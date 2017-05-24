#! /usr/bin/python

import sys
import argparse
import os.path
import re
import vcf
from Bio.Alphabet import generic_dna
from Bio.Seq import Seq
from Bio.SeqRecord import SeqRecord
from Bio.Align import MultipleSeqAlignment
from Bio import AlignIO
from Bio import SeqIO

#define global variables
formats = []
position = []
inddict = {}
pops_list = []
traitstring_pops = {}
seqdict={}
seqrecords = []
w_count = 1
sub = False
current_position = 0
slices = []
IUPAC_dict = {'AG':'R', 'GA':'R', 'CT':'Y', 'TC':'Y', 'GC':'S', 'CG':'S', 'AT':'W', 'TA':'W', 'GT':'K', 'TG':'K', 'AC':'M', 'CA':'M'}

###DEFINING FUNCTIONS
def add_traits_block(p_list, i_dict, nexhandle):
	"add a traits block to the end of a (nexus) file"
	traitstring_pops = {}
	for i in range(len(p_list)):
		traitstring = []
		for j in range(len(p_list)):
			if j == i:
				traitstring.append("1")
			else:
				traitstring.append("0")
		traitstring_pops[p_list[i]] = ",".join(traitstring)

	nexhandle.write("\nBEGIN TRAITS;\n")
	nexhandle.write(" Dimensions NTRAITS=%i;\n" %len(p_list))
	nexhandle.write(" Format labels=yes missing=? separator=Comma;\n")
	nexhandle.write(" Traitlabels %s;\n" %" ".join(p_list))
	nexhandle.write(" Matrix\n")
	for ind in i_dict.keys():
		nexhandle.write("%s_0 %s\n" %(ind, traitstring_pops[i_dict[ind]]))
		nexhandle.write("%s_1 %s\n" %(ind, traitstring_pops[i_dict[ind]]))
	nexhandle.write(";\n\nEND;")


###
parser = argparse.ArgumentParser(description='produce fasta/nexus file formatted haplotypes from vcf input file')
parser.add_argument('in_vcf', metavar='<VCF file>', help='vcf file to be translated into haplotypes (gzipped possible)')
parser.add_argument('-p', '--popmap', help='Tab delimited text file to assign individuals to populations. col1 = population ID, col2 = individual (as in vcf).', metavar="<FILE>", type=str, action="store")
parser.add_argument('-n', '--nexus', action='store_true', help='output haplotypes in nexus format')
parser.add_argument('-f', '--fasta', action='store_true', help='output haplotypes in fasta format')
parser.add_argument('-w', '--window', action='store', metavar='<int>', help='window size in bp', type=int)
parser.add_argument('-s', '--step', action='store', metavar='<int>', help='stepsize in bp', type=int)
parser.add_argument('--start', action='store', metavar='<int>', help='start coordinate for extraction', type=int)
parser.add_argument('--end', action='store', metavar='<int>', help='end coordinate for extraction', type=int)
parser.add_argument('--drop_indels', action='store_true', help='exclude indels')
parser.add_argument('--minlength', action='store', metavar='<int>', help='minimum length of haplotype to be written', type=int, default=1)
parser.add_argument('--reverse_complement', action='store_true', help='reverse complement the product')
parser.add_argument('--fill_from_ref_fasta', action='store', metavar='<FILE>', help='Fasta file to extract monomorphic positions from', type=str, default=False)
parser.add_argument('--splice', action='store', metavar='<FILE>', help='splice out protions of alignment according to tab delimited text file. per line start<tab>end.', type=str, default=False)
parser.add_argument('--consensus', action='store_true', help='insert IUPAC consensus base in case of polymorphism')
parser.add_argument('-o', '--out_prefix', action='store', metavar='<string>', help='prefix for output files')
args = parser.parse_args()

#check input
if len(sys.argv) < 2:   #if the script is called without any arguments display the usage
    parser.print_usage()
    sys.exit(1)

if not args.fasta and not args.nexus:
	print "Please specify desired output format\n"
	sys.exit()
else:
	if args.fasta:
		formats.append('fasta')
	if args.nexus:
		formats.append('nexus')

if not os.path.isfile(args.in_vcf):
	print "Please provide path to valid vcf file"
	sys.exit(0)
