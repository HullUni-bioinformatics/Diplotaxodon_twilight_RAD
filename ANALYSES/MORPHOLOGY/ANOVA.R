setwd('/media/chrishah/STORAGE/RAD/popgen/Bayenv/Diplotaxodon/4_populations/M_zebra-BWA-8MM-stacks_m5_n5_r_0.8_p4_ONLY_ONE_SNP/ANALYSES_FOR_DIPLOTAXODON_PAPER_EXCLUDE_SINGLETONS/morpho_data')

data <- read.csv(file = 'Diplotaxodon_Morphometric_Data_corrected_TL.csv', header = T)

names(data)
levels(data$Species)

### vertical eye diameter ###
#test normal distribution vertical
Di_1_V_EY_D_P_TL <- subset(data$V_EY_D_p_TL, data$Species == "Di_1")
Di_1_V_EY_D_P_TL
ks.test(Di_1_V_EY_D_P_TL, rnorm(n=100, mean=mean(Di_1_V_EY_D_P_TL), sd=sd(Di_1_V_EY_D_P_TL)))

Di_2_V_EY_D_P_TL <- subset(data$V_EY_D_p_TL, data$Species == "Di_2")
Di_2_V_EY_D_P_TL
ks.test(Di_2_V_EY_D_P_TL, rnorm(n=100, mean=mean(Di_2_V_EY_D_P_TL), sd=sd(Di_2_V_EY_D_P_TL)))

Di_4_V_EY_D_P_TL <- subset(data$V_EY_D_p_TL, data$Species == "Di_4")
Di_4_V_EY_D_P_TL
ks.test(Di_4_V_EY_D_P_TL, rnorm(n=100, mean=mean(Di_4_V_EY_D_P_TL), sd=sd(Di_4_V_EY_D_P_TL)))

Di_5_V_EY_D_P_TL <- subset(data$V_EY_D_p_TL, data$Species == "Di_5")
Di_5_V_EY_D_P_TL
ks.test(Di_5_V_EY_D_P_TL, rnorm(n=100, mean=mean(Di_5_V_EY_D_P_TL), sd=sd(Di_5_V_EY_D_P_TL)))

#anova
V_EY_D_P_TL.aov <- aov(V_EY_D_p_TL ~ as.factor(Species), data=data)

summary(V_EY_D_P_TL.aov, test='Wilks')
summary(V_EY_D_P_TL.aov, test='Roy')
summary(V_EY_D_P_TL.aov, test='Pillai')
summary(V_EY_D_P_TL.aov, test='Hotelling-Lawley')

#Posthoc Tukey
TukeyHSD(V_EY_D_P_TL.aov)

#pairwise t tests
boxplot(Di_1_V_EY_D_P_TL, Di_2_V_EY_D_P_TL, Di_4_V_EY_D_P_TL, Di_5_V_EY_D_P_TL)
pairwise.t.test(data$V_EY_D_p_TL, as.factor(data$Species))


#######################################
#### horizontal eye diameter ###
#test normal distribution horizontal diameter
Di_1_H_EY_D_P_TL <- subset(data$H_Ey_D_p_TL, data$Species == "Di_1")
Di_1_H_EY_D_P_TL
ks.test(Di_1_H_EY_D_P_TL, rnorm(n=100, mean=mean(Di_1_H_EY_D_P_TL), sd=sd(Di_1_H_EY_D_P_TL)))

Di_2_H_EY_D_P_TL <- subset(data$H_Ey_D_p_TL, data$Species == "Di_2")
Di_2_H_EY_D_P_TL
ks.test(Di_2_H_EY_D_P_TL, rnorm(n=100, mean=mean(Di_2_H_EY_D_P_TL), sd=sd(Di_2_H_EY_D_P_TL)))

Di_4_H_EY_D_P_TL <- subset(data$H_Ey_D_p_TL, data$Species == "Di_4")
Di_4_H_EY_D_P_TL
ks.test(Di_4_H_EY_D_P_TL, rnorm(n=100, mean=mean(Di_4_H_EY_D_P_TL), sd=sd(Di_4_H_EY_D_P_TL)))

Di_5_H_EY_D_P_TL <- subset(data$H_Ey_D_p_TL, data$Species == "Di_5")
Di_5_H_EY_D_P_TL
ks.test(Di_5_H_EY_D_P_TL, rnorm(n=100, mean=mean(Di_5_H_EY_D_P_TL), sd=sd(Di_5_H_EY_D_P_TL)))

#anova horizontal diameter
H_EY_D_P_TL.aov <- aov(H_Ey_D_p_T ~ as.factor(Species), data=data)

summary(H_EY_D_P_TL.aov)
summary(H_EY_D_P_TL.aov, test='Wilks')
summary(H_EY_D_P_TL.aov, test='Roy')
summary(H_EY_D_P_TL.aov, test='Pillai')
summary(H_EY_D_P_TL.aov, test='Hotelling-Lawley')


#Posthoc Tukey
TukeyHSD(H_EY_D_P_TL.aov)

#pairwise t tests
boxplot(Di_1_H_EY_D_P_TL, Di_2_H_EY_D_P_TL, Di_4_H_EY_D_P_TL, Di_5_H_EY_D_P_TL)
pairwise.t.test(data$H_Ey_D_p_TL, as.factor(data$Species))

