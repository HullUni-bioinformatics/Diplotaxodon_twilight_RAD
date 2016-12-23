setwd(dir = '/media/chrishah/STORAGE/RAD/stacks/ALL/mapping/excl_PCR_dupl/BWA-8MM/M_zebra/3-populations/Diplotaxodon_4pop/m5_mpop5_kernel_iterate_ONE_SNP_PER_TAG_EXCL_SINGLETONS_BOOTSTRAP/r_0.8-p_4/ADEGENET/')

install.packages("adegenet") #only required once
library(adegenet)

#load data from PLINK format
data <- read.PLINK("Diplotaxodon_4pop_r0.8_p4_ONE_SNP_EXCL_SINGLETONS.plink.raw")
data

#load population assignemnts
pops <- read.table(file = 'popmap', header = F)
pops <- pops$V1
pop(data) <- pops

glPlot(data)

#PCA analysis
pca1 <- glPca(data, parallel=TRUE, n.cores=5)
#selected 2 axis
scatter(pca1)

#in color
#png("Diplotaxodon_4pop_r0.8_p4_ONE_SNP_PCA.png")
myCol <- colorplot(pca1$scores,pca1$scores, transp=TRUE, cex=1)
abline(h=0,v=0, col="grey")
add.scatter.eig(pca1$eig[1:10],2,1,2, posi="bottomright", inset = c(0.07,0.15), ratio=.2)
#dev.off()

write.table(pca1$scores, file='PCs.csv',col.names = T, sep=',')

Di_1 <- pca1$scores[grep("BB", rownames(pca1$scores)),]
Di_2 <- pca1$scores[grep("LBP", rownames(pca1$scores)),]
Di_4 <- pca1$scores[grep("MON", rownames(pca1$scores)),]
Di_5 <- pca1$scores[grep("NJ", rownames(pca1$scores)),]

#percent variation explained by PC1
pca1$eig[1]/sum(pca1$eig)*100
#percent variation explained by PC2
pca1$eig[2]/sum(pca1$eig)*100

#specify colors
Di_1_color = "#eea713"
Di_2_color = "#f02d1a"
Di_4_color = "#00000f"
Di_5_color = "#0c65db"

#overall PCA
svg("Diplotaxodon_4pop_r_0.8_p4_excl_singletons_PCA_legend.svg",height = 10, width = 10)
plot(pca1$scores[,1],pca1$scores[,2], pch=20, cex=0.0000005, col="white",
     xlab=paste("PCA1 (",round(pca1$eig[1]/sum(pca1$eig)*100, 2),"% of variance)"), 
     ylab=paste("PCA2 (",round(pca1$eig[2]/sum(pca1$eig)*100,2),"% of variance)"), 
     main=paste("Diplotaxodon PCA (",data$n.loc,"SNPs in >80% of individuals) "))
points(Di_1[,1],Di_1[,2],pch=18, cex=1.2, col=Di_1_color)
points(Di_2[,1],Di_2[,2],pch=16, cex=1.2, col=Di_2_color)
points(Di_4[,1],Di_4[,2],pch=17, cex=1.2, col=Di_4_color)
points(Di_5[,1],Di_5[,2],pch=15, cex=1.2, col=Di_5_color)
legend(12,11, legend=c("Di_1", "Di_2", "Di_4", "Di_5"), pch=c(18,16,17,15), cex=1.2, col=c(Di_1_color, Di_2_color, Di_4_color, Di_5_color))     
add.scatter.eig(pca1$eig,2,1,2, posi="bottomright", inset = c(0.07,0.15), ratio=.2)
dev.off()

#DAPC
grp <- find.clusters(data, max.n.clust=10)
#Choose the number PCs to retain (>=1): 35
#Choose the number of clusters (>=2): 4

#plot assignemtn table, showing which clusters individuals were assigned to. The below example would be appropriate for an analysis run with 4 clusters and an original number fo populations of 5
table.value(table(pop(data), grp$grp), col.lab=paste("inf", 1:4), row.labels = levels(pop(data)))

#run dapc
dapc1 <- dapc(data, grp$grp, n.da = 3, n.pca = 10)
#Choose the number PCs to retain (>=1): 10
#Choose the number discriminant functions to retain (>=1): 3

#plot scatter (default)

#specify color vector according to order of clusters inferred from the table
colors=c(Di_2_color, Di_4_color, Di_5_color, Di_1_color)

