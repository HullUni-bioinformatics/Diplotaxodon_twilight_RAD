#record the default parameters for plotting
default_par <- par()


# set working directory
setwd(dir = '/media/chrishah/STORAGE/RAD/popgen/sliding_window_plots/DIPLOTAXODON_FOR_PAPER/pairwise_Fst')

svg(filename = 'sliding_window_joined-linetype-b-min-1.svg')
mat <- matrix(c(1,2,3,4,5,6), 6)
layout(mat, widths=c(1), heights=c(1,1,1,1,1,1))
par(mar=c(0.2, 0, 0, 0), oma = c(3,3,1,1))

# read files
Di_1_Di_2.tsv <- read.delim(file = 'Di_1-Di_2.tsv', header = T, sep = "\t")

pop = Di_1_Di_2.tsv
plot(10019, 0, axes=T, cex=0.5, ylab = "", xlab = "", ylim = c(0,1), xlim = c(10019/1000,19021293/1000), yaxt = 'n', xaxt = 'n', col = 'white')
axis(side = 2, at = c(0,0.5,1), labels = T, las=1, cex.axis=0.8)
scf <- 'scaffold_29'
scf
rect(10019/1000+0.0,0,6366611/1000+0.0,1, col = 'white', border = 'NA')
rect(1506890/1000+0.0,0,1606890/1000+0.0,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(1709515/1000+0.0,0,1904775/1000+0.0,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(4083139/1000+0.0,0,4183176/1000+0.0,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(1709515/1000+0.0,0,1904775/1000+0.0,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1709515/1000+0.0,0,1904775/1000+0.0,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_45'
scf
rect(44680/1000+6356.592,0,4415838/1000+6356.592,1, col = 'grey85', border = 'NA')
rect(173763/1000+6356.592,0,522453/1000+6356.592,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(307462/1000+6356.592,0,407463/1000+6356.592,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(307462/1000+6356.592,0,407463/1000+6356.592,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_81'
scf
rect(43414/1000+10727.75,0,3030239/1000+10727.75,1, col = 'white', border = 'NA')
rect(318634/1000+10727.75,0,500718/1000+10727.75,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(324832/1000+10727.75,0,500718/1000+10727.75,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(324832/1000+10727.75,0,500718/1000+10727.75,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_114'
scf
rect(39730/1000+13714.575,0,2353347/1000+13714.575,1, col = 'grey85', border = 'NA')
rect(1482310/1000+13714.575,0,1637985/1000+13714.575,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(1537944/1000+13714.575,0,1637985/1000+13714.575,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1537985/1000+13714.575,0,1637985/1000+13714.575,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_174'
scf
rect(12998/1000+16028.192,0,1293689/1000+16028.192,1, col = 'white', border = 'NA')
rect(354071/1000+16028.192,0,494478/1000+16028.192,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(354071/1000+16028.192,0,454071/1000+16028.192,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(354071/1000+16028.192,0,454071/1000+16028.192,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_197'
scf
rect(29497/1000+17308.883,0,952411/1000+17308.883,1, col = 'grey85', border = 'NA')
rect(75382/1000+17308.883,0,311800/1000+17308.883,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(628871/1000+17308.883,0,842059/1000+17308.883,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(75382/1000+17308.883,0,262069/1000+17308.883,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(75382/1000+17308.883,0,200471/1000+17308.883,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_219'
scf
rect(805/1000+18231.797,0,789496/1000+18231.797,1, col = 'white', border = 'NA')
rect(805/1000+18231.797,0,155699/1000+18231.797,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(805/1000+18231.797,0,155699/1000+18231.797,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(805/1000+18231.797,0,61669/1000+18231.797,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_29'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_45'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+6356.592, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+6356.592, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_81'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+10727.75, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+10727.75, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_114'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+13714.575, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+13714.575, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_174'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+16028.192, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+16028.192, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_197'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+17308.883, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+17308.883, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_219'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+18231.797, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+18231.797, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
abline(h=mean(pop$AMOVA.Fst), lty=5, lwd=1)
abline(h=0.5, lty=3, lwd=0.2)
abline(h=0, lty=1, lwd=0.2)
abline(h=1, lty=1, lwd=0.2)

# read files
Di_1_Di_4.tsv <- read.delim(file = 'Di_1-Di_4.tsv', header = T, sep = "\t")

pop = Di_1_Di_4.tsv
plot(10019, 0, axes=T, cex=0.5, ylab = "", xlab = "", ylim = c(0,1), xlim = c(10019/1000,19021293/1000), yaxt = 'n', xaxt = 'n', col = 'white')
axis(side = 2, at = c(0,0.5,1), labels = T, las=1, cex.axis=0.8)
scf <- 'scaffold_29'
scf
rect(10019/1000+0.0,0,6366611/1000+0.0,1, col = 'white', border = 'NA')
rect(1506890/1000+0.0,0,1606890/1000+0.0,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(1709515/1000+0.0,0,1904775/1000+0.0,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(4083139/1000+0.0,0,4183176/1000+0.0,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(1709515/1000+0.0,0,1904775/1000+0.0,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1709515/1000+0.0,0,1904775/1000+0.0,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_45'
scf
rect(44680/1000+6356.592,0,4415838/1000+6356.592,1, col = 'grey85', border = 'NA')
rect(173763/1000+6356.592,0,522453/1000+6356.592,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(307462/1000+6356.592,0,407463/1000+6356.592,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(307462/1000+6356.592,0,407463/1000+6356.592,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_81'
scf
rect(43414/1000+10727.75,0,3030239/1000+10727.75,1, col = 'white', border = 'NA')
rect(318634/1000+10727.75,0,500718/1000+10727.75,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(324832/1000+10727.75,0,500718/1000+10727.75,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(324832/1000+10727.75,0,500718/1000+10727.75,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_114'
scf
rect(39730/1000+13714.575,0,2353347/1000+13714.575,1, col = 'grey85', border = 'NA')
rect(1482310/1000+13714.575,0,1637985/1000+13714.575,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(1537944/1000+13714.575,0,1637985/1000+13714.575,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1537985/1000+13714.575,0,1637985/1000+13714.575,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_174'
scf
rect(12998/1000+16028.192,0,1293689/1000+16028.192,1, col = 'white', border = 'NA')
rect(354071/1000+16028.192,0,494478/1000+16028.192,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(354071/1000+16028.192,0,454071/1000+16028.192,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(354071/1000+16028.192,0,454071/1000+16028.192,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_197'
scf
rect(29497/1000+17308.883,0,952411/1000+17308.883,1, col = 'grey85', border = 'NA')
rect(75382/1000+17308.883,0,311800/1000+17308.883,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(628871/1000+17308.883,0,842059/1000+17308.883,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(75382/1000+17308.883,0,262069/1000+17308.883,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(75382/1000+17308.883,0,200471/1000+17308.883,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_219'
scf
rect(805/1000+18231.797,0,789496/1000+18231.797,1, col = 'white', border = 'NA')
rect(805/1000+18231.797,0,155699/1000+18231.797,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(805/1000+18231.797,0,155699/1000+18231.797,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(805/1000+18231.797,0,61669/1000+18231.797,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_29'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_45'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+6356.592, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+6356.592, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_81'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+10727.75, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+10727.75, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_114'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+13714.575, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+13714.575, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_174'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+16028.192, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+16028.192, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_197'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+17308.883, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+17308.883, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_219'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+18231.797, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+18231.797, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
abline(h=mean(pop$AMOVA.Fst), lty=5, lwd=1)
abline(h=0.5, lty=3, lwd=0.2)
abline(h=0, lty=1, lwd=0.2)
abline(h=1, lty=1, lwd=0.2)

# read files
Di_1_Di_5.tsv <- read.delim(file = 'Di_1-Di_5.tsv', header = T, sep = "\t")

pop = Di_1_Di_5.tsv
plot(10019, 0, axes=T, cex=0.5, ylab = "", xlab = "", ylim = c(0,1), xlim = c(10019/1000,19021293/1000), yaxt = 'n', xaxt = 'n', col = 'white')
axis(side = 2, at = c(0,0.5,1), labels = T, las=1, cex.axis=0.8)
scf <- 'scaffold_29'
scf
rect(10019/1000+0.0,0,6366611/1000+0.0,1, col = 'white', border = 'NA')
rect(1506890/1000+0.0,0,1606890/1000+0.0,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(1709515/1000+0.0,0,1904775/1000+0.0,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(4083139/1000+0.0,0,4183176/1000+0.0,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(1709515/1000+0.0,0,1904775/1000+0.0,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1709515/1000+0.0,0,1904775/1000+0.0,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_45'
scf
rect(44680/1000+6356.592,0,4415838/1000+6356.592,1, col = 'grey85', border = 'NA')
rect(173763/1000+6356.592,0,522453/1000+6356.592,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(307462/1000+6356.592,0,407463/1000+6356.592,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(307462/1000+6356.592,0,407463/1000+6356.592,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_81'
scf
rect(43414/1000+10727.75,0,3030239/1000+10727.75,1, col = 'white', border = 'NA')
rect(318634/1000+10727.75,0,500718/1000+10727.75,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(324832/1000+10727.75,0,500718/1000+10727.75,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(324832/1000+10727.75,0,500718/1000+10727.75,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_114'
scf
rect(39730/1000+13714.575,0,2353347/1000+13714.575,1, col = 'grey85', border = 'NA')
rect(1482310/1000+13714.575,0,1637985/1000+13714.575,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(1537944/1000+13714.575,0,1637985/1000+13714.575,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1537985/1000+13714.575,0,1637985/1000+13714.575,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_174'
scf
rect(12998/1000+16028.192,0,1293689/1000+16028.192,1, col = 'white', border = 'NA')
rect(354071/1000+16028.192,0,494478/1000+16028.192,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(354071/1000+16028.192,0,454071/1000+16028.192,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(354071/1000+16028.192,0,454071/1000+16028.192,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_197'
scf
rect(29497/1000+17308.883,0,952411/1000+17308.883,1, col = 'grey85', border = 'NA')
rect(75382/1000+17308.883,0,311800/1000+17308.883,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(628871/1000+17308.883,0,842059/1000+17308.883,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(75382/1000+17308.883,0,262069/1000+17308.883,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(75382/1000+17308.883,0,200471/1000+17308.883,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_219'
scf
rect(805/1000+18231.797,0,789496/1000+18231.797,1, col = 'white', border = 'NA')
rect(805/1000+18231.797,0,155699/1000+18231.797,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(805/1000+18231.797,0,155699/1000+18231.797,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(805/1000+18231.797,0,61669/1000+18231.797,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_29'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_45'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+6356.592, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+6356.592, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_81'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+10727.75, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+10727.75, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_114'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+13714.575, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+13714.575, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_174'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+16028.192, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+16028.192, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_197'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+17308.883, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+17308.883, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_219'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+18231.797, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+18231.797, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
abline(h=mean(pop$AMOVA.Fst), lty=5, lwd=1)
abline(h=0.5, lty=3, lwd=0.2)
abline(h=0, lty=1, lwd=0.2)
abline(h=1, lty=1, lwd=0.2)

# read files
Di_2_Di_4.tsv <- read.delim(file = 'Di_2-Di_4.tsv', header = T, sep = "\t")

pop = Di_2_Di_4.tsv
plot(10019, 0, axes=T, cex=0.5, ylab = "", xlab = "", ylim = c(0,1), xlim = c(10019/1000,19021293/1000), yaxt = 'n', xaxt = 'n', col = 'white')
axis(side = 2, at = c(0,0.5,1), labels = T, las=1, cex.axis=0.8)
scf <- 'scaffold_29'
scf
rect(10019/1000+0.0,0,6366611/1000+0.0,1, col = 'white', border = 'NA')
rect(1506890/1000+0.0,0,1606890/1000+0.0,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(1709515/1000+0.0,0,1904775/1000+0.0,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(4083139/1000+0.0,0,4183176/1000+0.0,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(1709515/1000+0.0,0,1904775/1000+0.0,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1709515/1000+0.0,0,1904775/1000+0.0,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_45'
scf
rect(44680/1000+6356.592,0,4415838/1000+6356.592,1, col = 'grey85', border = 'NA')
rect(173763/1000+6356.592,0,522453/1000+6356.592,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(307462/1000+6356.592,0,407463/1000+6356.592,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(307462/1000+6356.592,0,407463/1000+6356.592,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_81'
scf
rect(43414/1000+10727.75,0,3030239/1000+10727.75,1, col = 'white', border = 'NA')
rect(318634/1000+10727.75,0,500718/1000+10727.75,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(324832/1000+10727.75,0,500718/1000+10727.75,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(324832/1000+10727.75,0,500718/1000+10727.75,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_114'
scf
rect(39730/1000+13714.575,0,2353347/1000+13714.575,1, col = 'grey85', border = 'NA')
rect(1482310/1000+13714.575,0,1637985/1000+13714.575,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(1537944/1000+13714.575,0,1637985/1000+13714.575,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1537985/1000+13714.575,0,1637985/1000+13714.575,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_174'
scf
rect(12998/1000+16028.192,0,1293689/1000+16028.192,1, col = 'white', border = 'NA')
rect(354071/1000+16028.192,0,494478/1000+16028.192,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(354071/1000+16028.192,0,454071/1000+16028.192,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(354071/1000+16028.192,0,454071/1000+16028.192,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_197'
scf
rect(29497/1000+17308.883,0,952411/1000+17308.883,1, col = 'grey85', border = 'NA')
rect(75382/1000+17308.883,0,311800/1000+17308.883,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(628871/1000+17308.883,0,842059/1000+17308.883,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(75382/1000+17308.883,0,262069/1000+17308.883,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(75382/1000+17308.883,0,200471/1000+17308.883,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_219'
scf
rect(805/1000+18231.797,0,789496/1000+18231.797,1, col = 'white', border = 'NA')
rect(805/1000+18231.797,0,155699/1000+18231.797,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(805/1000+18231.797,0,155699/1000+18231.797,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(805/1000+18231.797,0,61669/1000+18231.797,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_29'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_45'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+6356.592, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+6356.592, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_81'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+10727.75, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+10727.75, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_114'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+13714.575, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+13714.575, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_174'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+16028.192, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+16028.192, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_197'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+17308.883, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+17308.883, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_219'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+18231.797, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+18231.797, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
abline(h=mean(pop$AMOVA.Fst), lty=5, lwd=1)
abline(h=0.5, lty=3, lwd=0.2)
abline(h=0, lty=1, lwd=0.2)
abline(h=1, lty=1, lwd=0.2)

# read files
Di_2_Di_5.tsv <- read.delim(file = 'Di_2-Di_5.tsv', header = T, sep = "\t")

pop = Di_2_Di_5.tsv
plot(10019, 0, axes=T, cex=0.5, ylab = "", xlab = "", ylim = c(0,1), xlim = c(10019/1000,19021293/1000), yaxt = 'n', xaxt = 'n', col = 'white')
axis(side = 2, at = c(0,0.5,1), labels = T, las=1, cex.axis=0.8)
scf <- 'scaffold_29'
scf
rect(10019/1000+0.0,0,6366611/1000+0.0,1, col = 'white', border = 'NA')
rect(1506890/1000+0.0,0,1606890/1000+0.0,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(1709515/1000+0.0,0,1904775/1000+0.0,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(4083139/1000+0.0,0,4183176/1000+0.0,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(1709515/1000+0.0,0,1904775/1000+0.0,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1709515/1000+0.0,0,1904775/1000+0.0,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_45'
scf
rect(44680/1000+6356.592,0,4415838/1000+6356.592,1, col = 'grey85', border = 'NA')
rect(173763/1000+6356.592,0,522453/1000+6356.592,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(307462/1000+6356.592,0,407463/1000+6356.592,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(307462/1000+6356.592,0,407463/1000+6356.592,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_81'
scf
rect(43414/1000+10727.75,0,3030239/1000+10727.75,1, col = 'white', border = 'NA')
rect(318634/1000+10727.75,0,500718/1000+10727.75,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(324832/1000+10727.75,0,500718/1000+10727.75,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(324832/1000+10727.75,0,500718/1000+10727.75,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_114'
scf
rect(39730/1000+13714.575,0,2353347/1000+13714.575,1, col = 'grey85', border = 'NA')
rect(1482310/1000+13714.575,0,1637985/1000+13714.575,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(1537944/1000+13714.575,0,1637985/1000+13714.575,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1537985/1000+13714.575,0,1637985/1000+13714.575,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_174'
scf
rect(12998/1000+16028.192,0,1293689/1000+16028.192,1, col = 'white', border = 'NA')
rect(354071/1000+16028.192,0,494478/1000+16028.192,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(354071/1000+16028.192,0,454071/1000+16028.192,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(354071/1000+16028.192,0,454071/1000+16028.192,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_197'
scf
rect(29497/1000+17308.883,0,952411/1000+17308.883,1, col = 'grey85', border = 'NA')
rect(75382/1000+17308.883,0,311800/1000+17308.883,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(628871/1000+17308.883,0,842059/1000+17308.883,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(75382/1000+17308.883,0,262069/1000+17308.883,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(75382/1000+17308.883,0,200471/1000+17308.883,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_219'
scf
rect(805/1000+18231.797,0,789496/1000+18231.797,1, col = 'white', border = 'NA')
rect(805/1000+18231.797,0,155699/1000+18231.797,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(805/1000+18231.797,0,155699/1000+18231.797,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(805/1000+18231.797,0,61669/1000+18231.797,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_29'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_45'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+6356.592, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+6356.592, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_81'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+10727.75, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+10727.75, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_114'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+13714.575, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+13714.575, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_174'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+16028.192, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+16028.192, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_197'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+17308.883, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+17308.883, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_219'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+18231.797, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+18231.797, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
abline(h=mean(pop$AMOVA.Fst), lty=5, lwd=1)
abline(h=0.5, lty=3, lwd=0.2)
abline(h=0, lty=1, lwd=0.2)
abline(h=1, lty=1, lwd=0.2)

# read files
Di_4_Di_5.tsv <- read.delim(file = 'Di_4-Di_5.tsv', header = T, sep = "\t")

pop = Di_4_Di_5.tsv
plot(10019, 0, axes=T, cex=0.5, ylab = "", xlab = "", ylim = c(0,1), xlim = c(10019/1000,19021293/1000), yaxt = 'n', xaxt = 'n', col = 'white')
axis(side = 2, at = c(0,0.5,1), labels = T, las=1, cex.axis=0.8)
axis(side = 1, at = c(3188.315,8586.851,12264.5765,14911.1135,16681.5355,17799.837,18626.9475), labels = c(29,45,81,114,174,197,219), las=3, cex.axis=0.8)
scf <- 'scaffold_29'
scf
rect(10019/1000+0.0,0,6366611/1000+0.0,1, col = 'white', border = 'NA')
rect(1506890/1000+0.0,0,1606890/1000+0.0,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(1709515/1000+0.0,0,1904775/1000+0.0,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(4083139/1000+0.0,0,4183176/1000+0.0,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(1709515/1000+0.0,0,1904775/1000+0.0,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1709515/1000+0.0,0,1904775/1000+0.0,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_45'
scf
rect(44680/1000+6356.592,0,4415838/1000+6356.592,1, col = 'grey85', border = 'NA')
rect(173763/1000+6356.592,0,522453/1000+6356.592,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(307462/1000+6356.592,0,407463/1000+6356.592,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(307462/1000+6356.592,0,407463/1000+6356.592,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_81'
scf
rect(43414/1000+10727.75,0,3030239/1000+10727.75,1, col = 'white', border = 'NA')
rect(318634/1000+10727.75,0,500718/1000+10727.75,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(324832/1000+10727.75,0,500718/1000+10727.75,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(324832/1000+10727.75,0,500718/1000+10727.75,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_114'
scf
rect(39730/1000+13714.575,0,2353347/1000+13714.575,1, col = 'grey85', border = 'NA')
rect(1482310/1000+13714.575,0,1637985/1000+13714.575,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(1537944/1000+13714.575,0,1637985/1000+13714.575,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1537985/1000+13714.575,0,1637985/1000+13714.575,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_174'
scf
rect(12998/1000+16028.192,0,1293689/1000+16028.192,1, col = 'white', border = 'NA')
rect(354071/1000+16028.192,0,494478/1000+16028.192,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(354071/1000+16028.192,0,454071/1000+16028.192,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(354071/1000+16028.192,0,454071/1000+16028.192,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_197'
scf
rect(29497/1000+17308.883,0,952411/1000+17308.883,1, col = 'grey85', border = 'NA')
rect(75382/1000+17308.883,0,311800/1000+17308.883,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(628871/1000+17308.883,0,842059/1000+17308.883,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(75382/1000+17308.883,0,262069/1000+17308.883,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(75382/1000+17308.883,0,200471/1000+17308.883,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_219'
scf
rect(805/1000+18231.797,0,789496/1000+18231.797,1, col = 'white', border = 'NA')
rect(805/1000+18231.797,0,155699/1000+18231.797,1, col = '#d4fbddff', border = '#d4fbddff', lwd = '0.5')
rect(805/1000+18231.797,0,155699/1000+18231.797,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(805/1000+18231.797,0,61669/1000+18231.797,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_29'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_45'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+6356.592, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+6356.592, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_81'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+10727.75, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+10727.75, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_114'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+13714.575, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+13714.575, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_174'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+16028.192, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+16028.192, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_197'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+17308.883, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+17308.883, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_219'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+18231.797, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+18231.797, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
abline(h=mean(pop$AMOVA.Fst), lty=5, lwd=1)
abline(h=0.5, lty=3, lwd=0.2)
abline(h=0, lty=1, lwd=0.2)
abline(h=1, lty=1, lwd=0.2)

dev.off()

#reset to default
par(default_par)