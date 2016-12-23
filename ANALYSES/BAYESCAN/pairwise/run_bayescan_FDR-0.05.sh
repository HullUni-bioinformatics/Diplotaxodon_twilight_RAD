#!/bin/bash

man_file=/media/chrishah/STORAGE/RAD/stacks/ALL/mapping/excl_PCR_dupl/BWA-8MM/M_zebra/3-populations/pairwise_single_SNP/Diplotaxodon/excl_singletons/BAYESCAN_pairwise/manfile
threads=1
pr_odds=100
FDR="0.05"

for line in $(cat $man_file | tr '\t' ',')
do 
	date
	test_ID=$(echo -e "$line" | tr ',' '\t' | cut -f 1)
	structure=$(echo -e "$line" | tr ',' '\t' | cut -f 2)
	echo -e "\nprocessing $test_ID\n----------------------\n"
	if [ ! -d "$test_ID" ]
	then
		mkdir $test_ID
	fi
	cd $test_ID
	if [ ! -e "$test_ID.structure" ]
	then
		echo -e "fetching structure data from $structure\n"
		zcat $structure | grep "#" -v > $test_ID.structure
	fi
	if [ ! -e "$test_ID.bayescan" ]
	then
		echo -e "producing bayescan file from structure file\n"
		java -Xmx1024m -Xms512m -jar /home/chrishah/src/PGDSpider/PGDSpider_2.0.7.3/PGDSpider2-cli.jar -inputfile $test_ID.structure -outputfile $test_ID.bayescan -spid /home/chrishah/src/PGDSpider/PGDSpider_2.0.7.3/my_spid_files/STRUCTURE_to_GESTE_BAYE_SCAN.spid
	fi
	cd ..
	if [ ! -d "prior_odds_$pr_odds" ]
	then
		echo -e "\nrunning Bayescan (prior odds for neutral model: $pr_odds)\n"
		mkdir prior_odds_$pr_odds
		cd prior_odds_$pr_odds
		cmd="BayeScan2.1 -snp -od . -pr_odds $pr_odds -threads $threads ../$test_ID.bayescan"
		echo -e "$cmd\n"
		$cmd 
		cd ..
	fi
	current=$(pwd)
	if [ ! -e "prior_odds_$pr_odds/$test_ID-$pr_odds-FDR-$FDR-outlier_bayescan.list" ]
	then
		echo -e "\nattempting outlier identification with FDR: $FDR\n"
		cd prior_odds_$pr_odds
		echo -e "
source(\"/home/chrishah/src/Bayescan/BayeScan2.1/R_functions/plot_R.r\")
setwd(\"$current/prior_odds_$pr_odds\")

result<-plot_bayescan('$test_ID.baye_fst.txt',FDR=$FDR)
write(result\$outliers, file = \"$test_ID-$pr_odds-FDR-$FDR-outlier_bayescan.list\", ncolumns = 1)" > R-FDR-$FDR.script
		Rscript R-FDR-$FDR.script
		cd ..
		declare -i size
		size=$(wc prior_odds_$pr_odds/$test_ID-$pr_odds-FDR-$FDR-outlier_bayescan.list | perl -ne 'chomp; @a=split(" "); print "$a[2]\n";')
		if [ "$size" -gt 1 ]
		then
			echo -e "\nBayescan identified candidate outlier loci\n"
			#Translate Bayescan locus ids to Stacks ids
			for locus in $(cat prior_odds_$pr_odds/$test_ID-$pr_odds-FDR-$FDR-outlier_bayescan.list)
			do
				declare -i locus
				locus=$((locus+2))
				head -n 1 $test_ID.structure |cut -f $locus | tr '_' '\t' | cut -f 1 >> prior_odds_$pr_odds/temp
			done	
			cat prior_odds_$pr_odds/temp | sort -n |uniq > $test_ID-$pr_odds-FDR-$FDR.outlier_stacks_ID.list
		else
			echo -e "\nno outliers found with neutral model prior odds $pr_odds\n"
		fi		
	fi
	cd ..
done
date
