setwd('/media/chrishah/STORAGE/RAD/popgen/Fst-outlier/Diplotaxodon_FOR_PAPER/summarize')

require("VennDiagram")

data <- read.csv("matrix.csv", header = T)

stacks <- subset(data, Stacks == 1, select = c(tag_ID))
stacks <- stacks[1:nrow(stacks),]
length(stacks)
Bayenv <- subset(data, Bayenv == 1, select = c(tag_ID))
bayenv <- Bayenv[1:nrow(Bayenv),]
length(bayenv)
Bayescan <- subset(data, Bayescan == 1, select = c(tag_ID))
bayescan <- Bayescan[1:nrow(Bayescan),]
length(bayescan)

venn.diagram(list(Stacks = stacks, Bayescan = bayescan, Bayenv = bayenv),
             fill = c("red2", "yellow","blue"), alpha = c(0.8, 0.5, 0.4), 
             cex = 1, cat.cex = 1, cat.fontface = 4, lty =1, fontfamily =3, filename = "Venn.tiff", 
             cat.pos=c(300,60,180), height = 3000, width = 3000, resolution = 500, margin=0.1)


venn.diagram(list(Stacks = stacks, Bayescan = bayescan, Bayenv = bayenv), imagetype="svg",
             fill = c("red2", "yellow","blue"), alpha = c(0.8, 0.5, 0.4), 
             cex = 60, cat.cex = 60, cat.fontface = 'bold', lty =1, lwd=50, fontfamily = "sans", filename = "Venn.svg", 
             cat.pos=c(300,60,180), cat.dist=c(0.07,0.08,0.05), height = 300, width = 300, resolution = 500, margin=0.1)
