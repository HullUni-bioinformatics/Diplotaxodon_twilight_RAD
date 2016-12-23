#!/bin/bash

pop=/media/chrishah/STORAGE/RAD/stacks/ALL/mapping/excl_PCR_dupl/BWA-8MM/M_zebra/3-populations/Diplotaxodon_4pop/populationmap
stacks_dir=/media/chrishah/STORAGE/RAD/stacks/ALL/mapping/excl_PCR_dupl/BWA-8MM/M_zebra/2-cstacks/m5/n0/data
threads=5
min_depth=5
total_pop=4
#half_pop=$(($total_pop/2))
min_pop=4

mkdir stacks_data
cd stacks_data
for sample in $(cut -f 1 $pop); do echo $stacks_dir/$sample |perl -ne 'chomp;$full_file="$_".".snps.tsv.gz";if (-e $full_file){`ln -sv $full_file .`;}else{print "WARNING: $_.snps.tsv.gz does not exist\n";}'; done
for sample in $(cut -f 1 $pop); do echo $stacks_dir/$sample |perl -ne 'chomp;$full_file="$_".".matches.tsv.gz";if (-e $full_file){`ln -sv $full_file .`;}else{print "WARNING: $_.matches.tsv.gz does not exist\n";}'; done
for sample in $(cut -f 1 $pop); do echo $stacks_dir/$sample |perl -ne 'chomp;$full_file="$_".".tags.tsv.gz";if (-e $full_file){`ln -sv $full_file .`;}else{print "WARNING: $_.tags.tsv.gz does not exist\n";}'; done

ln -sv $stacks_dir/batch_1.catalog.* .

cd ..

for p in $(seq $min_pop $total_pop)
do
	for r in $(seq 0.7 0.1 1)
	do
	        mkdir r_$r-p_$p
                cd r_$r-p_$p
                date
                cmd="populations -b 1 -P ../stacks_data -M $pop -t $threads -r $r -p $p -m $min_depth --fstats --fasta --genomic --vcf --structure --plink --genepop --phylip --write_single_snp "
                echo -e "\n$cmd\n"
                $cmd
                for file in $(ls -1 ../stacks_data/batch_1.* | grep "catalog" -v); do mv -v $file .; done
                gzip *.*
                cd ..
	done
done
date
