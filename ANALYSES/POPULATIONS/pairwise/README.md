
*Populations* was run for all pairwise comparisons between Diplotaxodon species to identify putative candidate loci under selection.

In three stages:

 - Initial run of *populations* to extract only single SNPs per RADtag, and filter for SNPs that are present in both populations and at least 80% of the individuals (see `full/pairwise_iterate_only_r0.8.sh`).
 - rerun *populations* but excluding singleton SNPs based on the results of the initial run. For all remaining SNPs smoothed Fst was calculated and a p-value describing the statistical significance of a given SNP against the empirical distribution was inferred (10,000 bootstrap replicates; see `exclude_singletons/pairwise_iterate_only_r0.8.sh`).
 - rerun *populations*. For any SNP with p-value < 0.001 in the previous run, the p-value was calculated again against the entire empirical distribution (as in the previous run) using 1,000,000 bootstrap replicates (`exclude_singletons/pairwise_iterate_only_r0.8_1M-bootstrap_replicates.sh`)