svg("Diplotaxodon_4pop_r0.8_p4_excl_singletons_DAPC.svg", height = 10, width = 10)
scatter(dapc1,1,2, cstar = 1, cell = 1, clab = 0, leg = FALSE, col=colors)# txt.leg = c("Di_2","Di_1","Di_4", "Di_5"))
dev.off()

#plot scatter (custom)

Di_1 <- dapc1$ind.coord[grep("BB", rownames(pca1$scores)),]
Di_2 <- dapc1$ind.coord[grep("LBP", rownames(pca1$scores)),]
Di_4 <- dapc1$ind.coord[grep("MON", rownames(pca1$scores)),]
Di_5 <- dapc1$ind.coord[grep("NJ", rownames(pca1$scores)),]

svg("Diplotaxodon_4pop_r0.8_p4_excl_singletons_DAPC_incl_axes.svg", height = 10, width = 10)
plot(dapc1$ind.coord[,1], dapc1$ind.coord[,2], pch=20, cex=0.0000005, col="white",
     xlab=paste("DA1 (",round((dapc1$eig[1]/sum(dapc1$eig)*100), 2),"%)"), 
     ylab=paste("DA2 (",round((dapc1$eig[2]/sum(dapc1$eig)*100),2),"%)"), 
     main=paste("Diplotaxodon DAPC (k = 4) - ",data$n.loc,"SNPs in >80% of individuals"))
points(Di_1[,1],Di_1[,2],pch=18, cex=1.2, col=Di_1_color)
points(Di_2[,1],Di_2[,2],pch=16, cex=1.2, col=Di_2_color)
points(Di_4[,1],Di_4[,2],pch=17, cex=1.2, col=Di_4_color)
points(Di_5[,1],Di_5[,2],pch=15, cex=1.2, col=Di_5_color)
legend(20,20, legend=c("Di_1", "Di_2", "Di_4", "Di_5"), pch=c(18,16,17,15), cex=1.2, col=c(Di_1_color, Di_2_color, Di_4_color, Di_5_color))     
add.scatter.eig(dapc1$eig[1:3],2,1,2, posi="bottomright", inset = c(0.07,0.15), ratio=.2)
dev.off()

dapc1$ind.coord


#structure like plot of group membership probabilities
png("DAPC_membership_prop.png")
compoplot(dapc1, posi="bottomright", txt.leg=paste("Cluster", 1:4), lab="", ncol=1, xlab="individuals")
dev.off()

svg("DAPC_membership_prop.svg")
compoplot(dapc1, posi="bottomright", txt.leg=paste("Cluster", 1:4), lab="", ncol=1, xlab="individuals")
dev.off()

#loading plot, i.e. display the relative information content of each locus. thres specifies the threshold above which loci are labeled
png("Diplotaxodon_4pop_r1_p4_DAPC_axis2_loading_plot.png")
contrib <- loadingplot(dapc1$var.contr, axis=3, thres=0.0015, lab.jitter=1)
dev.off()

#standardize da axis 1 values for Bayenv
da1 <- dapc1$grp.coord[,1]
da1
(da1-mean(da1))/sd(da1)

dapc1$grp #individual assigned to groups in DAPC
data$ind.names #indvididuals in initial data object
data$pop #assignment to populations in initial data object


#========================
#identify the loci with the strongest contribution at each axis
ids=character()
filename <- "da1-3_99perc_ids.txt"
percentile <- 0.99
#specify axes
axes <- c(1,2,3) #could also be just one axis

for(axis in axes){
  print (paste("processing axis", axis))
  #loading plot, i.e. display the relative information content of each locus. thres specifies the threshold above which loci are labeled
  contrib <- loadingplot(dapc1$var.contr, axis=axis, lab.jitter=1)
  
  #find the 99% percentile for the loadings of axis 1
  perc <- quantile(dapc1$var.contr[,1], percentile, names=FALSE)
  
  #do loading plot with threshold set as percentile
  contrib <- loadingplot(dapc1$var.contr, axis=axis, thres=perc, lab.jitter=1)
  
  #extract locus ids for the most significantly contributing loci
  for (i in as.numeric(contrib$var.names)){
    length <- nchar(data$loc.names[i]) - 2
    ids <- c(ids,substr(data$loc.names[i],1,length))
  }
  #  print(ids)
}

write(unique(ids), file = filename, ncolumns = 1)
