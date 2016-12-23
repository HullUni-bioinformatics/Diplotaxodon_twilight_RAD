#record the default parameters for plotting
default_par <- par()


# set working directory
setwd(dir = '/media/chrishah/STORAGE/RAD/popgen/sliding_window_plots/DIPLOTAXODON_FOR_PAPER/eye')

svg(filename = 'sliding_window_Eye_stringent-arrows.svg')
mat <- matrix(c(1,2,3,4,5,6,7,8), 8)
layout(mat, widths=c(1), heights=c(0.2,1,1,1,1,1,1,1))
par(mar=c(0.2, 0, 0, 0), oma = c(3,3,1,1))
library(shape)
plot(71177, 0, axes=F, cex=0.5, ylab = "", xlab = "", ylim = c(0,1), xlim = c(71177/1000,18454481/1000), yaxt = 'n', xaxt = 'n', col = 'white')
#rect(3749846/1000+0.0,0,3849846/1000+0.0,1, col = '#B22222', border = '#B22222', lwd = '0.5')
center <- 3799846.0/1000
Arrows(x0=center+0.0, y0=1, x1=center+0.0, y1=0, col='black', arr.adj = 1, arr.width=0.5, arr.type='triangle')
#rect(135232/1000+17603.551,0,226013/1000+17603.551,1, col = '#B22222', border = '#B22222', lwd = '0.5')
center <- 180622.5/1000
Arrows(x0=center+17603.551, y0=1, x1=center+17603.551, y1=0, col='black', arr.adj = 1, arr.width=0.5, arr.type='triangle')
#rect(1721896/1000+8622.592,0,1864919/1000+8622.592,1, col = '#B22222', border = '#B22222', lwd = '0.5')
center <- 1793407.5/1000
Arrows(x0=center+8622.592, y0=1, x1=center+8622.592, y1=0, col='black', arr.adj = 1, arr.width=0.5, arr.type='triangle')
#rect(75382/1000+16680.637,0,262069/1000+16680.637,1, col = '#B22222', border = '#B22222', lwd = '0.5')
center <- 168725.5/1000
Arrows(x0=center+16680.637, y0=1, x1=center+16680.637, y1=0, col='black', arr.adj = 1, arr.width=0.5, arr.type='triangle')

# read files
Di_1_Di_2.tsv <- read.delim(file = 'Di_1-Di_2.tsv', header = T, sep = "\t")

