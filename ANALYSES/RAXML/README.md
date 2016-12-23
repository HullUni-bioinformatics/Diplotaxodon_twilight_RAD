
###Maximum likelihood inference using RaxML

RAD data has been mapped to the reference genome and processed with Stacks. Based on the results of *populations* we identify the tags that survived filtering, i.e. the same set of tags that contained the SNPs used in all other analyses (SNP data for all 4 populations, minimum of 5 individuals per population, singletons removed).

```bash
#produce whitelist of tag ids used in Bayenv analyses
cat /media/chrishah/STORAGE/RAD/popgen/Bayenv/Diplotaxodon/4_populations/M_zebra-BWA-8MM-stacks_m5_n5_r_0.8_p4_ONLY_ONE_SNP/ANALYSES_FOR_DIPLOTAXODON_PAPER_EXCLUDE_SINGLETONS/SNPfiles/full_set.bayenv.SNPmap | cut -f 3 > whitelist.txt

#create local symlink of populationmap as used for populations
ln -s /media/chrishah/STORAGE/RAD/stacks/ALL/mapping/excl_PCR_dupl/BWA-8MM/M_zebra/3-populations/Diplotaxodon_4pop/populationmap .

#reformat populationmap (chop off the '.1' at the end of the sample name)
cat populationmap | perl -ne 'chomp; @a=split("\t"); $a[0] =~ s/.1$//; print "$a[0]\t$a[1]\n"' >popmap
```

The Jupyter notebook `Phylogeny_incl_monomorphic.ipynb` details the following steps:
 - based on the RAD tag whitelist identify the corresponding reads
 - extract the relevant reads from the full readpool
 - map only these reads to the reference genome using BWA and convert result to bam format
 - call SNPs using `freebayes`, returning also monomorphic sites
 - extract consensus fasta sequences for all individuals, using `vcf_2_consensus.py` (see in SCRIPTS)
 - infer Maximum likelihood phylogney using `RaxML`


