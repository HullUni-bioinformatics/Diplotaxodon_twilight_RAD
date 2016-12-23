
###RAD data processing

RAD data was produced by Edinburgh genomics. HiSeq 2000. 2x100bp

Raw data is deposited at NCBI:
 - Bioproject accession: [PRJNA347810](https://www.ncbi.nlm.nih.gov/bioproject/347810)
 - SRA accessions: SRX2269491-SRX2269504

RAD data was processed as follows (see details below):
 - demultiplexing and filtering
 - read mapping to reference genome
 - identify and retain only reads that uniquely map to the reference
 - process remaining reads with the 'Stacks' software suite


__Steps in detail:__

Raw data was demultiplexed and cleaned using the program `process_radtags` from `Stacks` v. 1.19. For each library:
```bash
#define libary id
libno=$(pwd | sed 's/\//\t/g' |perl -ne 'chomp; @a=split("\t"); print "$a[-1]\n";'| sed 's/[a-zA-Z]//g' |sed 's/_//g')
echo -e "number of library: $libno"

#demultiplex and trim
~/programmes/stacks/stacks-1.19/bin/bin/process_radtags \
-1 /projects/nn9201k/Cichlids/data/2013005_Joyce_Domino/raw_reads/2013005_DJLib$libno/DJLib$libno\_1.sanfastq.gz \
-2 /projects/nn9201k/Cichlids/data/2013005_Joyce_Domino/raw_reads/2013005_DJLib$libno/DJLib$libno\_2.sanfastq.gz \
-b /projects/nn9201k/Cichlids/data/2013005_Joyce_Domino/raw_reads/2013005_DJLib$libno/barcodes_DJLib$libno \
-o . -e sbfI -t 90 -y fastq -w 0.15 -s 10 -i gzfastq -c -q -r

#compress
gzip -v *.fq
```

PCR duplicates were removed with the program `clone_filter` from `Stacks`. For each library:
```bash

mkdir clone_filter
cd clone_filter

for sample in $(ls -1 ../ |grep "sample" |grep -v "rem" |perl -ne 'chomp; @a=split /\./; print "$a[0]\n";' | sort -n |uniq)
do
	echo -e "clone_filter -1 ../$sample.1.fq.gz -2 ../$sample.2.fq.gz -i gzfastq -o . -y fastq\n"
        clone_filter -1 ../$sample.1.fq.gz -2 ../$sample.2.fq.gz -i gzfastq -o . -y fastq

        echo -e "\ncompressing output\n"
        gzip -v $sample*
        echo -e "Done with $sample!\n___________\n";
done
```

For each sample the reads were mapped to the reference genome. Only uniquely mapping reads were retained.
```bash
#Specify location of infput files and parameters

data_dir=/media/chrishah/STORAGE/DATA/Cichlids/demultiplexed/sample_names/clone_filter
reference=/media/chrishah/STORAGE/DATA/Cichlids/reference_data/M_zebra/MetZeb1.1_prescreen/M_zebra_v0.assembly.fasta.gz
prefix=M_zebra-BWA-8MM
index=M_zebra_v1.1_prescreen
MM=8
threads=3

##

##builing indexfile
cp -v $reference $index.fasta.gz
gunzip -v $index.fasta.gz
bwa index -p $index -a is $index.fasta
rm -v $index.fasta
mkdir bam

date

#Process reads sample by sample
for sample in $(ls -1 $data_dir | grep "sample_" | grep "rem" -v |grep ".2.fq" -v| perl -ne 'chomp; @a=split/\./; print "$a[0].1\n";')
do
        echo -e "\nprocessing sample $sample\n";
        cp -v $data_dir/$sample* $sample.fq.gz
        gunzip -v $sample.fq.gz

        #Do mapping with BWA
        bwa aln -n $MM -t $threads $index $sample.fq > $sample.sai
        bwa samse -n $MM $index $sample.sai $sample.fq > $sample-$prefix.sam
        rm -v $sample.fq $sample.sai

        #bin reads according to the mapping results into -) unique -) multiple -) nohit. Only continue with uniquely matching reads
        ~/Dropbox/Github/local/scripts/mine/Perl/split_sam.pl -i $sample-$prefix.sam -o $sample-$prefix >> split_summary.log
        rm -v $sample-$prefix.sam

        #convert from sam to bam. Only retain uniquely mapping reads
        cd bam/
        samtools view -@ $threads -bS -o $sample-$prefix-uniq.bam ../$sample-$prefix-uniq.sam
        samtools sort -@ $threads $sample-$prefix-uniq.bam $sample-$prefix-uniq.sorted
        samtools index $sample-$prefix-uniq.sorted.bam
        samtools idxstats $sample-$prefix-uniq.sorted.bam
        rm -v $sample-$prefix-uniq.bam
        cd ../
        gzip -v *.sam
        date
done
```

Read mapping results were processed using the program `pstacks` from the `Stacks` program suite. For each sample it identifies so-called 'stacks' of valid reads, filters by read depth and calls SNPs.
```bash
data_dir=/media/chrishah/STORAGE/DATA/Cichlids/mapping/PCR_duplicates_removed/BWA-8MM-M_zebra/bam
threads=10
version=1.20


for depth in {5..20..5}
do
        date
        echo -e "minimum depth = $depth"
        echo -e "----------------------"
        mkdir m$depth
        cd m$depth
        i=1;

        for line in $(ls -1 $data_dir/*.bam)
        do
                echo -e "processing sample ID $i -> $line (stacks version $version)\n" 
                cmd="pstacks -t bam -f $line -p $threads -o . -i $i -m $depth"
#               echo -e "running command:\npstacks -t bam -f $line -p $threads -o . -i $i -m $depth\n"
                echo -e "running command:\n$cmd\n"
                $cmd
#               pstacks -t bam -f $line -p $threads -o . -i $i -m $depth
                echo -e "\ndone!!!\n-------------------------------------\n"
                ((i++))
        done
        date
        cd ..
done
```

The program `cstacks` builds a catalog of all RAD tags observed, creates consensus loci and merge alleles together. `sstacks` searches the stacks produced by `pstacks` against the catalog produced by `cstacks` to generate the global dataset.
```bash

tacks_dir=/media/chrishah/STORAGE/RAD/stacks/ALL/mapping/excl_PCR_dupl/BWA-8MM/M_zebra/1-pstacks/m5
threads=10
version=1.20
min=0
max=10

for mm in $(seq $min $max)
do
        echo -e "----------------\nthis is -n $mm\n"
        date
        echo -e "----------------\n"
        mkdir n$mm
        cd n$mm
        mkdir data
        #generate symbolic links to pstacks results
        for sample in $(ls -1 $pstacks_dir/*alleles*); do echo $sample |perl -ne 'chomp; $from=$_; @a=split("/"); @b=split(/\./, $a[-1]); $cmd="ln -sv $from data/$b[0].1.alleles.tsv.gz\n"; print "$cmd"; `$cmd`'; done

        for sample in $(ls -1 $pstacks_dir/*snps*); do echo $sample |perl -ne 'chomp; $from=$_; @a=split("/"); @b=split(/\./, $a[-1]); $cmd="ln -sv $from data/$b[0].1.snps.tsv.gz\n"; print "$cmd"; `$cmd`'; done

        for sample in $(ls -1 $pstacks_dir/*tags*); do echo $sample |perl -ne 'chomp; $from=$_; @a=split("/"); @b=split(/\./, $a[-1]); $cmd="ln -sv $from data/$b[0].1.tags.tsv.gz\n"; print "$cmd"; `$cmd`'; done

        echo -e "\n"
        cstacks_list=$(for sample in $(ls -1 data/*tags*); do echo $sample |perl -ne 'chomp; $from=$_; @a=split("/"); @b=split(/\./, $a[-1]); print "-s ./data/$b[0].1 "'; done)

        cstacks_cmd="cstacks -b 1 -o ./data -n $mm -g -p $threads $cstacks_list"
        echo -e "running cstacks version $version using $threads threads"
        echo -e "$cstacks_cmd"
        $cstacks_cmd
        echo -e "\n"
        date
        echo -e "running sstacks version $version"
        for sample in $(ls -1 data/*tags* |perl -ne 'chomp; $from=$_; @a=split("/"); @b=split(/\./, $a[-1]); print "./data/$b[0].1 "')
        do
                sstacks_cmd="sstacks -g -b 1 -c ./data/batch_1 -s $sample -o ./data -p $threads"
                echo -e "$sstacks_cmd"
                $sstacks_cmd
        done
        cd ..
done

```
