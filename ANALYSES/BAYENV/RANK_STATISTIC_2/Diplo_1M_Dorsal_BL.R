#R script
setwd('/media/chrishah/STORAGE/RAD/popgen/Bayenv/Diplotaxodon/4_populations/M_zebra-BWA-8MM-stacks_m5_n5_r_0.8_p4_ONLY_ONE_SNP/ANALYSES_FOR_DIPLOTAXODON_PAPER_EXCLUDE_SINGLETONS')
data <- read.delim(file = 'RANK_STATISTIC_2//Diplo_1M_Dorsal_BL.txt', header = T, sep = '\t')
rel_rank_cutoff <- 0.95
top <- subset(data, avg_rank_rel >= rel_rank_cutoff, select = c(chrom,bp,SNPID,std_rank,avg_rank_rel))

svg(filename = 'RANK_STATISTIC_2//Diplo_1M_Dorsal_BL-top-0.95.svg')
plot(data$avg_rank_rel, data$std_rank/max(data$std_rank), pch=19, cex=0.2, ylab = 'relative rank standard deviation', xlab = 'average relative rank', main = 'Transformed average Bayesfactor ranks (Dorsal_BL) across 20 runs', xlim=c(0,1), ylim=c(0,1))
points(top$avg_rank_rel, top$std_rank/max(data$std_rank), col = 'red', pch=19, cex=0.5)

abline(v=rel_rank_cutoff, lty = 3, col='red')
dev.off()

write.table(top, file='RANK_STATISTIC_2//Diplo_1M_Dorsal_BL-top-0.95.tsv', sep = '\t', col.names = T, quote = F, row.names = F)
