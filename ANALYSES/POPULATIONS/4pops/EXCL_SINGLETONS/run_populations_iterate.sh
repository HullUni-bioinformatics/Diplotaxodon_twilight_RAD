#!/bin/bash

pop=/media/chrishah/STORAGE/RAD/stacks/ALL/mapping/excl_PCR_dupl/BWA-8MM/M_zebra/3-populations/Diplotaxodon_4pop/populationmap
stacks_dir=/media/chrishah/STORAGE/RAD/stacks/ALL/mapping/excl_PCR_dupl/BWA-8MM/M_zebra/2-cstacks/m5/n0/data
threads=9
min_depth=5
total_pop=4
#half_pop=$(($total_pop/2))
min_pop=4
bootstrap_reps=10000
whitelist=/media/chrishah/STORAGE/RAD/stacks/ALL/mapping/excl_PCR_dupl/BWA-8MM/M_zebra/3-populations/Diplotaxodon_4pop/m5_mpop5_kernel_iterate_ONE_SNP_PER_TAG_EXCL_SINGLETONS_BOOTSTRAP/whitelist.txt

mkdir stacks_data
cd stacks_data
for sample in $(cut -f 1 $pop); do echo $stacks_dir/$sample |perl -ne 'chomp;$full_file="$_".".snps.tsv.gz";if (-e $full_file){`ln -sv $full_file .`;}else{print "WARNING: $_.snps.tsv.gz does not exist\n";}'; done
for sample in $(cut -f 1 $pop); do echo $stacks_dir/$sample |perl -ne 'chomp;$full_file="$_".".matches.tsv.gz";if (-e $full_file){`ln -sv $full_file .`;}else{print "WARNING: $_.matches.tsv.gz does not exist\n";}'; done
for sample in $(cut -f 1 $pop); do echo $stacks_dir/$sample |perl -ne 'chomp;$full_file="$_".".tags.tsv.gz";if (-e $full_file){`ln -sv $full_file .`;}else{print "WARNING: $_.tags.tsv.gz does not exist\n";}'; done

ln -sv $stacks_dir/batch_1.catalog.* .

cd ..

for p in $(seq $min_pop $total_pop)
do
	for r in $(seq 0.8 0.1 0.8)
	do
	        mkdir r_$r-p_$p
                cd r_$r-p_$p
                date
                cmd="populations -b 1 -P ../stacks_data -M $pop -t $threads -r $r -p $p -m $min_depth --fstats -k --window_size 50000 --bootstrap --bootstrap_fst --bootstrap_reps $bootstrap_reps -W $whitelist --fasta --genomic --vcf --structure --plink --phylip --write_single_snp"
                echo -e "\n$cmd\n"
                $cmd
                for file in $(ls -1 ../stacks_data/batch_1.* | grep "catalog" -v); do mv -v $file .; done
                gzip *.*
                cd ..
	done
done
date