else:
#	fh = open(args.in_vcf,'r')
	vcf_reader = vcf.Reader(filename=args.in_vcf)

if not args.out_prefix:
	args.out_prefix='out'

if (args.window and not args.step) or (not args.window and args.step):
	print "both window and stepsize needs to be specified\n"
	sys.exit(0)

if args.start and args.end:
	sub = True
	slices = [[args.start,args.end]]

if args.splice:
	sub = True
	for s in open(args.splice, 'r'):
		temp = s.strip().split("\t")
		slices.append([int(temp[0]),int(temp[1])])

if args.fill_from_ref_fasta:
	ref_sequence = str(SeqIO.read(args.fill_from_ref_fasta,'fasta').seq)	
	if not slices:
		slices = [[0,len(ref_sequence)]]

#parse populationmap
if args.popmap:
        if not os.path.isfile(args.popmap):
                print "The populationmap provided at: %s is not a valid file" %args.popmap
                sys.exit(0)
        else:
                pops = open(args.popmap ,'r')
                for pop in pops.readlines():
			pop = pop.strip()
			ind = pop.split("\t")[0]
			pop = pop.split("\t")[1]
			if not ind and pop:
				print "The populationmap is expected to have at least 2 tab delimited columns"
				sys.exit(0)

			inddict[ind] = pop
			pops_list.append(pop)
	
			if not seqdict.has_key(ind):
				seqdict[ind]=["",""]
		
		pops_list = sorted(set(pops_list))
else:
	print "no populationmap provided\n"
	for sample in vcf_reader.samples:
		inddict[sample]=sample
		if not seqdict.has_key(sample):
                	seqdict[sample]=["",""]

if not slices:
	slices = ['all']

print 

#parse vcf file

for i in range(len(slices)):
	if i > 0:
		vcf_reader = vcf.Reader(filename=args.in_vcf)
	if sub:
		print "Target region: %i - %i" %(slices[i][0], slices[i][1])
		start = slices[i][0]-1
		end = slices[i][1]-1
		current_position = start
	else:
		current_position = 0

	ref_string = ''
	for record in vcf_reader:
	
		if sub and record.POS < start:
			continue
		elif sub and record.POS > end:
			break
		if len(record.ALT) > 1:
			print "ignoring > bi-allelic SNPs: %s %s" %(str(record.CHROM),str(record.POS))
                	continue

		if args.fill_from_ref_fasta:
			while current_position < record.POS-1: #<= record.POS:
				ref_string+=ref_sequence[current_position]
#				print current_position,ref_string
				current_position+=1
		allele_dict = {'0': ref_string+record.REF, '1': ref_string+str(record.ALT[0])}
#		print "SNP at position: %s: %s" %(record.POS, allele_dict)
#		print "Reference says: %s - %s" %(current_position, ref_sequence[current_position])
		current_position+=1
#		print allele_dict
#		print record.POS,record.is_indel
		if record.is_indel:
			if args.consensus:
				print "ignoring indels in consensus mode at: %s" %str(record.POS)
				continue
			if args.drop_indels:
				print "dropping indel at: %i" %record.POS
				continue
		
			indel_in_target = False
			#identify length of longer allele
			longer = 0
			length = 0
			for a in allele_dict:
#				print a,allele_dict[a]
				if len(str(allele_dict[a])) > length:
					longer = a
					length = len(str(allele_dict[a]))
#			print "Winner: %s - %s (length: %i)" %(longer, allele_dict[longer], length)
			shorter = str((int(longer)-1)*-1)
#			print "looser: %s" %shorter

			diff = length-len(str(allele_dict[shorter]))
			#adjust alleles
			for i in range(diff):
				allele_dict[shorter]+='-'

#			print allele_dict

		position.append(record.POS)

		if args.consensus:
		        alleles = str(record.REF)+str(record.ALT[0])
		        alleles = alleles.replace('None','')

		for sample in inddict.keys():
			if args.consensus:
		                if not record.genotype(sample)['GT']:
		                        to_append='N'
                        
                		else:
                        		sample_GT = list(set(record.genotype(sample)['GT'].replace("/","|").split("|")))
                        		if len(sample_GT) == 1:
                                		to_append=alleles[int(sample_GT[0])]
                        		else:
                                		to_append=IUPAC_dict[alleles]

