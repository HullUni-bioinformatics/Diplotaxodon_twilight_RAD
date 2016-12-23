
###Outlier analyses using Bayescan

Outlier analyses are done both pairwise (Diplotaxodon sp. A vs. Diplotaxodon sp. B) and globally (all 4 species). See the shell scripts in the respective directories.

General workflow:
 - initial input file is the `*.structure` file produced by *populations*, after filtering of SNPs (data from all 4 populations, minimum 5 individuals, excluding singletons) 
 - convert to bayescan input format using PGDSpider
 - run Bayescan
 - identify candidate loci using the R function shipping with Bayescan and translate Bayescan candidate locus ids back to Stacks locus id

