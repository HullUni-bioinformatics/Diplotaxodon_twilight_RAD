
###PCA and DAPC analyses for *Diplotaxodon* SNP data.

SNP dataset details:
 - data for all 4 populations, minimum 5 individuals per population
 - one single SNP per RAD tag
 - singleton SNPs excluded

Analyses are based on the output produced by *populations* from the Stacks software suite. 
*populations* produced output in plink format (`*.map` and `*.ped`), which was converted to Plink `raw` format, like so:

```bash
plink_1.90 --ped batch_1.plink.ped --map batch_1.plink.map --out Diplotaxodon_4pop_r0.8_p4_ONE_SNP_EXCL_SINGLETONS.plink --recodeA --make-bed --allow-extra-chr
```

SNP data in Plink `raw` format was then imported into R and processed using Adegenet package - see details in `Diplotaxodon_4_pop_r_0.8_p4_adegenet.R`.