#               		print "%s: %s (%s)" %(sample, record.genotype(sample)['GT'], to_append)        
				if args.fill_from_ref_fasta:
					seqdict[sample][0]+=ref_string+to_append
				else:
					seqdict[sample][0]+=to_append

			else:
#				print sample,
#				print record.genotype(sample)['GT']
				if record.is_indel and longer in record.genotype(sample)['GT'].replace("/","|").split("|"):
#					print "indel in target"
					indel_in_target = True

#				print allele_dict[record.genotype(sample)['GT'].split("|")[0]]+"|"+allele_dict[record.genotype(sample)['GT'].split("|")[1]]
				seqdict[sample][0]+=allele_dict[record.genotype(sample)['GT'].replace("/","|").split("|")[0]]
				seqdict[sample][1]+=allele_dict[record.genotype(sample)['GT'].replace("/","|").split("|")[1]]
#				print seqdict[sample]

			#remove indel deletion from sequence if indel did not affect any of the target individuals
		for sample in inddict.keys():
			if record.is_indel and not indel_in_target:
				seqdict[sample][0] = seqdict[sample][0][:-(length-1)]
				seqdict[sample][1] = seqdict[sample][1][:-(length-1)]
	
#			print sample,seqdict[sample][0]
#			print sample,seqdict[sample][1]

		ref_string = ''

	if args.fill_from_ref_fasta:
		if sub:
			while current_position <= end:
				ref_string+=ref_sequence[current_position]
	#			print current_position,ref_string
				current_position+=1
		else:
			while current_position < len(ref_sequence):
				ref_string+=ref_sequence[current_position]
				current_position+=1
		for sample in inddict.keys():
			seqdict[sample][0]+=ref_string
			seqdict[sample][1]+=ref_string
	

	
#	print "Final check for Target: %s - %s" %(start, end)
#	for sample in inddict.keys():
#		print "%s\t%s" %(sample, seqdict[sample][0])
#		print "%s\t%s" %(sample, seqdict[sample][1])


#generate alignment
for ind in inddict.keys():
	if args.consensus:
		seqrec=SeqRecord(Seq(seqdict[ind][0], generic_dna), id=ind, description=ind)
		if args.reverse_complement:
			seqrec.seq = seqrec.seq.reverse_complement()
		seqrecords.append(seqrec)
	else:
		for i in range(2):
#			print ">"+ind+"_"+str(i)
#			print seqdict[ind][i]
			seqrec=SeqRecord(Seq(seqdict[ind][i], generic_dna), id=ind+"_"+str(i), description=ind+"_"+str(i))
#			print seqrec
			if args.reverse_complement:
				seqrec.seq = seqrec.seq.reverse_complement()
			seqrecords.append(seqrec)

#convert to multiple alignment object
align = MultipleSeqAlignment(seqrecords)

#print alignemnt in desired formats
for f in formats:
	print "writing haplotypes to "+f+"\n"
	OUT = open(args.out_prefix+'.'+f[:3],'w')
	OUT.write(align.format(f))
	if f is 'nexus' and args.popmap:
		add_traits_block(p_list=pops_list, i_dict=inddict, nexhandle=OUT)
	OUT.close()

#produce sliding windows
if args.window and args.step:
	start = min(position)
	end = max(position)

	for w in range(start, end, args.step):
#		print "%s to %s" %(w, w+args.window)
		slice_index = []
		for i in range(len(position)):
			if position[i] >= w and position[i] <= w+args.window:
#				print "\t"+str(position[i])
				slice_index.append(i)
			elif position[i] > w+args.window:
				break

		if len(slice_index) >= args.minlength:
#			print str(min(slice_index))+":"+str(max(slice_index))
			for f in formats:
				OUT=open(args.out_prefix+'_w_'+str('%05d' %w_count)+'_'+str(w)+'-'+str(w+args.window)+'.'+f[:3], 'w')
				OUT.write(align[:, min(slice_index):max(slice_index)+1].format(f))
				if f is 'nexus' and args.popmap:
					add_traits_block(p_list=pops_list, i_dict=inddict, nexhandle=OUT)
				OUT.close()
				w_count += 1
