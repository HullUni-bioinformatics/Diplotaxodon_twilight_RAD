
*Populations* was run initially to extract a basic set of SNPs using the following criteria:
 - minimum individual readdepth of 5
 - data available for all populations
 - data availalbe for at least 80% of the individuals per population
 - extract only a single SNP per RAD tag

See `FULL/run_populations_iterate.sh` for details.

This dataset was further refined in subsequent runs to:
 - exclude singletons based on a whitelist of RADtags obtained during the Bayenv analyis (see `EXCL_SINGLETONS/run_populations_iterate.sh`).
 - exclude loci under putative selection based using a blacklist obtained via outlier analyses to infer neutral divergence (see `EXCL_OUTLIERS/run_populations_iterate.sh`). 