pop = Di_1_Di_2.tsv
plot(71177, 0, axes=T, cex=0.5, ylab = "", xlab = "", ylim = c(0,1), xlim = c(71177/1000,18454481/1000), yaxt = 'n', xaxt = 'n', col = 'white')
axis(side = 2, at = c(0,0.5,1), labels = T, las=1, cex.axis=0.8)
scf <- 'scaffold_12'
rect(71177/1000+0.0,0,8693769/1000+0.0,1, col = 'white', border = 'NA')
rect(3749847/1000+0.0,0,3849847/1000+0.0,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(7628845/1000+0.0,0,7728845/1000+0.0,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(3749847/1000+0.0,0,3849847/1000+0.0,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_39'
rect(80328/1000+8622.592,0,4871528/1000+8622.592,1, col = 'grey85', border = 'NA')
rect(1227431/1000+8622.592,0,1327431/1000+8622.592,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1721937/1000+8622.592,0,1821937/1000+8622.592,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1721937/1000+8622.592,0,1821937/1000+8622.592,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_148'
rect(43527/1000+13413.792,0,1696972/1000+13413.792,1, col = 'white', border = 'NA')
rect(493741/1000+13413.792,0,593741/1000+13413.792,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(493741/1000+13413.792,0,593741/1000+13413.792,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_159'
rect(23794/1000+15067.237,0,1637194/1000+15067.237,1, col = 'grey85', border = 'NA')
rect(544470/1000+15067.237,0,644470/1000+15067.237,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(544470/1000+15067.237,0,644470/1000+15067.237,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_197'
rect(29497/1000+16680.637,0,952411/1000+16680.637,1, col = 'white', border = 'NA')
rect(75383/1000+16680.637,0,200472/1000+16680.637,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(75383/1000+16680.637,0,200472/1000+16680.637,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_215'
rect(135232/1000+17603.551,0,850930/1000+17603.551,1, col = 'grey85', border = 'NA')
rect(526905/1000+17603.551,0,626905/1000+17603.551,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(526905/1000+17603.551,0,626905/1000+17603.551,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_12'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_39'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+8622.592, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+8622.592, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_148'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+13413.792, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+13413.792, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_159'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+15067.237, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+15067.237, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_197'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+16680.637, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+16680.637, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_215'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+17603.551, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+17603.551, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
abline(h=mean(pop$AMOVA.Fst), lty=5, lwd=1)
abline(h=0.5, lty=3, lwd=0.2)
abline(h=0, lty=1, lwd=0.2)
abline(h=1, lty=1, lwd=0.2)

# read files
Di_1_Di_4.tsv <- read.delim(file = 'Di_1-Di_4.tsv', header = T, sep = "\t")

pop = Di_1_Di_4.tsv
plot(71177, 0, axes=T, cex=0.5, ylab = "", xlab = "", ylim = c(0,1), xlim = c(71177/1000,18454481/1000), yaxt = 'n', xaxt = 'n', col = 'white')
axis(side = 2, at = c(0,0.5,1), labels = T, las=1, cex.axis=0.8)
scf <- 'scaffold_12'
rect(71177/1000+0.0,0,8693769/1000+0.0,1, col = 'white', border = 'NA')
rect(3749847/1000+0.0,0,3849847/1000+0.0,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(7628845/1000+0.0,0,7728845/1000+0.0,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(3749847/1000+0.0,0,3849847/1000+0.0,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_39'
rect(80328/1000+8622.592,0,4871528/1000+8622.592,1, col = 'grey85', border = 'NA')
rect(1227431/1000+8622.592,0,1327431/1000+8622.592,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1721937/1000+8622.592,0,1821937/1000+8622.592,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1721937/1000+8622.592,0,1821937/1000+8622.592,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_148'
rect(43527/1000+13413.792,0,1696972/1000+13413.792,1, col = 'white', border = 'NA')
rect(493741/1000+13413.792,0,593741/1000+13413.792,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(493741/1000+13413.792,0,593741/1000+13413.792,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_159'
rect(23794/1000+15067.237,0,1637194/1000+15067.237,1, col = 'grey85', border = 'NA')
rect(544470/1000+15067.237,0,644470/1000+15067.237,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(544470/1000+15067.237,0,644470/1000+15067.237,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_197'
rect(29497/1000+16680.637,0,952411/1000+16680.637,1, col = 'white', border = 'NA')
rect(75383/1000+16680.637,0,200472/1000+16680.637,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(75383/1000+16680.637,0,200472/1000+16680.637,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_215'
rect(135232/1000+17603.551,0,850930/1000+17603.551,1, col = 'grey85', border = 'NA')
rect(526905/1000+17603.551,0,626905/1000+17603.551,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(526905/1000+17603.551,0,626905/1000+17603.551,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_12'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_39'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+8622.592, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+8622.592, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_148'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+13413.792, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+13413.792, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_159'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+15067.237, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+15067.237, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_197'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+16680.637, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+16680.637, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_215'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+17603.551, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+17603.551, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
abline(h=mean(pop$AMOVA.Fst), lty=5, lwd=1)
abline(h=0.5, lty=3, lwd=0.2)
abline(h=0, lty=1, lwd=0.2)
abline(h=1, lty=1, lwd=0.2)

# read files
Di_1_Di_5.tsv <- read.delim(file = 'Di_1-Di_5.tsv', header = T, sep = "\t")

pop = Di_1_Di_5.tsv
plot(71177, 0, axes=T, cex=0.5, ylab = "", xlab = "", ylim = c(0,1), xlim = c(71177/1000,18454481/1000), yaxt = 'n', xaxt = 'n', col = 'white')
axis(side = 2, at = c(0,0.5,1), labels = T, las=1, cex.axis=0.8)
scf <- 'scaffold_12'
rect(71177/1000+0.0,0,8693769/1000+0.0,1, col = 'white', border = 'NA')
rect(3749847/1000+0.0,0,3849847/1000+0.0,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(7628845/1000+0.0,0,7728845/1000+0.0,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(3749847/1000+0.0,0,3849847/1000+0.0,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_39'
rect(80328/1000+8622.592,0,4871528/1000+8622.592,1, col = 'grey85', border = 'NA')
rect(1227431/1000+8622.592,0,1327431/1000+8622.592,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1721937/1000+8622.592,0,1821937/1000+8622.592,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1721937/1000+8622.592,0,1821937/1000+8622.592,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_148'
rect(43527/1000+13413.792,0,1696972/1000+13413.792,1, col = 'white', border = 'NA')
rect(493741/1000+13413.792,0,593741/1000+13413.792,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(493741/1000+13413.792,0,593741/1000+13413.792,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_159'
rect(23794/1000+15067.237,0,1637194/1000+15067.237,1, col = 'grey85', border = 'NA')
rect(544470/1000+15067.237,0,644470/1000+15067.237,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(544470/1000+15067.237,0,644470/1000+15067.237,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_197'
rect(29497/1000+16680.637,0,952411/1000+16680.637,1, col = 'white', border = 'NA')
rect(75383/1000+16680.637,0,200472/1000+16680.637,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(75383/1000+16680.637,0,200472/1000+16680.637,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_215'
rect(135232/1000+17603.551,0,850930/1000+17603.551,1, col = 'grey85', border = 'NA')
rect(526905/1000+17603.551,0,626905/1000+17603.551,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(526905/1000+17603.551,0,626905/1000+17603.551,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_12'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_39'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+8622.592, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+8622.592, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_148'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+13413.792, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+13413.792, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_159'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+15067.237, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+15067.237, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_197'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+16680.637, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+16680.637, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_215'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+17603.551, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+17603.551, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
abline(h=mean(pop$AMOVA.Fst), lty=5, lwd=1)
abline(h=0.5, lty=3, lwd=0.2)
abline(h=0, lty=1, lwd=0.2)
abline(h=1, lty=1, lwd=0.2)

# read files
Di_2_Di_4.tsv <- read.delim(file = 'Di_2-Di_4.tsv', header = T, sep = "\t")

pop = Di_2_Di_4.tsv
plot(71177, 0, axes=T, cex=0.5, ylab = "", xlab = "", ylim = c(0,1), xlim = c(71177/1000,18454481/1000), yaxt = 'n', xaxt = 'n', col = 'white')
axis(side = 2, at = c(0,0.5,1), labels = T, las=1, cex.axis=0.8)
scf <- 'scaffold_12'
rect(71177/1000+0.0,0,8693769/1000+0.0,1, col = 'white', border = 'NA')
rect(3749847/1000+0.0,0,3849847/1000+0.0,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(7628845/1000+0.0,0,7728845/1000+0.0,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(3749847/1000+0.0,0,3849847/1000+0.0,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_39'
rect(80328/1000+8622.592,0,4871528/1000+8622.592,1, col = 'grey85', border = 'NA')
rect(1227431/1000+8622.592,0,1327431/1000+8622.592,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1721937/1000+8622.592,0,1821937/1000+8622.592,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1721937/1000+8622.592,0,1821937/1000+8622.592,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_148'
rect(43527/1000+13413.792,0,1696972/1000+13413.792,1, col = 'white', border = 'NA')
rect(493741/1000+13413.792,0,593741/1000+13413.792,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(493741/1000+13413.792,0,593741/1000+13413.792,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_159'
rect(23794/1000+15067.237,0,1637194/1000+15067.237,1, col = 'grey85', border = 'NA')
rect(544470/1000+15067.237,0,644470/1000+15067.237,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(544470/1000+15067.237,0,644470/1000+15067.237,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_197'
rect(29497/1000+16680.637,0,952411/1000+16680.637,1, col = 'white', border = 'NA')
rect(75383/1000+16680.637,0,200472/1000+16680.637,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(75383/1000+16680.637,0,200472/1000+16680.637,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_215'
rect(135232/1000+17603.551,0,850930/1000+17603.551,1, col = 'grey85', border = 'NA')
rect(526905/1000+17603.551,0,626905/1000+17603.551,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(526905/1000+17603.551,0,626905/1000+17603.551,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_12'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_39'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+8622.592, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+8622.592, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_148'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+13413.792, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+13413.792, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_159'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+15067.237, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+15067.237, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_197'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+16680.637, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+16680.637, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_215'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+17603.551, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+17603.551, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
abline(h=mean(pop$AMOVA.Fst), lty=5, lwd=1)
abline(h=0.5, lty=3, lwd=0.2)
abline(h=0, lty=1, lwd=0.2)
abline(h=1, lty=1, lwd=0.2)

# read files
Di_2_Di_5.tsv <- read.delim(file = 'Di_2-Di_5.tsv', header = T, sep = "\t")

pop = Di_2_Di_5.tsv
plot(71177, 0, axes=T, cex=0.5, ylab = "", xlab = "", ylim = c(0,1), xlim = c(71177/1000,18454481/1000), yaxt = 'n', xaxt = 'n', col = 'white')
axis(side = 2, at = c(0,0.5,1), labels = T, las=1, cex.axis=0.8)
scf <- 'scaffold_12'
rect(71177/1000+0.0,0,8693769/1000+0.0,1, col = 'white', border = 'NA')
rect(3749847/1000+0.0,0,3849847/1000+0.0,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(7628845/1000+0.0,0,7728845/1000+0.0,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(3749847/1000+0.0,0,3849847/1000+0.0,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_39'
rect(80328/1000+8622.592,0,4871528/1000+8622.592,1, col = 'grey85', border = 'NA')
rect(1227431/1000+8622.592,0,1327431/1000+8622.592,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1721937/1000+8622.592,0,1821937/1000+8622.592,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1721937/1000+8622.592,0,1821937/1000+8622.592,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_148'
rect(43527/1000+13413.792,0,1696972/1000+13413.792,1, col = 'white', border = 'NA')
rect(493741/1000+13413.792,0,593741/1000+13413.792,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(493741/1000+13413.792,0,593741/1000+13413.792,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_159'
rect(23794/1000+15067.237,0,1637194/1000+15067.237,1, col = 'grey85', border = 'NA')
rect(544470/1000+15067.237,0,644470/1000+15067.237,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(544470/1000+15067.237,0,644470/1000+15067.237,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_197'
rect(29497/1000+16680.637,0,952411/1000+16680.637,1, col = 'white', border = 'NA')
rect(75383/1000+16680.637,0,200472/1000+16680.637,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(75383/1000+16680.637,0,200472/1000+16680.637,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_215'
rect(135232/1000+17603.551,0,850930/1000+17603.551,1, col = 'grey85', border = 'NA')
rect(526905/1000+17603.551,0,626905/1000+17603.551,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(526905/1000+17603.551,0,626905/1000+17603.551,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_12'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_39'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+8622.592, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+8622.592, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_148'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+13413.792, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+13413.792, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_159'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+15067.237, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+15067.237, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_197'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+16680.637, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+16680.637, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_215'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+17603.551, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+17603.551, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
abline(h=mean(pop$AMOVA.Fst), lty=5, lwd=1)
abline(h=0.5, lty=3, lwd=0.2)
abline(h=0, lty=1, lwd=0.2)
abline(h=1, lty=1, lwd=0.2)

# read files
Di_4_Di_5.tsv <- read.delim(file = 'Di_4-Di_5.tsv', header = T, sep = "\t")

pop = Di_4_Di_5.tsv
plot(71177, 0, axes=T, cex=0.5, ylab = "", xlab = "", ylim = c(0,1), xlim = c(71177/1000,18454481/1000), yaxt = 'n', xaxt = 'n', col = 'white')
axis(side = 2, at = c(0,0.5,1), labels = T, las=1, cex.axis=0.8)
scf <- 'scaffold_12'
rect(71177/1000+0.0,0,8693769/1000+0.0,1, col = 'white', border = 'NA')
rect(3749847/1000+0.0,0,3849847/1000+0.0,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(7628845/1000+0.0,0,7728845/1000+0.0,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(3749847/1000+0.0,0,3849847/1000+0.0,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_39'
rect(80328/1000+8622.592,0,4871528/1000+8622.592,1, col = 'grey85', border = 'NA')
rect(1227431/1000+8622.592,0,1327431/1000+8622.592,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1721937/1000+8622.592,0,1821937/1000+8622.592,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1721937/1000+8622.592,0,1821937/1000+8622.592,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_148'
rect(43527/1000+13413.792,0,1696972/1000+13413.792,1, col = 'white', border = 'NA')
rect(493741/1000+13413.792,0,593741/1000+13413.792,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(493741/1000+13413.792,0,593741/1000+13413.792,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_159'
rect(23794/1000+15067.237,0,1637194/1000+15067.237,1, col = 'grey85', border = 'NA')
rect(544470/1000+15067.237,0,644470/1000+15067.237,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(544470/1000+15067.237,0,644470/1000+15067.237,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_197'
rect(29497/1000+16680.637,0,952411/1000+16680.637,1, col = 'white', border = 'NA')
rect(75383/1000+16680.637,0,200472/1000+16680.637,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(75383/1000+16680.637,0,200472/1000+16680.637,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_215'
rect(135232/1000+17603.551,0,850930/1000+17603.551,1, col = 'grey85', border = 'NA')
rect(526905/1000+17603.551,0,626905/1000+17603.551,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(526905/1000+17603.551,0,626905/1000+17603.551,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_12'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_39'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+8622.592, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+8622.592, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_148'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+13413.792, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+13413.792, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_159'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+15067.237, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+15067.237, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_197'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+16680.637, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+16680.637, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_215'
sub <- subset(pop, pop$Chr == scf)
lines(sub$BP/1000+17603.551, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+17603.551, sub$Smoothed.AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
abline(h=mean(pop$AMOVA.Fst), lty=5, lwd=1)
abline(h=0.5, lty=3, lwd=0.2)
abline(h=0, lty=1, lwd=0.2)
abline(h=1, lty=1, lwd=0.2)

# read files
Diplo_1M_smoothed_V_EY_D_p_TL_incl_support.txt <- read.delim(file = 'Diplo_1M_smoothed_V_EY_D_p_TL-incl_support.txt', header = T, sep = "\t")

pop = Diplo_1M_smoothed_V_EY_D_p_TL_incl_support.txt
plot(71177, 0, axes=T, cex=0.5, ylab = "", xlab = "", ylim = c(0,1), xlim = c(71177/1000,18454481/1000), yaxt = 'n', xaxt = 'n', col = 'white')
axis(side = 2, at = c(0,0.5,1), labels = T, las=1, cex.axis=0.8)
axis(side = 1, at = c(4382.473,11098.52,14284.0415,15897.731,17171.591,18096.632), labels = c(12,39,148,159,197,215), las=3, cex.axis=1)
scf <- 'scaffold_12'
scf
rect(71177/1000+0.0,0,8693769/1000+0.0,1, col = 'white', border = 'NA')
rect(3749847/1000+0.0,0,3849847/1000+0.0,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(7628845/1000+0.0,0,7728845/1000+0.0,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(3749847/1000+0.0,0,3849847/1000+0.0,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_39'
scf
rect(80328/1000+8622.592,0,4871528/1000+8622.592,1, col = 'grey85', border = 'NA')
rect(1227431/1000+8622.592,0,1327431/1000+8622.592,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1721937/1000+8622.592,0,1821937/1000+8622.592,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(1721937/1000+8622.592,0,1821937/1000+8622.592,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_148'
scf
rect(43527/1000+13413.792,0,1696972/1000+13413.792,1, col = 'white', border = 'NA')
rect(493741/1000+13413.792,0,593741/1000+13413.792,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(493741/1000+13413.792,0,593741/1000+13413.792,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_159'
scf
rect(23794/1000+15067.237,0,1637194/1000+15067.237,1, col = 'grey85', border = 'NA')
rect(544470/1000+15067.237,0,644470/1000+15067.237,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(544470/1000+15067.237,0,644470/1000+15067.237,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_197'
scf
rect(29497/1000+16680.637,0,952411/1000+16680.637,1, col = 'white', border = 'NA')
rect(75383/1000+16680.637,0,200472/1000+16680.637,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(75383/1000+16680.637,0,200472/1000+16680.637,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_215'
scf
rect(135232/1000+17603.551,0,850930/1000+17603.551,1, col = 'grey85', border = 'NA')
rect(526905/1000+17603.551,0,626905/1000+17603.551,1, col = '#a6f7baff', border = '#a6f7baff', lwd = '0.5')
rect(526905/1000+17603.551,0,626905/1000+17603.551,1, col = '#16e74dff', border = '#16e74dff', lwd = '0.5')
scf <- 'scaffold_12'
sub <- subset(pop, pop$chrom == scf)
#points(sub$bp/1000+0.0, sub$avg_rank_rel, col='grey',cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
#points(sub$bp/1000+0.0, sub$avg_rank_rel*(1-(sub$std_rank/5892.5)), col='blue', cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
lines(sub$bp/1000+0.0, sub$avg_rank_rel_smoothed*(1-(sub$std_rank/5892.5)), type='b', col='black', lty=1, pch=20, cex = 0.8, lwd = 1)
#lines(sub$bp/1000+0.0, sub$avg_rank_rel, type='b', col='red', lty=1, pch=20, cex = 0.8, lwd = 0.6)
scf <- 'scaffold_39'
sub <- subset(pop, pop$chrom == scf)
#points(sub$bp/1000+8622.592, sub$avg_rank_rel, col='grey',cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
#points(sub$bp/1000+8622.592, sub$avg_rank_rel*(1-(sub$std_rank/5892.5)), col='blue', cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
lines(sub$bp/1000+8622.592, sub$avg_rank_rel_smoothed*(1-(sub$std_rank/5892.5)), type='b', col='black', lty=1, pch=20, cex = 0.8, lwd = 1)
#lines(sub$bp/1000+8622.592, sub$avg_rank_rel, type='b', col='red', lty=1, pch=20, cex = 0.8, lwd = 0.6)
scf <- 'scaffold_148'
sub <- subset(pop, pop$chrom == scf)
#points(sub$bp/1000+13413.792, sub$avg_rank_rel, col='grey',cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
#points(sub$bp/1000+13413.792, sub$avg_rank_rel*(1-(sub$std_rank/5892.5)), col='blue', cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
lines(sub$bp/1000+13413.792, sub$avg_rank_rel_smoothed*(1-(sub$std_rank/5892.5)), type='b', col='black', lty=1, pch=20, cex = 0.8, lwd = 1)
#lines(sub$bp/1000+13413.792, sub$avg_rank_rel, type='b', col='red', lty=1, pch=20, cex = 0.8, lwd = 0.6)
scf <- 'scaffold_159'
sub <- subset(pop, pop$chrom == scf)
#points(sub$bp/1000+15067.237, sub$avg_rank_rel, col='grey',cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
#points(sub$bp/1000+15067.237, sub$avg_rank_rel*(1-(sub$std_rank/5892.5)), col='blue', cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
lines(sub$bp/1000+15067.237, sub$avg_rank_rel_smoothed*(1-(sub$std_rank/5892.5)), type='b', col='black', lty=1, pch=20, cex = 0.8, lwd = 1)
#lines(sub$bp/1000+15067.237, sub$avg_rank_rel, type='b', col='red', lty=1, pch=20, cex = 0.8, lwd = 0.6)
scf <- 'scaffold_197'
sub <- subset(pop, pop$chrom == scf)
#points(sub$bp/1000+16680.637, sub$avg_rank_rel, col='grey',cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
#points(sub$bp/1000+16680.637, sub$avg_rank_rel*(1-(sub$std_rank/5892.5)), col='blue', cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
lines(sub$bp/1000+16680.637, sub$avg_rank_rel_smoothed*(1-(sub$std_rank/5892.5)), type='b', col='black', lty=1, pch=20, cex = 0.8, lwd = 1)
#lines(sub$bp/1000+16680.637, sub$avg_rank_rel, type='b', col='red', lty=1, pch=20, cex = 0.8, lwd = 0.6)
scf <- 'scaffold_215'
sub <- subset(pop, pop$chrom == scf)
#points(sub$bp/1000+17603.551, sub$avg_rank_rel, col='grey',cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
#points(sub$bp/1000+17603.551, sub$avg_rank_rel*(1-(sub$std_rank/5892.5)), col='blue', cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
lines(sub$bp/1000+17603.551, sub$avg_rank_rel_smoothed*(1-(sub$std_rank/5892.5)), type='b', col='black', lty=1, pch=20, cex = 0.8, lwd = 1)
#lines(sub$bp/1000+17603.551, sub$avg_rank_rel, type='b', col='red', lty=1, pch=20, cex = 0.8, lwd = 0.6)
abline(h=0.344191087299, lty=5, lwd=1)
abline(h=0.95, lty=3, lwd=0.2)
abline(h=0.5, lty=3, lwd=0.2)
abline(h=0, lty=1, lwd=0.2)
abline(h=1, lty=1, lwd=0.2)

dev.off()

#reset to default
par(default_par)