#record the default parameters for plotting
default_par <- par()


# set working directory
setwd(dir = '/media/chrishah/STORAGE/RAD/popgen/sliding_window_plots/DIPLOTAXODON_FOR_PAPER/global')

svg(filename = 'sliding_window_global.svg')
mat <- matrix(c(1,2,3,4,5,6), 6)
layout(mat, widths=c(1), heights=c(1,1,1,1,1,1))
par(mar=c(0.2, 0, 0, 0), oma = c(1,3,1,1))

# read files
Di_1_Di_2.tsv <- read.delim(file = 'Di_1-Di_2.tsv', header = T, sep = "\t")

pop = Di_1_Di_2.tsv
plot(80418, 0, axes=T, cex=0.5, ylab = "", xlab = "", ylim = c(0,1), xlim = c(80418/1000,735652334/1000), yaxt = 'n', xaxt = 'n', col = 'white')
axis(side = 2, at = c(0,0.5,1), labels = T, las=1, cex.axis=0.8)
scf <- 'scaffold_0'
rect(80418/1000+0.0,0,18755915/1000+0.0,1, col = 'white', border = 'NA')
scf <- 'scaffold_1'
rect(39370/1000+18675.497,0,14955139/1000+18675.497,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_2'
rect(150830/1000+33591.266,0,14912844/1000+33591.266,1, col = 'white', border = 'NA')
scf <- 'scaffold_3'
rect(47026/1000+48353.28,0,13981451/1000+48353.28,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_4'
rect(4075/1000+62287.705,0,12180918/1000+62287.705,1, col = 'white', border = 'NA')
scf <- 'scaffold_5'
rect(64980/1000+74464.548,0,12058484/1000+74464.548,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_6'
rect(4280/1000+86458.052,0,10679155/1000+86458.052,1, col = 'white', border = 'NA')
scf <- 'scaffold_7'
rect(24480/1000+97132.927,0,10658971/1000+97132.927,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_8'
rect(3709/1000+107767.418,0,10489356/1000+107767.418,1, col = 'white', border = 'NA')
scf <- 'scaffold_9'
rect(380853/1000+118253.065,0,10321477/1000+118253.065,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_10'
rect(126961/1000+128193.689,0,9631109/1000+128193.689,1, col = 'white', border = 'NA')
scf <- 'scaffold_13'
rect(21412/1000+137697.837,0,8672012/1000+137697.837,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_11'
rect(61405/1000+146348.437,0,8691566/1000+146348.437,1, col = 'white', border = 'NA')
scf <- 'scaffold_12'
rect(71177/1000+154978.598,0,8693769/1000+154978.598,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_14'
rect(100244/1000+163601.19,0,8535440/1000+163601.19,1, col = 'white', border = 'NA')
scf <- 'scaffold_15'
rect(43722/1000+172036.386,0,8067637/1000+172036.386,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_17'
rect(15333/1000+180060.301,0,7555979/1000+180060.301,1, col = 'white', border = 'NA')
scf <- 'scaffold_16'
rect(95921/1000+187600.947,0,7623953/1000+187600.947,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_18'
rect(39605/1000+195128.979,0,7387865/1000+195128.979,1, col = 'white', border = 'NA')
scf <- 'scaffold_19'
rect(71977/1000+202477.239,0,7378869/1000+202477.239,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_20'
rect(77434/1000+209784.131,0,7245196/1000+209784.131,1, col = 'white', border = 'NA')
scf <- 'scaffold_22'
rect(31254/1000+216951.893,0,6897167/1000+216951.893,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_21'
rect(110230/1000+223817.806,0,6968320/1000+223817.806,1, col = 'white', border = 'NA')
scf <- 'scaffold_23'
rect(27804/1000+230675.896,0,6772147/1000+230675.896,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_25'
rect(27685/1000+237420.239,0,6648103/1000+237420.239,1, col = 'white', border = 'NA')
scf <- 'scaffold_27'
rect(76183/1000+244040.657,0,6640525/1000+244040.657,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_26'
rect(23011/1000+250604.999,0,6583524/1000+250604.999,1, col = 'white', border = 'NA')
scf <- 'scaffold_28'
rect(35071/1000+257165.512,0,6518562/1000+257165.512,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_24'
rect(18642/1000+263649.003,0,6464494/1000+263649.003,1, col = 'white', border = 'NA')
scf <- 'scaffold_29'
rect(10019/1000+270094.855,0,6366564/1000+270094.855,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_30'
rect(46899/1000+276451.4,0,6370527/1000+276451.4,1, col = 'white', border = 'NA')
scf <- 'scaffold_31'
rect(40246/1000+282775.028,0,6237702/1000+282775.028,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_32'
rect(16056/1000+288972.484,0,6149636/1000+288972.484,1, col = 'white', border = 'NA')
scf <- 'scaffold_33'
rect(30649/1000+295106.064,0,5425960/1000+295106.064,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_35'
rect(34811/1000+300501.375,0,5298319/1000+300501.375,1, col = 'white', border = 'NA')
scf <- 'scaffold_36'
rect(127020/1000+305764.883,0,5318373/1000+305764.883,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_34'
rect(180673/1000+310956.236,0,5282271/1000+310956.236,1, col = 'white', border = 'NA')
scf <- 'scaffold_37'
rect(10429/1000+316057.834,0,5073869/1000+316057.834,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_38'
rect(42459/1000+321121.274,0,4996649/1000+321121.274,1, col = 'white', border = 'NA')
scf <- 'scaffold_39'
rect(80328/1000+326075.464,0,4871528/1000+326075.464,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_41'
rect(30011/1000+330866.664,0,4665632/1000+330866.664,1, col = 'white', border = 'NA')
scf <- 'scaffold_40'
rect(151737/1000+335502.285,0,4733277/1000+335502.285,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_43'
rect(61593/1000+340083.825,0,4488870/1000+340083.825,1, col = 'white', border = 'NA')
scf <- 'scaffold_45'
rect(44680/1000+344511.102,0,4415838/1000+344511.102,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_42'
rect(12407/1000+348882.26,0,4375024/1000+348882.26,1, col = 'white', border = 'NA')
scf <- 'scaffold_44'
rect(42503/1000+353244.877,0,4356848/1000+353244.877,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_46'
rect(46239/1000+357559.222,0,4336374/1000+357559.222,1, col = 'white', border = 'NA')
scf <- 'scaffold_48'
rect(102743/1000+361849.357,0,4306092/1000+361849.357,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_47'
rect(172494/1000+366052.706,0,4323923/1000+366052.706,1, col = 'white', border = 'NA')
scf <- 'scaffold_49'
rect(3789/1000+370204.135,0,4082147/1000+370204.135,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_52'
rect(21715/1000+374282.493,0,4079043/1000+374282.493,1, col = 'white', border = 'NA')
scf <- 'scaffold_51'
rect(66297/1000+378339.821,0,4082824/1000+378339.821,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_53'
rect(2411/1000+382356.348,0,3927323/1000+382356.348,1, col = 'white', border = 'NA')
scf <- 'scaffold_54'
rect(9973/1000+386281.26,0,3932074/1000+386281.26,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_55'
rect(54008/1000+390203.361,0,3904741/1000+390203.361,1, col = 'white', border = 'NA')
scf <- 'scaffold_58'
rect(1108/1000+394054.094,0,3791271/1000+394054.094,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_56'
rect(14313/1000+397844.257,0,3795710/1000+397844.257,1, col = 'white', border = 'NA')
scf <- 'scaffold_50'
rect(60131/1000+401625.654,0,3840565/1000+401625.654,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_59'
rect(77707/1000+405406.088,0,3740807/1000+405406.088,1, col = 'white', border = 'NA')
scf <- 'scaffold_57'
rect(4358/1000+409069.188,0,3662340/1000+409069.188,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_60'
rect(74321/1000+412727.17,0,3704062/1000+412727.17,1, col = 'white', border = 'NA')
scf <- 'scaffold_62'
rect(62881/1000+416356.911,0,3586070/1000+416356.911,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_61'
rect(81475/1000+419880.1,0,3572035/1000+419880.1,1, col = 'white', border = 'NA')
scf <- 'scaffold_65'
rect(375/1000+423370.66,0,3423212/1000+423370.66,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_63'
rect(224181/1000+426793.497,0,3491837/1000+426793.497,1, col = 'white', border = 'NA')
scf <- 'scaffold_73'
rect(3357/1000+430061.153,0,3241449/1000+430061.153,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_71'
rect(8340/1000+433299.245,0,3229804/1000+433299.245,1, col = 'white', border = 'NA')
scf <- 'scaffold_66'
rect(165434/1000+436520.709,0,3320708/1000+436520.709,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_64'
rect(194170/1000+439675.983,0,3348805/1000+439675.983,1, col = 'white', border = 'NA')
scf <- 'scaffold_68'
rect(130541/1000+442830.618,0,3283523/1000+442830.618,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_69'
rect(127396/1000+445983.6,0,3273131/1000+445983.6,1, col = 'white', border = 'NA')
scf <- 'scaffold_72'
rect(114445/1000+449129.335,0,3235361/1000+449129.335,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_67'
rect(29224/1000+452250.251,0,3133109/1000+452250.251,1, col = 'white', border = 'NA')
scf <- 'scaffold_75'
rect(16867/1000+455354.136,0,3108598/1000+455354.136,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_74'
rect(104887/1000+458445.867,0,3100601/1000+458445.867,1, col = 'white', border = 'NA')
scf <- 'scaffold_83'
rect(1025/1000+461441.581,0,2992825/1000+461441.581,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_84'
rect(91/1000+464433.381,0,2988980/1000+464433.381,1, col = 'white', border = 'NA')
scf <- 'scaffold_81'
rect(43414/1000+467422.27,0,3030239/1000+467422.27,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_76'
rect(115161/1000+470409.095,0,3092273/1000+470409.095,1, col = 'white', border = 'NA')
scf <- 'scaffold_82'
rect(11632/1000+473386.207,0,2981173/1000+473386.207,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_70'
rect(83566/1000+476355.748,0,3043574/1000+476355.748,1, col = 'white', border = 'NA')
scf <- 'scaffold_78'
rect(79884/1000+479315.756,0,3025021/1000+479315.756,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_77'
rect(105788/1000+482260.893,0,3050258/1000+482260.893,1, col = 'white', border = 'NA')
scf <- 'scaffold_79'
rect(119539/1000+485205.363,0,3019879/1000+485205.363,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_86'
rect(43747/1000+488105.703,0,2816658/1000+488105.703,1, col = 'white', border = 'NA')
scf <- 'scaffold_80'
rect(119325/1000+490878.614,0,2878755/1000+490878.614,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_89'
rect(115685/1000+493638.044,0,2796431/1000+493638.044,1, col = 'white', border = 'NA')
scf <- 'scaffold_93'
rect(56078/1000+496318.79,0,2733670/1000+496318.79,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_87'
rect(161098/1000+498996.382,0,2821938/1000+498996.382,1, col = 'white', border = 'NA')
scf <- 'scaffold_95'
rect(19420/1000+501657.222,0,2678936/1000+501657.222,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_88'
rect(160085/1000+504316.738,0,2815182/1000+504316.738,1, col = 'white', border = 'NA')
scf <- 'scaffold_94'
rect(79406/1000+506971.835,0,2732997/1000+506971.835,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_90'
rect(212079/1000+509625.426,0,2865329/1000+509625.426,1, col = 'white', border = 'NA')
scf <- 'scaffold_92'
rect(58543/1000+512278.676,0,2703906/1000+512278.676,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_96'
rect(2356/1000+514924.039,0,2609836/1000+514924.039,1, col = 'white', border = 'NA')
scf <- 'scaffold_85'
rect(281181/1000+517531.519,0,2885042/1000+517531.519,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_91'
rect(16395/1000+520135.38,0,2606508/1000+520135.38,1, col = 'white', border = 'NA')
scf <- 'scaffold_98'
rect(59898/1000+522725.493,0,2623779/1000+522725.493,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_99'
rect(139231/1000+525289.374,0,2675631/1000+525289.374,1, col = 'white', border = 'NA')
scf <- 'scaffold_97'
rect(128068/1000+527825.774,0,2651120/1000+527825.774,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_101'
rect(109074/1000+530348.826,0,2583691/1000+530348.826,1, col = 'white', border = 'NA')
scf <- 'scaffold_106'
rect(47048/1000+532823.443,0,2491590/1000+532823.443,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_105'
rect(10572/1000+535267.985,0,2418332/1000+535267.985,1, col = 'white', border = 'NA')
scf <- 'scaffold_109'
rect(3951/1000+537675.745,0,2382205/1000+537675.745,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_103'
rect(47387/1000+540053.999,0,2425161/1000+540053.999,1, col = 'white', border = 'NA')
scf <- 'scaffold_107'
rect(63340/1000+542431.773,0,2408759/1000+542431.773,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_115'
rect(23506/1000+544777.192,0,2354682/1000+544777.192,1, col = 'white', border = 'NA')
scf <- 'scaffold_108'
rect(10264/1000+547108.368,0,2334482/1000+547108.368,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_113'
rect(7509/1000+549432.586,0,2323327/1000+549432.586,1, col = 'white', border = 'NA')
scf <- 'scaffold_114'
rect(39730/1000+551748.404,0,2353347/1000+551748.404,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_102'
rect(47261/1000+554062.021,0,2342648/1000+554062.021,1, col = 'white', border = 'NA')
scf <- 'scaffold_112'
rect(1173/1000+556357.408,0,2295017/1000+556357.408,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_104'
rect(19042/1000+558651.252,0,2286843/1000+558651.252,1, col = 'white', border = 'NA')
scf <- 'scaffold_110'
rect(19020/1000+560919.053,0,2273117/1000+560919.053,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_111'
rect(139616/1000+563173.15,0,2358822/1000+563173.15,1, col = 'white', border = 'NA')
scf <- 'scaffold_120'
rect(53041/1000+565392.356,0,2248903/1000+565392.356,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_119'
rect(46404/1000+567588.218,0,2171523/1000+567588.218,1, col = 'white', border = 'NA')
scf <- 'scaffold_123'
rect(47552/1000+569713.337,0,2140049/1000+569713.337,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_117'
rect(12196/1000+571805.834,0,2090963/1000+571805.834,1, col = 'white', border = 'NA')
scf <- 'scaffold_100'
rect(60948/1000+573884.601,0,2132713/1000+573884.601,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_124'
rect(53480/1000+575956.366,0,2117955/1000+575956.366,1, col = 'white', border = 'NA')
scf <- 'scaffold_126'
rect(38718/1000+578020.841,0,2096894/1000+578020.841,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_128'
rect(37769/1000+580079.017,0,2088029/1000+580079.017,1, col = 'white', border = 'NA')
scf <- 'scaffold_122'
rect(15168/1000+582129.277,0,2059386/1000+582129.277,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_132'
rect(24185/1000+584173.495,0,2011347/1000+584173.495,1, col = 'white', border = 'NA')
scf <- 'scaffold_130'
rect(72322/1000+586160.657,0,2058864/1000+586160.657,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_136'
rect(25591/1000+588147.199,0,1984234/1000+588147.199,1, col = 'white', border = 'NA')
scf <- 'scaffold_118'
rect(250845/1000+590105.842,0,2192530/1000+590105.842,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_125'
rect(29129/1000+592047.527,0,1961599/1000+592047.527,1, col = 'white', border = 'NA')
scf <- 'scaffold_127'
rect(186174/1000+593979.997,0,2095049/1000+593979.997,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_137'
rect(74767/1000+595888.872,0,1975012/1000+595888.872,1, col = 'white', border = 'NA')
scf <- 'scaffold_135'
rect(62358/1000+597789.117,0,1961627/1000+597789.117,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_138'
rect(37509/1000+599688.386,0,1915750/1000+599688.386,1, col = 'white', border = 'NA')
scf <- 'scaffold_139'
rect(102261/1000+601566.627,0,1949549/1000+601566.627,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_121'
rect(160047/1000+603413.915,0,1999375/1000+603413.915,1, col = 'white', border = 'NA')
scf <- 'scaffold_142'
rect(70868/1000+605253.243,0,1876030/1000+605253.243,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_141'
rect(171929/1000+607058.405,0,1941420/1000+607058.405,1, col = 'white', border = 'NA')
scf <- 'scaffold_133'
rect(10806/1000+608827.896,0,1775654/1000+608827.896,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_134'
rect(31654/1000+610592.744,0,1773343/1000+610592.744,1, col = 'white', border = 'NA')
scf <- 'scaffold_146'
rect(38787/1000+612334.433,0,1777578/1000+612334.433,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_116'
rect(185264/1000+614073.224,0,1915056/1000+614073.224,1, col = 'white', border = 'NA')
scf <- 'scaffold_144'
rect(27076/1000+615803.016,0,1754161/1000+615803.016,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_143'
rect(94331/1000+617530.101,0,1801173/1000+617530.101,1, col = 'white', border = 'NA')
scf <- 'scaffold_140'
rect(95218/1000+619236.943,0,1771928/1000+619236.943,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_150'
rect(34368/1000+620913.653,0,1708020/1000+620913.653,1, col = 'white', border = 'NA')
scf <- 'scaffold_148'
rect(43527/1000+622587.305,0,1696972/1000+622587.305,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_155'
rect(45677/1000+624240.75,0,1681260/1000+624240.75,1, col = 'white', border = 'NA')
scf <- 'scaffold_158'
rect(32275/1000+625876.333,0,1650061/1000+625876.333,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_152'
rect(31810/1000+627494.119,0,1645344/1000+627494.119,1, col = 'white', border = 'NA')
scf <- 'scaffold_159'
rect(23794/1000+629107.653,0,1637194/1000+629107.653,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_149'
rect(156632/1000+630721.053,0,1763135/1000+630721.053,1, col = 'white', border = 'NA')
scf <- 'scaffold_151'
rect(143771/1000+632327.556,0,1734037/1000+632327.556,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_145'
rect(156334/1000+633917.822,0,1745987/1000+633917.822,1, col = 'white', border = 'NA')
scf <- 'scaffold_153'
rect(56133/1000+635507.475,0,1634375/1000+635507.475,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_156'
rect(14837/1000+637085.717,0,1590898/1000+637085.717,1, col = 'white', border = 'NA')
scf <- 'scaffold_157'
rect(74354/1000+638661.778,0,1646310/1000+638661.778,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_129'
rect(219634/1000+640233.734,0,1742715/1000+640233.734,1, col = 'white', border = 'NA')
scf <- 'scaffold_154'
rect(26291/1000+641756.815,0,1532606/1000+641756.815,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_147'
rect(93047/1000+643263.13,0,1588428/1000+643263.13,1, col = 'white', border = 'NA')
scf <- 'scaffold_131'
rect(2618/1000+644758.511,0,1489291/1000+644758.511,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_161'
rect(3689/1000+646245.184,0,1424666/1000+646245.184,1, col = 'white', border = 'NA')
scf <- 'scaffold_165'
rect(33665/1000+647666.161,0,1429119/1000+647666.161,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_162'
rect(100562/1000+649061.615,0,1488635/1000+649061.615,1, col = 'white', border = 'NA')
scf <- 'scaffold_160'
rect(47409/1000+650449.688,0,1422819/1000+650449.688,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_163'
rect(53402/1000+651825.098,0,1408162/1000+651825.098,1, col = 'white', border = 'NA')
scf <- 'scaffold_164'
rect(91564/1000+653179.858,0,1428393/1000+653179.858,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_174'
rect(12998/1000+654516.687,0,1293689/1000+654516.687,1, col = 'white', border = 'NA')
scf <- 'scaffold_171'
rect(444/1000+655797.378,0,1275562/1000+655797.378,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_175'
rect(4908/1000+657072.496,0,1263279/1000+657072.496,1, col = 'white', border = 'NA')
scf <- 'scaffold_167'
rect(70587/1000+658330.867,0,1327239/1000+658330.867,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_170'
rect(80839/1000+659587.519,0,1316312/1000+659587.519,1, col = 'white', border = 'NA')
scf <- 'scaffold_168'
rect(5720/1000+660822.992,0,1235465/1000+660822.992,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_178'
rect(2029/1000+662052.737,0,1197189/1000+662052.737,1, col = 'white', border = 'NA')
scf <- 'scaffold_172'
rect(8392/1000+663247.897,0,1197873/1000+663247.897,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_176'
rect(32808/1000+664437.378,0,1220924/1000+664437.378,1, col = 'white', border = 'NA')
scf <- 'scaffold_179'
rect(50837/1000+665625.494,0,1178710/1000+665625.494,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_181'
rect(34776/1000+666753.367,0,1157404/1000+666753.367,1, col = 'white', border = 'NA')
scf <- 'scaffold_186'
rect(20475/1000+667875.995,0,1141093/1000+667875.995,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_173'
rect(108421/1000+668996.613,0,1228703/1000+668996.613,1, col = 'white', border = 'NA')
scf <- 'scaffold_184'
rect(3113/1000+670116.895,0,1118225/1000+670116.895,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_169'
rect(1110/1000+671232.007,0,1113661/1000+671232.007,1, col = 'white', border = 'NA')
scf <- 'scaffold_177'
rect(2522/1000+672344.558,0,1111669/1000+672344.558,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_185'
rect(60951/1000+673453.705,0,1168748/1000+673453.705,1, col = 'white', border = 'NA')
scf <- 'scaffold_187'
rect(45593/1000+674561.502,0,1147137/1000+674561.502,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_180'
rect(43620/1000+675663.046,0,1118360/1000+675663.046,1, col = 'white', border = 'NA')
scf <- 'scaffold_194'
rect(21333/1000+676737.786,0,1084128/1000+676737.786,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_188'
rect(84712/1000+677800.581,0,1147359/1000+677800.581,1, col = 'white', border = 'NA')
scf <- 'scaffold_195'
rect(13843/1000+678863.228,0,1072301/1000+678863.228,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_191'
rect(15389/1000+679921.686,0,1066817/1000+679921.686,1, col = 'white', border = 'NA')
scf <- 'scaffold_189'
rect(55498/1000+680973.114,0,1067897/1000+680973.114,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_198'
rect(7857/1000+681985.513,0,1008938/1000+681985.513,1, col = 'white', border = 'NA')
scf <- 'scaffold_193'
rect(20580/1000+682986.594,0,984196/1000+682986.594,1, col = 'white', border = 'NA')
scf <- 'scaffold_199'
rect(42116/1000+683950.21,0,973495/1000+683950.21,1, col = 'white', border = 'NA')
scf <- 'scaffold_166'
rect(42783/1000+684881.589,0,965830/1000+684881.589,1, col = 'white', border = 'NA')
scf <- 'scaffold_197'
rect(29497/1000+685804.636,0,952411/1000+685804.636,1, col = 'white', border = 'NA')
scf <- 'scaffold_203'
rect(17097/1000+686727.55,0,929081/1000+686727.55,1, col = 'white', border = 'NA')
scf <- 'scaffold_205'
rect(962/1000+687639.534,0,898226/1000+687639.534,1, col = 'white', border = 'NA')
scf <- 'scaffold_190'
rect(169651/1000+688536.798,0,1042655/1000+688536.798,1, col = 'white', border = 'NA')
scf <- 'scaffold_216'
rect(19636/1000+689409.802,0,868460/1000+689409.802,1, col = 'white', border = 'NA')
scf <- 'scaffold_182'
rect(344316/1000+690258.626,0,1188042/1000+690258.626,1, col = 'white', border = 'NA')
scf <- 'scaffold_183'
rect(174197/1000+691102.352,0,1012751/1000+691102.352,1, col = 'white', border = 'NA')
scf <- 'scaffold_206'
rect(32672/1000+691940.906,0,865966/1000+691940.906,1, col = 'white', border = 'NA')
scf <- 'scaffold_211'
rect(65488/1000+692774.2,0,896317/1000+692774.2,1, col = 'white', border = 'NA')
scf <- 'scaffold_212'
rect(41255/1000+693605.029,0,869971/1000+693605.029,1, col = 'white', border = 'NA')
scf <- 'scaffold_207'
rect(1934/1000+694433.745,0,817199/1000+694433.745,1, col = 'white', border = 'NA')
scf <- 'scaffold_209'
rect(34158/1000+695249.01,0,843570/1000+695249.01,1, col = 'white', border = 'NA')
scf <- 'scaffold_202'
rect(138538/1000+696058.422,0,935529/1000+696058.422,1, col = 'white', border = 'NA')
scf <- 'scaffold_219'
rect(805/1000+696855.413,0,789496/1000+696855.413,1, col = 'white', border = 'NA')
scf <- 'scaffold_201'
rect(54946/1000+697644.104,0,836030/1000+697644.104,1, col = 'white', border = 'NA')
scf <- 'scaffold_221'
rect(16802/1000+698425.188,0,796910/1000+698425.188,1, col = 'white', border = 'NA')
scf <- 'scaffold_224'
rect(30258/1000+699205.296,0,802177/1000+699205.296,1, col = 'white', border = 'NA')
scf <- 'scaffold_204'
rect(44550/1000+699977.215,0,796229/1000+699977.215,1, col = 'white', border = 'NA')
scf <- 'scaffold_210'
rect(87608/1000+700728.894,0,836848/1000+700728.894,1, col = 'white', border = 'NA')
scf <- 'scaffold_218'
rect(131906/1000+701478.134,0,866865/1000+701478.134,1, col = 'white', border = 'NA')
scf <- 'scaffold_215'
rect(135232/1000+702213.093,0,850930/1000+702213.093,1, col = 'white', border = 'NA')
scf <- 'scaffold_238'
rect(45494/1000+702928.791,0,754155/1000+702928.791,1, col = 'white', border = 'NA')
scf <- 'scaffold_245'
rect(11618/1000+703637.452,0,712702/1000+703637.452,1, col = 'white', border = 'NA')
scf <- 'scaffold_228'
rect(6459/1000+704338.536,0,704826/1000+704338.536,1, col = 'white', border = 'NA')
scf <- 'scaffold_223'
rect(99737/1000+705036.903,0,792446/1000+705036.903,1, col = 'white', border = 'NA')
scf <- 'scaffold_234'
rect(106969/1000+705729.612,0,771051/1000+705729.612,1, col = 'white', border = 'NA')
scf <- 'scaffold_233'
rect(80828/1000+706393.694,0,725569/1000+706393.694,1, col = 'white', border = 'NA')
scf <- 'scaffold_222'
rect(41875/1000+707038.435,0,680810/1000+707038.435,1, col = 'white', border = 'NA')
scf <- 'scaffold_230'
rect(97906/1000+707677.37,0,735167/1000+707677.37,1, col = 'white', border = 'NA')
scf <- 'scaffold_253'
rect(22665/1000+708314.631,0,646676/1000+708314.631,1, col = 'white', border = 'NA')
scf <- 'scaffold_255'
rect(10106/1000+708938.642,0,626728/1000+708938.642,1, col = 'white', border = 'NA')
scf <- 'scaffold_226'
rect(17745/1000+709555.264,0,633198/1000+709555.264,1, col = 'white', border = 'NA')
scf <- 'scaffold_254'
rect(22322/1000+710170.717,0,626820/1000+710170.717,1, col = 'white', border = 'NA')
scf <- 'scaffold_220'
rect(92848/1000+710775.215,0,696557/1000+710775.215,1, col = 'white', border = 'NA')
scf <- 'scaffold_232'
rect(149933/1000+711378.924,0,734599/1000+711378.924,1, col = 'white', border = 'NA')
scf <- 'scaffold_250'
rect(10855/1000+711963.59,0,579308/1000+711963.59,1, col = 'white', border = 'NA')
scf <- 'scaffold_259'
rect(34053/1000+712532.043,0,601967/1000+712532.043,1, col = 'white', border = 'NA')
scf <- 'scaffold_249'
rect(50343/1000+713099.957,0,610761/1000+713099.957,1, col = 'white', border = 'NA')
scf <- 'scaffold_208'
rect(213481/1000+713660.375,0,770250/1000+713660.375,1, col = 'white', border = 'NA')
scf <- 'scaffold_247'
rect(91521/1000+714217.144,0,643605/1000+714217.144,1, col = 'white', border = 'NA')
scf <- 'scaffold_258'
rect(42437/1000+714769.228,0,593299/1000+714769.228,1, col = 'white', border = 'NA')
scf <- 'scaffold_268'
rect(16871/1000+715320.09,0,555557/1000+715320.09,1, col = 'white', border = 'NA')
scf <- 'scaffold_274'
rect(16088/1000+715858.776,0,550507/1000+715858.776,1, col = 'white', border = 'NA')
scf <- 'scaffold_240'
rect(30555/1000+716393.195,0,564782/1000+716393.195,1, col = 'white', border = 'NA')
scf <- 'scaffold_235'
rect(174219/1000+716927.422,0,693360/1000+716927.422,1, col = 'white', border = 'NA')
scf <- 'scaffold_256'
rect(103264/1000+717446.563,0,618030/1000+717446.563,1, col = 'white', border = 'NA')
scf <- 'scaffold_276'
rect(32666/1000+717961.329,0,531375/1000+717961.329,1, col = 'white', border = 'NA')
scf <- 'scaffold_271'
rect(52687/1000+718460.038,0,544102/1000+718460.038,1, col = 'white', border = 'NA')
scf <- 'scaffold_272'
rect(35837/1000+718951.453,0,526783/1000+718951.453,1, col = 'white', border = 'NA')
scf <- 'scaffold_251'
rect(161252/1000+719442.399,0,651001/1000+719442.399,1, col = 'white', border = 'NA')
scf <- 'scaffold_261'
rect(5779/1000+719932.148,0,489407/1000+719932.148,1, col = 'white', border = 'NA')
scf <- 'scaffold_284'
rect(269/1000+720415.776,0,480935/1000+720415.776,1, col = 'white', border = 'NA')
scf <- 'scaffold_286'
rect(33436/1000+720896.442,0,512896/1000+720896.442,1, col = 'white', border = 'NA')
scf <- 'scaffold_285'
rect(47407/1000+721375.902,0,513520/1000+721375.902,1, col = 'white', border = 'NA')
scf <- 'scaffold_243'
rect(149020/1000+721842.015,0,607948/1000+721842.015,1, col = 'white', border = 'NA')
scf <- 'scaffold_293'
rect(9043/1000+722300.943,0,467276/1000+722300.943,1, col = 'white', border = 'NA')
scf <- 'scaffold_296'
rect(15643/1000+722759.176,0,455161/1000+722759.176,1, col = 'white', border = 'NA')
scf <- 'scaffold_288'
rect(16220/1000+723198.694,0,451913/1000+723198.694,1, col = 'white', border = 'NA')
scf <- 'scaffold_267'
rect(76844/1000+723634.387,0,501855/1000+723634.387,1, col = 'white', border = 'NA')
scf <- 'scaffold_263'
rect(37014/1000+724059.398,0,455327/1000+724059.398,1, col = 'white', border = 'NA')
scf <- 'scaffold_279'
rect(54428/1000+724477.711,0,466138/1000+724477.711,1, col = 'white', border = 'NA')
scf <- 'scaffold_280'
rect(51647/1000+724889.421,0,455409/1000+724889.421,1, col = 'white', border = 'NA')
scf <- 'scaffold_291'
rect(84067/1000+725293.183,0,487530/1000+725293.183,1, col = 'white', border = 'NA')
scf <- 'scaffold_308'
rect(34169/1000+725696.646,0,436255/1000+725696.646,1, col = 'white', border = 'NA')
scf <- 'scaffold_282'
rect(95393/1000+726098.732,0,494638/1000+726098.732,1, col = 'white', border = 'NA')
scf <- 'scaffold_314'
rect(7632/1000+726497.977,0,397507/1000+726497.977,1, col = 'white', border = 'NA')
scf <- 'scaffold_289'
rect(49995/1000+726887.852,0,424601/1000+726887.852,1, col = 'white', border = 'NA')
scf <- 'scaffold_275'
rect(1240/1000+727262.458,0,369931/1000+727262.458,1, col = 'white', border = 'NA')
scf <- 'scaffold_266'
rect(177544/1000+727631.149,0,543654/1000+727631.149,1, col = 'white', border = 'NA')
scf <- 'scaffold_248'
rect(80050/1000+727997.259,0,443427/1000+727997.259,1, col = 'white', border = 'NA')
scf <- 'scaffold_309'
rect(36286/1000+728360.636,0,392418/1000+728360.636,1, col = 'white', border = 'NA')
scf <- 'scaffold_277'
rect(150279/1000+728716.768,0,489213/1000+728716.768,1, col = 'white', border = 'NA')
scf <- 'scaffold_327'
rect(10669/1000+729055.702,0,345581/1000+729055.702,1, col = 'white', border = 'NA')
scf <- 'scaffold_332'
rect(280/1000+729390.614,0,319329/1000+729390.614,1, col = 'white', border = 'NA')
scf <- 'scaffold_301'
rect(57971/1000+729709.663,0,373084/1000+729709.663,1, col = 'white', border = 'NA')
scf <- 'scaffold_294'
rect(136378/1000+730024.776,0,449863/1000+730024.776,1, col = 'white', border = 'NA')
scf <- 'scaffold_297'
rect(157796/1000+730338.261,0,456544/1000+730338.261,1, col = 'white', border = 'NA')
scf <- 'scaffold_304'
rect(40504/1000+730637.009,0,316409/1000+730637.009,1, col = 'white', border = 'NA')
scf <- 'scaffold_315'
rect(18704/1000+730912.914,0,289015/1000+730912.914,1, col = 'white', border = 'NA')
scf <- 'scaffold_345'
rect(4305/1000+731183.225,0,273039/1000+731183.225,1, col = 'white', border = 'NA')
scf <- 'scaffold_307'
rect(146579/1000+731451.959,0,393114/1000+731451.959,1, col = 'white', border = 'NA')
scf <- 'scaffold_361'
rect(6541/1000+731698.494,0,245765/1000+731698.494,1, col = 'white', border = 'NA')
scf <- 'scaffold_351'
rect(4067/1000+731937.718,0,242859/1000+731937.718,1, col = 'white', border = 'NA')
scf <- 'scaffold_357'
rect(29549/1000+732176.51,0,265947/1000+732176.51,1, col = 'white', border = 'NA')
scf <- 'scaffold_260'
rect(187899/1000+732412.908,0,423959/1000+732412.908,1, col = 'white', border = 'NA')
scf <- 'scaffold_317'
rect(154184/1000+732648.968,0,384590/1000+732648.968,1, col = 'white', border = 'NA')
scf <- 'scaffold_328'
rect(42990/1000+732879.374,0,271107/1000+732879.374,1, col = 'white', border = 'NA')
scf <- 'scaffold_337'
rect(96741/1000+733107.491,0,318140/1000+733107.491,1, col = 'white', border = 'NA')
scf <- 'scaffold_378'
rect(4080/1000+733328.89,0,218269/1000+733328.89,1, col = 'white', border = 'NA')
scf <- 'scaffold_372'
rect(21544/1000+733543.079,0,224771/1000+733543.079,1, col = 'white', border = 'NA')
scf <- 'scaffold_331'
rect(152093/1000+733746.306,0,353584/1000+733746.306,1, col = 'white', border = 'NA')
scf <- 'scaffold_380'
rect(13153/1000+733947.797,0,212884/1000+733947.797,1, col = 'white', border = 'NA')
scf <- 'scaffold_352'
rect(50887/1000+734147.528,0,249456/1000+734147.528,1, col = 'white', border = 'NA')
scf <- 'scaffold_339'
rect(17289/1000+734346.097,0,214975/1000+734346.097,1, col = 'white', border = 'NA')
scf <- 'scaffold_379'
rect(29257/1000+734543.783,0,215681/1000+734543.783,1, col = 'white', border = 'NA')
scf <- 'scaffold_200'
rect(36608/1000+734730.207,0,222951/1000+734730.207,1, col = 'white', border = 'NA')
scf <- 'scaffold_312'
rect(150382/1000+734916.55,0,335408/1000+734916.55,1, col = 'white', border = 'NA')
scf <- 'scaffold_390'
rect(4440/1000+735101.576,0,170561/1000+735101.576,1, col = 'white', border = 'NA')
scf <- 'scaffold_401'
rect(28168/1000+735267.697,0,178151/1000+735267.697,1, col = 'white', border = 'NA')
scf <- 'scaffold_362'
rect(96114/1000+735417.68,0,234654/1000+735417.68,1, col = 'white', border = 'NA')
scf <- 'scaffold_0'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+0.0, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_1'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+18675.497, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+18675.497, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_2'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+33591.266, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+33591.266, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_3'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+48353.28, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+48353.28, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_4'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+62287.705, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+62287.705, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_5'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+74464.548, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+74464.548, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_6'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+86458.052, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+86458.052, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_7'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+97132.927, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+97132.927, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_8'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+107767.418, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+107767.418, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_9'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+118253.065, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+118253.065, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_10'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+128193.689, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+128193.689, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_13'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+137697.837, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+137697.837, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_11'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+146348.437, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+146348.437, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_12'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+154978.598, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+154978.598, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_14'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+163601.19, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+163601.19, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_15'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+172036.386, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+172036.386, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_17'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+180060.301, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+180060.301, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_16'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+187600.947, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+187600.947, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_18'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+195128.979, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+195128.979, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_19'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+202477.239, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+202477.239, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_20'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+209784.131, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+209784.131, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_22'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+216951.893, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+216951.893, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_21'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+223817.806, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+223817.806, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_23'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+230675.896, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+230675.896, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_25'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+237420.239, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+237420.239, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_27'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+244040.657, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+244040.657, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_26'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+250604.999, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+250604.999, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_28'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+257165.512, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+257165.512, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_24'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+263649.003, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+263649.003, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_29'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+270094.855, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+270094.855, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_30'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+276451.4, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+276451.4, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_31'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+282775.028, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+282775.028, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_32'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+288972.484, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+288972.484, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_33'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+295106.064, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+295106.064, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_35'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+300501.375, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+300501.375, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_36'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+305764.883, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+305764.883, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_34'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+310956.236, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+310956.236, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_37'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+316057.834, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+316057.834, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_38'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+321121.274, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+321121.274, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_39'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+326075.464, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+326075.464, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_41'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+330866.664, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+330866.664, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_40'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+335502.285, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+335502.285, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_43'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+340083.825, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+340083.825, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_45'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+344511.102, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+344511.102, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_42'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+348882.26, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+348882.26, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_44'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+353244.877, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+353244.877, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_46'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+357559.222, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+357559.222, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_48'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+361849.357, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+361849.357, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_47'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+366052.706, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+366052.706, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_49'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+370204.135, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+370204.135, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_52'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+374282.493, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+374282.493, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_51'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+378339.821, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+378339.821, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_53'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+382356.348, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+382356.348, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_54'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+386281.26, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+386281.26, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_55'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+390203.361, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+390203.361, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_58'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+394054.094, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+394054.094, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_56'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+397844.257, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+397844.257, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_50'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+401625.654, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+401625.654, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_59'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+405406.088, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+405406.088, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_57'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+409069.188, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+409069.188, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_60'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+412727.17, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+412727.17, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_62'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+416356.911, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+416356.911, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_61'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+419880.1, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+419880.1, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_65'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+423370.66, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+423370.66, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_63'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+426793.497, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+426793.497, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_73'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+430061.153, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+430061.153, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_71'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+433299.245, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+433299.245, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_66'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+436520.709, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+436520.709, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_64'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+439675.983, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+439675.983, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_68'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+442830.618, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+442830.618, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_69'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+445983.6, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+445983.6, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_72'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+449129.335, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+449129.335, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_67'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+452250.251, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+452250.251, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_75'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+455354.136, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+455354.136, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_74'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+458445.867, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+458445.867, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_83'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+461441.581, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+461441.581, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_84'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+464433.381, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+464433.381, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_81'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+467422.27, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+467422.27, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_76'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+470409.095, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+470409.095, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_82'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+473386.207, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+473386.207, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_70'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+476355.748, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+476355.748, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_78'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+479315.756, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+479315.756, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_77'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+482260.893, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+482260.893, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_79'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+485205.363, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+485205.363, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_86'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+488105.703, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+488105.703, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_80'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+490878.614, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+490878.614, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_89'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+493638.044, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+493638.044, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_93'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+496318.79, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+496318.79, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_87'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+498996.382, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+498996.382, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_95'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+501657.222, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+501657.222, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_88'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+504316.738, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+504316.738, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_94'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+506971.835, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+506971.835, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_90'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+509625.426, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+509625.426, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_92'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+512278.676, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+512278.676, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_96'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+514924.039, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+514924.039, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_85'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+517531.519, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+517531.519, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_91'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+520135.38, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+520135.38, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_98'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+522725.493, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+522725.493, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_99'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+525289.374, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+525289.374, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_97'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+527825.774, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+527825.774, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_101'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+530348.826, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+530348.826, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_106'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+532823.443, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+532823.443, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_105'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+535267.985, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+535267.985, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_109'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+537675.745, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+537675.745, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_103'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+540053.999, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+540053.999, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_107'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+542431.773, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+542431.773, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_115'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+544777.192, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+544777.192, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_108'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+547108.368, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+547108.368, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_113'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+549432.586, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+549432.586, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_114'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+551748.404, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+551748.404, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_102'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+554062.021, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+554062.021, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_112'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+556357.408, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+556357.408, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_104'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+558651.252, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+558651.252, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_110'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+560919.053, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+560919.053, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_111'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+563173.15, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+563173.15, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_120'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+565392.356, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+565392.356, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_119'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+567588.218, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+567588.218, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_123'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+569713.337, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+569713.337, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_117'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+571805.834, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+571805.834, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_100'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+573884.601, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+573884.601, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_124'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+575956.366, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+575956.366, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_126'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+578020.841, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+578020.841, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_128'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+580079.017, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+580079.017, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_122'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+582129.277, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+582129.277, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_132'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+584173.495, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+584173.495, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_130'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+586160.657, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+586160.657, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_136'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+588147.199, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+588147.199, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_118'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+590105.842, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+590105.842, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_125'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+592047.527, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+592047.527, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_127'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+593979.997, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+593979.997, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_137'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+595888.872, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+595888.872, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_135'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+597789.117, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+597789.117, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_138'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+599688.386, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+599688.386, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_139'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+601566.627, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+601566.627, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_121'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+603413.915, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+603413.915, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_142'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+605253.243, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+605253.243, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_141'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+607058.405, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+607058.405, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_133'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+608827.896, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+608827.896, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_134'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+610592.744, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+610592.744, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_146'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+612334.433, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+612334.433, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_116'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+614073.224, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+614073.224, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_144'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+615803.016, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+615803.016, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_143'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+617530.101, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+617530.101, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_140'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+619236.943, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+619236.943, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_150'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+620913.653, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+620913.653, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_148'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+622587.305, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+622587.305, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_155'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+624240.75, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+624240.75, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_158'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+625876.333, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+625876.333, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_152'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+627494.119, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+627494.119, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_159'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+629107.653, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+629107.653, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_149'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+630721.053, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+630721.053, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_151'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+632327.556, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+632327.556, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_145'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+633917.822, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+633917.822, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_153'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+635507.475, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+635507.475, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_156'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+637085.717, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+637085.717, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_157'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+638661.778, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+638661.778, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_129'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+640233.734, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+640233.734, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_154'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+641756.815, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+641756.815, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_147'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+643263.13, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+643263.13, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_131'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+644758.511, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+644758.511, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_161'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+646245.184, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+646245.184, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_165'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+647666.161, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+647666.161, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_162'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+649061.615, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+649061.615, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_160'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+650449.688, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+650449.688, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_163'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+651825.098, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+651825.098, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_164'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+653179.858, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+653179.858, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_174'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+654516.687, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+654516.687, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_171'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+655797.378, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+655797.378, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_175'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+657072.496, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+657072.496, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_167'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+658330.867, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+658330.867, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_170'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+659587.519, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+659587.519, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_168'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+660822.992, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+660822.992, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_178'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+662052.737, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+662052.737, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_172'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+663247.897, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+663247.897, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_176'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+664437.378, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+664437.378, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_179'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+665625.494, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+665625.494, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_181'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+666753.367, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+666753.367, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_186'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+667875.995, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+667875.995, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_173'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+668996.613, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+668996.613, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_184'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+670116.895, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+670116.895, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_169'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+671232.007, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+671232.007, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_177'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+672344.558, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+672344.558, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_185'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+673453.705, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+673453.705, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_187'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+674561.502, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+674561.502, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_180'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+675663.046, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+675663.046, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_194'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+676737.786, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+676737.786, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_188'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+677800.581, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+677800.581, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_195'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+678863.228, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+678863.228, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_191'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+679921.686, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+679921.686, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_189'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+680973.114, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+680973.114, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_198'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+681985.513, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+681985.513, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_193'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+682986.594, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+682986.594, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_199'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+683950.21, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+683950.21, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_166'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+684881.589, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+684881.589, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_197'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+685804.636, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+685804.636, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_203'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+686727.55, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+686727.55, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_205'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+687639.534, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+687639.534, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_190'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+688536.798, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+688536.798, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_216'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+689409.802, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+689409.802, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_182'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+690258.626, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+690258.626, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_183'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+691102.352, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+691102.352, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_206'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+691940.906, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+691940.906, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_211'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+692774.2, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+692774.2, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_212'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+693605.029, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+693605.029, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_207'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+694433.745, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+694433.745, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_209'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+695249.01, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+695249.01, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_202'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+696058.422, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+696058.422, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_219'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+696855.413, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+696855.413, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_201'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+697644.104, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+697644.104, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_221'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+698425.188, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+698425.188, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_224'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+699205.296, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+699205.296, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_204'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+699977.215, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+699977.215, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_210'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+700728.894, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+700728.894, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_218'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+701478.134, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+701478.134, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_215'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+702213.093, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+702213.093, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_238'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+702928.791, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+702928.791, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_245'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+703637.452, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+703637.452, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_228'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+704338.536, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+704338.536, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_223'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+705036.903, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+705036.903, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_234'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+705729.612, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+705729.612, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_233'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+706393.694, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+706393.694, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_222'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+707038.435, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+707038.435, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_230'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+707677.37, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+707677.37, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_253'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+708314.631, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+708314.631, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_255'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+708938.642, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+708938.642, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_226'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+709555.264, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+709555.264, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_254'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+710170.717, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+710170.717, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_220'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+710775.215, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+710775.215, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_232'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+711378.924, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+711378.924, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_250'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+711963.59, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+711963.59, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_259'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+712532.043, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+712532.043, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_249'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+713099.957, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+713099.957, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_208'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+713660.375, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+713660.375, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_247'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+714217.144, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+714217.144, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_258'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+714769.228, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+714769.228, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_268'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+715320.09, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+715320.09, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_274'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+715858.776, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+715858.776, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_240'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+716393.195, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+716393.195, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_235'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+716927.422, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+716927.422, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_256'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+717446.563, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+717446.563, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_276'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+717961.329, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+717961.329, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_271'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+718460.038, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+718460.038, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_272'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+718951.453, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+718951.453, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_251'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+719442.399, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+719442.399, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_261'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+719932.148, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+719932.148, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_284'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+720415.776, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+720415.776, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_286'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+720896.442, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+720896.442, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_285'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+721375.902, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+721375.902, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_243'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+721842.015, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+721842.015, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_293'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+722300.943, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+722300.943, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_296'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+722759.176, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+722759.176, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_288'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+723198.694, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+723198.694, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_267'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+723634.387, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+723634.387, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_263'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+724059.398, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+724059.398, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_279'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+724477.711, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+724477.711, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_280'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+724889.421, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+724889.421, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_291'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+725293.183, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+725293.183, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_308'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+725696.646, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+725696.646, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_282'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+726098.732, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+726098.732, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_314'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+726497.977, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+726497.977, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_289'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+726887.852, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+726887.852, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_275'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+727262.458, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+727262.458, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_266'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+727631.149, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+727631.149, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_248'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+727997.259, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+727997.259, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_309'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+728360.636, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+728360.636, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_277'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+728716.768, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+728716.768, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_327'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+729055.702, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+729055.702, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_332'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+729390.614, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+729390.614, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_301'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+729709.663, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+729709.663, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_294'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+730024.776, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+730024.776, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_297'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+730338.261, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+730338.261, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_304'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+730637.009, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+730637.009, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_315'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+730912.914, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+730912.914, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_345'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+731183.225, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+731183.225, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_307'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+731451.959, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+731451.959, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_361'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+731698.494, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+731698.494, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_351'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+731937.718, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+731937.718, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_357'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+732176.51, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+732176.51, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_260'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+732412.908, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+732412.908, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_317'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+732648.968, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+732648.968, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_328'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+732879.374, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+732879.374, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_337'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733107.491, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733107.491, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_378'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733328.89, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733328.89, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_372'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733543.079, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733543.079, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_331'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733746.306, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733746.306, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_380'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733947.797, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733947.797, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_352'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734147.528, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734147.528, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_339'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734346.097, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734346.097, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_379'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734543.783, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734543.783, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_200'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734730.207, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734730.207, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_312'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734916.55, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734916.55, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_390'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+735101.576, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+735101.576, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_401'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+735267.697, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+735267.697, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_362'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+735417.68, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+735417.68, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
abline(h=mean(pop$AMOVA.Fst), lty=5, lwd=1)
abline(h=0.5, lty=3, lwd=0.2)
abline(h=0, lty=1, lwd=0.2)
abline(h=1, lty=1, lwd=0.2)

# read files
Di_1_Di_4.tsv <- read.delim(file = 'Di_1-Di_4.tsv', header = T, sep = "\t")

pop = Di_1_Di_4.tsv
plot(80418, 0, axes=T, cex=0.5, ylab = "", xlab = "", ylim = c(0,1), xlim = c(80418/1000,735652334/1000), yaxt = 'n', xaxt = 'n', col = 'white')
axis(side = 2, at = c(0,0.5,1), labels = T, las=1, cex.axis=0.8)
scf <- 'scaffold_0'
rect(80418/1000+0.0,0,18755915/1000+0.0,1, col = 'white', border = 'NA')
scf <- 'scaffold_1'
rect(39370/1000+18675.497,0,14955139/1000+18675.497,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_2'
rect(150830/1000+33591.266,0,14912844/1000+33591.266,1, col = 'white', border = 'NA')
scf <- 'scaffold_3'
rect(47026/1000+48353.28,0,13981451/1000+48353.28,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_4'
rect(4075/1000+62287.705,0,12180918/1000+62287.705,1, col = 'white', border = 'NA')
scf <- 'scaffold_5'
rect(64980/1000+74464.548,0,12058484/1000+74464.548,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_6'
rect(4280/1000+86458.052,0,10679155/1000+86458.052,1, col = 'white', border = 'NA')
scf <- 'scaffold_7'
rect(24480/1000+97132.927,0,10658971/1000+97132.927,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_8'
rect(3709/1000+107767.418,0,10489356/1000+107767.418,1, col = 'white', border = 'NA')
scf <- 'scaffold_9'
rect(380853/1000+118253.065,0,10321477/1000+118253.065,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_10'
rect(126961/1000+128193.689,0,9631109/1000+128193.689,1, col = 'white', border = 'NA')
scf <- 'scaffold_13'
rect(21412/1000+137697.837,0,8672012/1000+137697.837,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_11'
rect(61405/1000+146348.437,0,8691566/1000+146348.437,1, col = 'white', border = 'NA')
scf <- 'scaffold_12'
rect(71177/1000+154978.598,0,8693769/1000+154978.598,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_14'
rect(100244/1000+163601.19,0,8535440/1000+163601.19,1, col = 'white', border = 'NA')
scf <- 'scaffold_15'
rect(43722/1000+172036.386,0,8067637/1000+172036.386,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_17'
rect(15333/1000+180060.301,0,7555979/1000+180060.301,1, col = 'white', border = 'NA')
scf <- 'scaffold_16'
rect(95921/1000+187600.947,0,7623953/1000+187600.947,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_18'
rect(39605/1000+195128.979,0,7387865/1000+195128.979,1, col = 'white', border = 'NA')
scf <- 'scaffold_19'
rect(71977/1000+202477.239,0,7378869/1000+202477.239,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_20'
rect(77434/1000+209784.131,0,7245196/1000+209784.131,1, col = 'white', border = 'NA')
scf <- 'scaffold_22'
rect(31254/1000+216951.893,0,6897167/1000+216951.893,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_21'
rect(110230/1000+223817.806,0,6968320/1000+223817.806,1, col = 'white', border = 'NA')
scf <- 'scaffold_23'
rect(27804/1000+230675.896,0,6772147/1000+230675.896,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_25'
rect(27685/1000+237420.239,0,6648103/1000+237420.239,1, col = 'white', border = 'NA')
scf <- 'scaffold_27'
rect(76183/1000+244040.657,0,6640525/1000+244040.657,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_26'
rect(23011/1000+250604.999,0,6583524/1000+250604.999,1, col = 'white', border = 'NA')
scf <- 'scaffold_28'
rect(35071/1000+257165.512,0,6518562/1000+257165.512,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_24'
rect(18642/1000+263649.003,0,6464494/1000+263649.003,1, col = 'white', border = 'NA')
scf <- 'scaffold_29'
rect(10019/1000+270094.855,0,6366564/1000+270094.855,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_30'
rect(46899/1000+276451.4,0,6370527/1000+276451.4,1, col = 'white', border = 'NA')
scf <- 'scaffold_31'
rect(40246/1000+282775.028,0,6237702/1000+282775.028,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_32'
rect(16056/1000+288972.484,0,6149636/1000+288972.484,1, col = 'white', border = 'NA')
scf <- 'scaffold_33'
rect(30649/1000+295106.064,0,5425960/1000+295106.064,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_35'
rect(34811/1000+300501.375,0,5298319/1000+300501.375,1, col = 'white', border = 'NA')
scf <- 'scaffold_36'
rect(127020/1000+305764.883,0,5318373/1000+305764.883,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_34'
rect(180673/1000+310956.236,0,5282271/1000+310956.236,1, col = 'white', border = 'NA')
scf <- 'scaffold_37'
rect(10429/1000+316057.834,0,5073869/1000+316057.834,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_38'
rect(42459/1000+321121.274,0,4996649/1000+321121.274,1, col = 'white', border = 'NA')
scf <- 'scaffold_39'
rect(80328/1000+326075.464,0,4871528/1000+326075.464,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_41'
rect(30011/1000+330866.664,0,4665632/1000+330866.664,1, col = 'white', border = 'NA')
scf <- 'scaffold_40'
rect(151737/1000+335502.285,0,4733277/1000+335502.285,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_43'
rect(61593/1000+340083.825,0,4488870/1000+340083.825,1, col = 'white', border = 'NA')
scf <- 'scaffold_45'
rect(44680/1000+344511.102,0,4415838/1000+344511.102,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_42'
rect(12407/1000+348882.26,0,4375024/1000+348882.26,1, col = 'white', border = 'NA')
scf <- 'scaffold_44'
rect(42503/1000+353244.877,0,4356848/1000+353244.877,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_46'
rect(46239/1000+357559.222,0,4336374/1000+357559.222,1, col = 'white', border = 'NA')
scf <- 'scaffold_48'
rect(102743/1000+361849.357,0,4306092/1000+361849.357,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_47'
rect(172494/1000+366052.706,0,4323923/1000+366052.706,1, col = 'white', border = 'NA')
scf <- 'scaffold_49'
rect(3789/1000+370204.135,0,4082147/1000+370204.135,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_52'
rect(21715/1000+374282.493,0,4079043/1000+374282.493,1, col = 'white', border = 'NA')
scf <- 'scaffold_51'
rect(66297/1000+378339.821,0,4082824/1000+378339.821,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_53'
rect(2411/1000+382356.348,0,3927323/1000+382356.348,1, col = 'white', border = 'NA')
scf <- 'scaffold_54'
rect(9973/1000+386281.26,0,3932074/1000+386281.26,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_55'
rect(54008/1000+390203.361,0,3904741/1000+390203.361,1, col = 'white', border = 'NA')
scf <- 'scaffold_58'
rect(1108/1000+394054.094,0,3791271/1000+394054.094,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_56'
rect(14313/1000+397844.257,0,3795710/1000+397844.257,1, col = 'white', border = 'NA')
scf <- 'scaffold_50'
rect(60131/1000+401625.654,0,3840565/1000+401625.654,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_59'
rect(77707/1000+405406.088,0,3740807/1000+405406.088,1, col = 'white', border = 'NA')
scf <- 'scaffold_57'
rect(4358/1000+409069.188,0,3662340/1000+409069.188,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_60'
rect(74321/1000+412727.17,0,3704062/1000+412727.17,1, col = 'white', border = 'NA')
scf <- 'scaffold_62'
rect(62881/1000+416356.911,0,3586070/1000+416356.911,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_61'
rect(81475/1000+419880.1,0,3572035/1000+419880.1,1, col = 'white', border = 'NA')
scf <- 'scaffold_65'
rect(375/1000+423370.66,0,3423212/1000+423370.66,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_63'
rect(224181/1000+426793.497,0,3491837/1000+426793.497,1, col = 'white', border = 'NA')
scf <- 'scaffold_73'
rect(3357/1000+430061.153,0,3241449/1000+430061.153,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_71'
rect(8340/1000+433299.245,0,3229804/1000+433299.245,1, col = 'white', border = 'NA')
scf <- 'scaffold_66'
rect(165434/1000+436520.709,0,3320708/1000+436520.709,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_64'
rect(194170/1000+439675.983,0,3348805/1000+439675.983,1, col = 'white', border = 'NA')
scf <- 'scaffold_68'
rect(130541/1000+442830.618,0,3283523/1000+442830.618,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_69'
rect(127396/1000+445983.6,0,3273131/1000+445983.6,1, col = 'white', border = 'NA')
scf <- 'scaffold_72'
rect(114445/1000+449129.335,0,3235361/1000+449129.335,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_67'
rect(29224/1000+452250.251,0,3133109/1000+452250.251,1, col = 'white', border = 'NA')
scf <- 'scaffold_75'
rect(16867/1000+455354.136,0,3108598/1000+455354.136,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_74'
rect(104887/1000+458445.867,0,3100601/1000+458445.867,1, col = 'white', border = 'NA')
scf <- 'scaffold_83'
rect(1025/1000+461441.581,0,2992825/1000+461441.581,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_84'
rect(91/1000+464433.381,0,2988980/1000+464433.381,1, col = 'white', border = 'NA')
scf <- 'scaffold_81'
rect(43414/1000+467422.27,0,3030239/1000+467422.27,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_76'
rect(115161/1000+470409.095,0,3092273/1000+470409.095,1, col = 'white', border = 'NA')
scf <- 'scaffold_82'
rect(11632/1000+473386.207,0,2981173/1000+473386.207,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_70'
rect(83566/1000+476355.748,0,3043574/1000+476355.748,1, col = 'white', border = 'NA')
scf <- 'scaffold_78'
rect(79884/1000+479315.756,0,3025021/1000+479315.756,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_77'
rect(105788/1000+482260.893,0,3050258/1000+482260.893,1, col = 'white', border = 'NA')
scf <- 'scaffold_79'
rect(119539/1000+485205.363,0,3019879/1000+485205.363,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_86'
rect(43747/1000+488105.703,0,2816658/1000+488105.703,1, col = 'white', border = 'NA')
scf <- 'scaffold_80'
rect(119325/1000+490878.614,0,2878755/1000+490878.614,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_89'
rect(115685/1000+493638.044,0,2796431/1000+493638.044,1, col = 'white', border = 'NA')
scf <- 'scaffold_93'
rect(56078/1000+496318.79,0,2733670/1000+496318.79,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_87'
rect(161098/1000+498996.382,0,2821938/1000+498996.382,1, col = 'white', border = 'NA')
scf <- 'scaffold_95'
rect(19420/1000+501657.222,0,2678936/1000+501657.222,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_88'
rect(160085/1000+504316.738,0,2815182/1000+504316.738,1, col = 'white', border = 'NA')
scf <- 'scaffold_94'
rect(79406/1000+506971.835,0,2732997/1000+506971.835,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_90'
rect(212079/1000+509625.426,0,2865329/1000+509625.426,1, col = 'white', border = 'NA')
scf <- 'scaffold_92'
rect(58543/1000+512278.676,0,2703906/1000+512278.676,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_96'
rect(2356/1000+514924.039,0,2609836/1000+514924.039,1, col = 'white', border = 'NA')
scf <- 'scaffold_85'
rect(281181/1000+517531.519,0,2885042/1000+517531.519,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_91'
rect(16395/1000+520135.38,0,2606508/1000+520135.38,1, col = 'white', border = 'NA')
scf <- 'scaffold_98'
rect(59898/1000+522725.493,0,2623779/1000+522725.493,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_99'
rect(139231/1000+525289.374,0,2675631/1000+525289.374,1, col = 'white', border = 'NA')
scf <- 'scaffold_97'
rect(128068/1000+527825.774,0,2651120/1000+527825.774,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_101'
rect(109074/1000+530348.826,0,2583691/1000+530348.826,1, col = 'white', border = 'NA')
scf <- 'scaffold_106'
rect(47048/1000+532823.443,0,2491590/1000+532823.443,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_105'
rect(10572/1000+535267.985,0,2418332/1000+535267.985,1, col = 'white', border = 'NA')
scf <- 'scaffold_109'
rect(3951/1000+537675.745,0,2382205/1000+537675.745,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_103'
rect(47387/1000+540053.999,0,2425161/1000+540053.999,1, col = 'white', border = 'NA')
scf <- 'scaffold_107'
rect(63340/1000+542431.773,0,2408759/1000+542431.773,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_115'
rect(23506/1000+544777.192,0,2354682/1000+544777.192,1, col = 'white', border = 'NA')
scf <- 'scaffold_108'
rect(10264/1000+547108.368,0,2334482/1000+547108.368,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_113'
rect(7509/1000+549432.586,0,2323327/1000+549432.586,1, col = 'white', border = 'NA')
scf <- 'scaffold_114'
rect(39730/1000+551748.404,0,2353347/1000+551748.404,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_102'
rect(47261/1000+554062.021,0,2342648/1000+554062.021,1, col = 'white', border = 'NA')
scf <- 'scaffold_112'
rect(1173/1000+556357.408,0,2295017/1000+556357.408,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_104'
rect(19042/1000+558651.252,0,2286843/1000+558651.252,1, col = 'white', border = 'NA')
scf <- 'scaffold_110'
rect(19020/1000+560919.053,0,2273117/1000+560919.053,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_111'
rect(139616/1000+563173.15,0,2358822/1000+563173.15,1, col = 'white', border = 'NA')
scf <- 'scaffold_120'
rect(53041/1000+565392.356,0,2248903/1000+565392.356,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_119'
rect(46404/1000+567588.218,0,2171523/1000+567588.218,1, col = 'white', border = 'NA')
scf <- 'scaffold_123'
rect(47552/1000+569713.337,0,2140049/1000+569713.337,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_117'
rect(12196/1000+571805.834,0,2090963/1000+571805.834,1, col = 'white', border = 'NA')
scf <- 'scaffold_100'
rect(60948/1000+573884.601,0,2132713/1000+573884.601,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_124'
rect(53480/1000+575956.366,0,2117955/1000+575956.366,1, col = 'white', border = 'NA')
scf <- 'scaffold_126'
rect(38718/1000+578020.841,0,2096894/1000+578020.841,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_128'
rect(37769/1000+580079.017,0,2088029/1000+580079.017,1, col = 'white', border = 'NA')
scf <- 'scaffold_122'
rect(15168/1000+582129.277,0,2059386/1000+582129.277,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_132'
rect(24185/1000+584173.495,0,2011347/1000+584173.495,1, col = 'white', border = 'NA')
scf <- 'scaffold_130'
rect(72322/1000+586160.657,0,2058864/1000+586160.657,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_136'
rect(25591/1000+588147.199,0,1984234/1000+588147.199,1, col = 'white', border = 'NA')
scf <- 'scaffold_118'
rect(250845/1000+590105.842,0,2192530/1000+590105.842,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_125'
rect(29129/1000+592047.527,0,1961599/1000+592047.527,1, col = 'white', border = 'NA')
scf <- 'scaffold_127'
rect(186174/1000+593979.997,0,2095049/1000+593979.997,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_137'
rect(74767/1000+595888.872,0,1975012/1000+595888.872,1, col = 'white', border = 'NA')
scf <- 'scaffold_135'
rect(62358/1000+597789.117,0,1961627/1000+597789.117,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_138'
rect(37509/1000+599688.386,0,1915750/1000+599688.386,1, col = 'white', border = 'NA')
scf <- 'scaffold_139'
rect(102261/1000+601566.627,0,1949549/1000+601566.627,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_121'
rect(160047/1000+603413.915,0,1999375/1000+603413.915,1, col = 'white', border = 'NA')
scf <- 'scaffold_142'
rect(70868/1000+605253.243,0,1876030/1000+605253.243,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_141'
rect(171929/1000+607058.405,0,1941420/1000+607058.405,1, col = 'white', border = 'NA')
scf <- 'scaffold_133'
rect(10806/1000+608827.896,0,1775654/1000+608827.896,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_134'
rect(31654/1000+610592.744,0,1773343/1000+610592.744,1, col = 'white', border = 'NA')
scf <- 'scaffold_146'
rect(38787/1000+612334.433,0,1777578/1000+612334.433,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_116'
rect(185264/1000+614073.224,0,1915056/1000+614073.224,1, col = 'white', border = 'NA')
scf <- 'scaffold_144'
rect(27076/1000+615803.016,0,1754161/1000+615803.016,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_143'
rect(94331/1000+617530.101,0,1801173/1000+617530.101,1, col = 'white', border = 'NA')
scf <- 'scaffold_140'
rect(95218/1000+619236.943,0,1771928/1000+619236.943,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_150'
rect(34368/1000+620913.653,0,1708020/1000+620913.653,1, col = 'white', border = 'NA')
scf <- 'scaffold_148'
rect(43527/1000+622587.305,0,1696972/1000+622587.305,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_155'
rect(45677/1000+624240.75,0,1681260/1000+624240.75,1, col = 'white', border = 'NA')
scf <- 'scaffold_158'
rect(32275/1000+625876.333,0,1650061/1000+625876.333,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_152'
rect(31810/1000+627494.119,0,1645344/1000+627494.119,1, col = 'white', border = 'NA')
scf <- 'scaffold_159'
rect(23794/1000+629107.653,0,1637194/1000+629107.653,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_149'
rect(156632/1000+630721.053,0,1763135/1000+630721.053,1, col = 'white', border = 'NA')
scf <- 'scaffold_151'
rect(143771/1000+632327.556,0,1734037/1000+632327.556,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_145'
rect(156334/1000+633917.822,0,1745987/1000+633917.822,1, col = 'white', border = 'NA')
scf <- 'scaffold_153'
rect(56133/1000+635507.475,0,1634375/1000+635507.475,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_156'
rect(14837/1000+637085.717,0,1590898/1000+637085.717,1, col = 'white', border = 'NA')
scf <- 'scaffold_157'
rect(74354/1000+638661.778,0,1646310/1000+638661.778,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_129'
rect(219634/1000+640233.734,0,1742715/1000+640233.734,1, col = 'white', border = 'NA')
scf <- 'scaffold_154'
rect(26291/1000+641756.815,0,1532606/1000+641756.815,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_147'
rect(93047/1000+643263.13,0,1588428/1000+643263.13,1, col = 'white', border = 'NA')
scf <- 'scaffold_131'
rect(2618/1000+644758.511,0,1489291/1000+644758.511,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_161'
rect(3689/1000+646245.184,0,1424666/1000+646245.184,1, col = 'white', border = 'NA')
scf <- 'scaffold_165'
rect(33665/1000+647666.161,0,1429119/1000+647666.161,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_162'
rect(100562/1000+649061.615,0,1488635/1000+649061.615,1, col = 'white', border = 'NA')
scf <- 'scaffold_160'
rect(47409/1000+650449.688,0,1422819/1000+650449.688,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_163'
rect(53402/1000+651825.098,0,1408162/1000+651825.098,1, col = 'white', border = 'NA')
scf <- 'scaffold_164'
rect(91564/1000+653179.858,0,1428393/1000+653179.858,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_174'
rect(12998/1000+654516.687,0,1293689/1000+654516.687,1, col = 'white', border = 'NA')
scf <- 'scaffold_171'
rect(444/1000+655797.378,0,1275562/1000+655797.378,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_175'
rect(4908/1000+657072.496,0,1263279/1000+657072.496,1, col = 'white', border = 'NA')
scf <- 'scaffold_167'
rect(70587/1000+658330.867,0,1327239/1000+658330.867,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_170'
rect(80839/1000+659587.519,0,1316312/1000+659587.519,1, col = 'white', border = 'NA')
scf <- 'scaffold_168'
rect(5720/1000+660822.992,0,1235465/1000+660822.992,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_178'
rect(2029/1000+662052.737,0,1197189/1000+662052.737,1, col = 'white', border = 'NA')
scf <- 'scaffold_172'
rect(8392/1000+663247.897,0,1197873/1000+663247.897,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_176'
rect(32808/1000+664437.378,0,1220924/1000+664437.378,1, col = 'white', border = 'NA')
scf <- 'scaffold_179'
rect(50837/1000+665625.494,0,1178710/1000+665625.494,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_181'
rect(34776/1000+666753.367,0,1157404/1000+666753.367,1, col = 'white', border = 'NA')
scf <- 'scaffold_186'
rect(20475/1000+667875.995,0,1141093/1000+667875.995,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_173'
rect(108421/1000+668996.613,0,1228703/1000+668996.613,1, col = 'white', border = 'NA')
scf <- 'scaffold_184'
rect(3113/1000+670116.895,0,1118225/1000+670116.895,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_169'
rect(1110/1000+671232.007,0,1113661/1000+671232.007,1, col = 'white', border = 'NA')
scf <- 'scaffold_177'
rect(2522/1000+672344.558,0,1111669/1000+672344.558,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_185'
rect(60951/1000+673453.705,0,1168748/1000+673453.705,1, col = 'white', border = 'NA')
scf <- 'scaffold_187'
rect(45593/1000+674561.502,0,1147137/1000+674561.502,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_180'
rect(43620/1000+675663.046,0,1118360/1000+675663.046,1, col = 'white', border = 'NA')
scf <- 'scaffold_194'
rect(21333/1000+676737.786,0,1084128/1000+676737.786,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_188'
rect(84712/1000+677800.581,0,1147359/1000+677800.581,1, col = 'white', border = 'NA')
scf <- 'scaffold_195'
rect(13843/1000+678863.228,0,1072301/1000+678863.228,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_191'
rect(15389/1000+679921.686,0,1066817/1000+679921.686,1, col = 'white', border = 'NA')
scf <- 'scaffold_189'
rect(55498/1000+680973.114,0,1067897/1000+680973.114,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_198'
rect(7857/1000+681985.513,0,1008938/1000+681985.513,1, col = 'white', border = 'NA')
scf <- 'scaffold_193'
rect(20580/1000+682986.594,0,984196/1000+682986.594,1, col = 'white', border = 'NA')
scf <- 'scaffold_199'
rect(42116/1000+683950.21,0,973495/1000+683950.21,1, col = 'white', border = 'NA')
scf <- 'scaffold_166'
rect(42783/1000+684881.589,0,965830/1000+684881.589,1, col = 'white', border = 'NA')
scf <- 'scaffold_197'
rect(29497/1000+685804.636,0,952411/1000+685804.636,1, col = 'white', border = 'NA')
scf <- 'scaffold_203'
rect(17097/1000+686727.55,0,929081/1000+686727.55,1, col = 'white', border = 'NA')
scf <- 'scaffold_205'
rect(962/1000+687639.534,0,898226/1000+687639.534,1, col = 'white', border = 'NA')
scf <- 'scaffold_190'
rect(169651/1000+688536.798,0,1042655/1000+688536.798,1, col = 'white', border = 'NA')
scf <- 'scaffold_216'
rect(19636/1000+689409.802,0,868460/1000+689409.802,1, col = 'white', border = 'NA')
scf <- 'scaffold_182'
rect(344316/1000+690258.626,0,1188042/1000+690258.626,1, col = 'white', border = 'NA')
scf <- 'scaffold_183'
rect(174197/1000+691102.352,0,1012751/1000+691102.352,1, col = 'white', border = 'NA')
scf <- 'scaffold_206'
rect(32672/1000+691940.906,0,865966/1000+691940.906,1, col = 'white', border = 'NA')
scf <- 'scaffold_211'
rect(65488/1000+692774.2,0,896317/1000+692774.2,1, col = 'white', border = 'NA')
scf <- 'scaffold_212'
rect(41255/1000+693605.029,0,869971/1000+693605.029,1, col = 'white', border = 'NA')
scf <- 'scaffold_207'
rect(1934/1000+694433.745,0,817199/1000+694433.745,1, col = 'white', border = 'NA')
scf <- 'scaffold_209'
rect(34158/1000+695249.01,0,843570/1000+695249.01,1, col = 'white', border = 'NA')
scf <- 'scaffold_202'
rect(138538/1000+696058.422,0,935529/1000+696058.422,1, col = 'white', border = 'NA')
scf <- 'scaffold_219'
rect(805/1000+696855.413,0,789496/1000+696855.413,1, col = 'white', border = 'NA')
scf <- 'scaffold_201'
rect(54946/1000+697644.104,0,836030/1000+697644.104,1, col = 'white', border = 'NA')
scf <- 'scaffold_221'
rect(16802/1000+698425.188,0,796910/1000+698425.188,1, col = 'white', border = 'NA')
scf <- 'scaffold_224'
rect(30258/1000+699205.296,0,802177/1000+699205.296,1, col = 'white', border = 'NA')
scf <- 'scaffold_204'
rect(44550/1000+699977.215,0,796229/1000+699977.215,1, col = 'white', border = 'NA')
scf <- 'scaffold_210'
rect(87608/1000+700728.894,0,836848/1000+700728.894,1, col = 'white', border = 'NA')
scf <- 'scaffold_218'
rect(131906/1000+701478.134,0,866865/1000+701478.134,1, col = 'white', border = 'NA')
scf <- 'scaffold_215'
rect(135232/1000+702213.093,0,850930/1000+702213.093,1, col = 'white', border = 'NA')
scf <- 'scaffold_238'
rect(45494/1000+702928.791,0,754155/1000+702928.791,1, col = 'white', border = 'NA')
scf <- 'scaffold_245'
rect(11618/1000+703637.452,0,712702/1000+703637.452,1, col = 'white', border = 'NA')
scf <- 'scaffold_228'
rect(6459/1000+704338.536,0,704826/1000+704338.536,1, col = 'white', border = 'NA')
scf <- 'scaffold_223'
rect(99737/1000+705036.903,0,792446/1000+705036.903,1, col = 'white', border = 'NA')
scf <- 'scaffold_234'
rect(106969/1000+705729.612,0,771051/1000+705729.612,1, col = 'white', border = 'NA')
scf <- 'scaffold_233'
rect(80828/1000+706393.694,0,725569/1000+706393.694,1, col = 'white', border = 'NA')
scf <- 'scaffold_222'
rect(41875/1000+707038.435,0,680810/1000+707038.435,1, col = 'white', border = 'NA')
scf <- 'scaffold_230'
rect(97906/1000+707677.37,0,735167/1000+707677.37,1, col = 'white', border = 'NA')
scf <- 'scaffold_253'
rect(22665/1000+708314.631,0,646676/1000+708314.631,1, col = 'white', border = 'NA')
scf <- 'scaffold_255'
rect(10106/1000+708938.642,0,626728/1000+708938.642,1, col = 'white', border = 'NA')
scf <- 'scaffold_226'
rect(17745/1000+709555.264,0,633198/1000+709555.264,1, col = 'white', border = 'NA')
scf <- 'scaffold_254'
rect(22322/1000+710170.717,0,626820/1000+710170.717,1, col = 'white', border = 'NA')
scf <- 'scaffold_220'
rect(92848/1000+710775.215,0,696557/1000+710775.215,1, col = 'white', border = 'NA')
scf <- 'scaffold_232'
rect(149933/1000+711378.924,0,734599/1000+711378.924,1, col = 'white', border = 'NA')
scf <- 'scaffold_250'
rect(10855/1000+711963.59,0,579308/1000+711963.59,1, col = 'white', border = 'NA')
scf <- 'scaffold_259'
rect(34053/1000+712532.043,0,601967/1000+712532.043,1, col = 'white', border = 'NA')
scf <- 'scaffold_249'
rect(50343/1000+713099.957,0,610761/1000+713099.957,1, col = 'white', border = 'NA')
scf <- 'scaffold_208'
rect(213481/1000+713660.375,0,770250/1000+713660.375,1, col = 'white', border = 'NA')
scf <- 'scaffold_247'
rect(91521/1000+714217.144,0,643605/1000+714217.144,1, col = 'white', border = 'NA')
scf <- 'scaffold_258'
rect(42437/1000+714769.228,0,593299/1000+714769.228,1, col = 'white', border = 'NA')
scf <- 'scaffold_268'
rect(16871/1000+715320.09,0,555557/1000+715320.09,1, col = 'white', border = 'NA')
scf <- 'scaffold_274'
rect(16088/1000+715858.776,0,550507/1000+715858.776,1, col = 'white', border = 'NA')
scf <- 'scaffold_240'
rect(30555/1000+716393.195,0,564782/1000+716393.195,1, col = 'white', border = 'NA')
scf <- 'scaffold_235'
rect(174219/1000+716927.422,0,693360/1000+716927.422,1, col = 'white', border = 'NA')
scf <- 'scaffold_256'
rect(103264/1000+717446.563,0,618030/1000+717446.563,1, col = 'white', border = 'NA')
scf <- 'scaffold_276'
rect(32666/1000+717961.329,0,531375/1000+717961.329,1, col = 'white', border = 'NA')
scf <- 'scaffold_271'
rect(52687/1000+718460.038,0,544102/1000+718460.038,1, col = 'white', border = 'NA')
scf <- 'scaffold_272'
rect(35837/1000+718951.453,0,526783/1000+718951.453,1, col = 'white', border = 'NA')
scf <- 'scaffold_251'
rect(161252/1000+719442.399,0,651001/1000+719442.399,1, col = 'white', border = 'NA')
scf <- 'scaffold_261'
rect(5779/1000+719932.148,0,489407/1000+719932.148,1, col = 'white', border = 'NA')
scf <- 'scaffold_284'
rect(269/1000+720415.776,0,480935/1000+720415.776,1, col = 'white', border = 'NA')
scf <- 'scaffold_286'
rect(33436/1000+720896.442,0,512896/1000+720896.442,1, col = 'white', border = 'NA')
scf <- 'scaffold_285'
rect(47407/1000+721375.902,0,513520/1000+721375.902,1, col = 'white', border = 'NA')
scf <- 'scaffold_243'
rect(149020/1000+721842.015,0,607948/1000+721842.015,1, col = 'white', border = 'NA')
scf <- 'scaffold_293'
rect(9043/1000+722300.943,0,467276/1000+722300.943,1, col = 'white', border = 'NA')
scf <- 'scaffold_296'
rect(15643/1000+722759.176,0,455161/1000+722759.176,1, col = 'white', border = 'NA')
scf <- 'scaffold_288'
rect(16220/1000+723198.694,0,451913/1000+723198.694,1, col = 'white', border = 'NA')
scf <- 'scaffold_267'
rect(76844/1000+723634.387,0,501855/1000+723634.387,1, col = 'white', border = 'NA')
scf <- 'scaffold_263'
rect(37014/1000+724059.398,0,455327/1000+724059.398,1, col = 'white', border = 'NA')
scf <- 'scaffold_279'
rect(54428/1000+724477.711,0,466138/1000+724477.711,1, col = 'white', border = 'NA')
scf <- 'scaffold_280'
rect(51647/1000+724889.421,0,455409/1000+724889.421,1, col = 'white', border = 'NA')
scf <- 'scaffold_291'
rect(84067/1000+725293.183,0,487530/1000+725293.183,1, col = 'white', border = 'NA')
scf <- 'scaffold_308'
rect(34169/1000+725696.646,0,436255/1000+725696.646,1, col = 'white', border = 'NA')
scf <- 'scaffold_282'
rect(95393/1000+726098.732,0,494638/1000+726098.732,1, col = 'white', border = 'NA')
scf <- 'scaffold_314'
rect(7632/1000+726497.977,0,397507/1000+726497.977,1, col = 'white', border = 'NA')
scf <- 'scaffold_289'
rect(49995/1000+726887.852,0,424601/1000+726887.852,1, col = 'white', border = 'NA')
scf <- 'scaffold_275'
rect(1240/1000+727262.458,0,369931/1000+727262.458,1, col = 'white', border = 'NA')
scf <- 'scaffold_266'
rect(177544/1000+727631.149,0,543654/1000+727631.149,1, col = 'white', border = 'NA')
scf <- 'scaffold_248'
rect(80050/1000+727997.259,0,443427/1000+727997.259,1, col = 'white', border = 'NA')
scf <- 'scaffold_309'
rect(36286/1000+728360.636,0,392418/1000+728360.636,1, col = 'white', border = 'NA')
scf <- 'scaffold_277'
rect(150279/1000+728716.768,0,489213/1000+728716.768,1, col = 'white', border = 'NA')
scf <- 'scaffold_327'
rect(10669/1000+729055.702,0,345581/1000+729055.702,1, col = 'white', border = 'NA')
scf <- 'scaffold_332'
rect(280/1000+729390.614,0,319329/1000+729390.614,1, col = 'white', border = 'NA')
scf <- 'scaffold_301'
rect(57971/1000+729709.663,0,373084/1000+729709.663,1, col = 'white', border = 'NA')
scf <- 'scaffold_294'
rect(136378/1000+730024.776,0,449863/1000+730024.776,1, col = 'white', border = 'NA')
scf <- 'scaffold_297'
rect(157796/1000+730338.261,0,456544/1000+730338.261,1, col = 'white', border = 'NA')
scf <- 'scaffold_304'
rect(40504/1000+730637.009,0,316409/1000+730637.009,1, col = 'white', border = 'NA')
scf <- 'scaffold_315'
rect(18704/1000+730912.914,0,289015/1000+730912.914,1, col = 'white', border = 'NA')
scf <- 'scaffold_345'
rect(4305/1000+731183.225,0,273039/1000+731183.225,1, col = 'white', border = 'NA')
scf <- 'scaffold_307'
rect(146579/1000+731451.959,0,393114/1000+731451.959,1, col = 'white', border = 'NA')
scf <- 'scaffold_361'
rect(6541/1000+731698.494,0,245765/1000+731698.494,1, col = 'white', border = 'NA')
scf <- 'scaffold_351'
rect(4067/1000+731937.718,0,242859/1000+731937.718,1, col = 'white', border = 'NA')
scf <- 'scaffold_357'
rect(29549/1000+732176.51,0,265947/1000+732176.51,1, col = 'white', border = 'NA')
scf <- 'scaffold_260'
rect(187899/1000+732412.908,0,423959/1000+732412.908,1, col = 'white', border = 'NA')
scf <- 'scaffold_317'
rect(154184/1000+732648.968,0,384590/1000+732648.968,1, col = 'white', border = 'NA')
scf <- 'scaffold_328'
rect(42990/1000+732879.374,0,271107/1000+732879.374,1, col = 'white', border = 'NA')
scf <- 'scaffold_337'
rect(96741/1000+733107.491,0,318140/1000+733107.491,1, col = 'white', border = 'NA')
scf <- 'scaffold_378'
rect(4080/1000+733328.89,0,218269/1000+733328.89,1, col = 'white', border = 'NA')
scf <- 'scaffold_372'
rect(21544/1000+733543.079,0,224771/1000+733543.079,1, col = 'white', border = 'NA')
scf <- 'scaffold_331'
rect(152093/1000+733746.306,0,353584/1000+733746.306,1, col = 'white', border = 'NA')
scf <- 'scaffold_380'
rect(13153/1000+733947.797,0,212884/1000+733947.797,1, col = 'white', border = 'NA')
scf <- 'scaffold_352'
rect(50887/1000+734147.528,0,249456/1000+734147.528,1, col = 'white', border = 'NA')
scf <- 'scaffold_339'
rect(17289/1000+734346.097,0,214975/1000+734346.097,1, col = 'white', border = 'NA')
scf <- 'scaffold_379'
rect(29257/1000+734543.783,0,215681/1000+734543.783,1, col = 'white', border = 'NA')
scf <- 'scaffold_200'
rect(36608/1000+734730.207,0,222951/1000+734730.207,1, col = 'white', border = 'NA')
scf <- 'scaffold_312'
rect(150382/1000+734916.55,0,335408/1000+734916.55,1, col = 'white', border = 'NA')
scf <- 'scaffold_390'
rect(4440/1000+735101.576,0,170561/1000+735101.576,1, col = 'white', border = 'NA')
scf <- 'scaffold_401'
rect(28168/1000+735267.697,0,178151/1000+735267.697,1, col = 'white', border = 'NA')
scf <- 'scaffold_362'
rect(96114/1000+735417.68,0,234654/1000+735417.68,1, col = 'white', border = 'NA')
scf <- 'scaffold_0'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+0.0, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_1'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+18675.497, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+18675.497, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_2'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+33591.266, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+33591.266, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_3'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+48353.28, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+48353.28, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_4'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+62287.705, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+62287.705, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_5'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+74464.548, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+74464.548, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_6'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+86458.052, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+86458.052, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_7'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+97132.927, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+97132.927, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_8'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+107767.418, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+107767.418, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_9'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+118253.065, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+118253.065, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_10'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+128193.689, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+128193.689, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_13'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+137697.837, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+137697.837, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_11'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+146348.437, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+146348.437, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_12'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+154978.598, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+154978.598, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_14'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+163601.19, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+163601.19, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_15'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+172036.386, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+172036.386, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_17'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+180060.301, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+180060.301, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_16'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+187600.947, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+187600.947, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_18'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+195128.979, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+195128.979, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_19'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+202477.239, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+202477.239, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_20'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+209784.131, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+209784.131, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_22'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+216951.893, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+216951.893, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_21'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+223817.806, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+223817.806, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_23'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+230675.896, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+230675.896, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_25'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+237420.239, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+237420.239, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_27'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+244040.657, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+244040.657, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_26'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+250604.999, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+250604.999, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_28'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+257165.512, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+257165.512, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_24'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+263649.003, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+263649.003, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_29'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+270094.855, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+270094.855, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_30'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+276451.4, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+276451.4, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_31'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+282775.028, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+282775.028, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_32'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+288972.484, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+288972.484, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_33'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+295106.064, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+295106.064, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_35'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+300501.375, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+300501.375, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_36'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+305764.883, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+305764.883, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_34'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+310956.236, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+310956.236, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_37'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+316057.834, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+316057.834, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_38'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+321121.274, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+321121.274, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_39'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+326075.464, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+326075.464, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_41'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+330866.664, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+330866.664, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_40'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+335502.285, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+335502.285, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_43'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+340083.825, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+340083.825, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_45'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+344511.102, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+344511.102, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_42'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+348882.26, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+348882.26, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_44'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+353244.877, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+353244.877, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_46'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+357559.222, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+357559.222, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_48'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+361849.357, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+361849.357, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_47'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+366052.706, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+366052.706, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_49'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+370204.135, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+370204.135, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_52'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+374282.493, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+374282.493, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_51'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+378339.821, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+378339.821, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_53'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+382356.348, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+382356.348, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_54'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+386281.26, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+386281.26, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_55'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+390203.361, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+390203.361, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_58'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+394054.094, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+394054.094, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_56'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+397844.257, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+397844.257, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_50'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+401625.654, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+401625.654, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_59'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+405406.088, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+405406.088, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_57'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+409069.188, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+409069.188, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_60'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+412727.17, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+412727.17, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_62'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+416356.911, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+416356.911, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_61'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+419880.1, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+419880.1, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_65'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+423370.66, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+423370.66, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_63'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+426793.497, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+426793.497, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_73'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+430061.153, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+430061.153, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_71'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+433299.245, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+433299.245, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_66'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+436520.709, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+436520.709, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_64'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+439675.983, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+439675.983, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_68'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+442830.618, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+442830.618, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_69'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+445983.6, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+445983.6, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_72'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+449129.335, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+449129.335, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_67'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+452250.251, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+452250.251, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_75'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+455354.136, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+455354.136, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_74'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+458445.867, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+458445.867, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_83'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+461441.581, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+461441.581, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_84'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+464433.381, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+464433.381, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_81'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+467422.27, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+467422.27, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_76'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+470409.095, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+470409.095, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_82'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+473386.207, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+473386.207, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_70'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+476355.748, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+476355.748, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_78'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+479315.756, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+479315.756, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_77'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+482260.893, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+482260.893, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_79'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+485205.363, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+485205.363, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_86'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+488105.703, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+488105.703, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_80'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+490878.614, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+490878.614, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_89'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+493638.044, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+493638.044, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_93'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+496318.79, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+496318.79, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_87'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+498996.382, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+498996.382, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_95'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+501657.222, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+501657.222, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_88'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+504316.738, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+504316.738, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_94'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+506971.835, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+506971.835, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_90'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+509625.426, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+509625.426, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_92'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+512278.676, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+512278.676, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_96'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+514924.039, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+514924.039, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_85'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+517531.519, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+517531.519, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_91'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+520135.38, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+520135.38, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_98'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+522725.493, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+522725.493, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_99'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+525289.374, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+525289.374, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_97'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+527825.774, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+527825.774, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_101'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+530348.826, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+530348.826, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_106'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+532823.443, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+532823.443, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_105'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+535267.985, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+535267.985, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_109'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+537675.745, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+537675.745, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_103'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+540053.999, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+540053.999, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_107'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+542431.773, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+542431.773, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_115'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+544777.192, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+544777.192, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_108'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+547108.368, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+547108.368, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_113'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+549432.586, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+549432.586, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_114'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+551748.404, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+551748.404, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_102'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+554062.021, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+554062.021, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_112'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+556357.408, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+556357.408, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_104'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+558651.252, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+558651.252, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_110'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+560919.053, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+560919.053, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_111'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+563173.15, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+563173.15, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_120'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+565392.356, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+565392.356, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_119'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+567588.218, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+567588.218, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_123'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+569713.337, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+569713.337, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_117'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+571805.834, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+571805.834, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_100'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+573884.601, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+573884.601, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_124'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+575956.366, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+575956.366, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_126'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+578020.841, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+578020.841, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_128'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+580079.017, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+580079.017, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_122'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+582129.277, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+582129.277, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_132'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+584173.495, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+584173.495, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_130'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+586160.657, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+586160.657, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_136'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+588147.199, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+588147.199, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_118'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+590105.842, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+590105.842, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_125'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+592047.527, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+592047.527, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_127'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+593979.997, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+593979.997, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_137'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+595888.872, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+595888.872, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_135'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+597789.117, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+597789.117, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_138'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+599688.386, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+599688.386, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_139'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+601566.627, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+601566.627, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_121'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+603413.915, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+603413.915, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_142'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+605253.243, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+605253.243, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_141'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+607058.405, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+607058.405, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_133'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+608827.896, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+608827.896, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_134'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+610592.744, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+610592.744, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_146'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+612334.433, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+612334.433, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_116'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+614073.224, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+614073.224, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_144'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+615803.016, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+615803.016, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_143'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+617530.101, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+617530.101, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_140'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+619236.943, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+619236.943, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_150'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+620913.653, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+620913.653, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_148'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+622587.305, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+622587.305, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_155'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+624240.75, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+624240.75, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_158'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+625876.333, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+625876.333, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_152'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+627494.119, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+627494.119, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_159'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+629107.653, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+629107.653, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_149'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+630721.053, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+630721.053, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_151'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+632327.556, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+632327.556, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_145'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+633917.822, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+633917.822, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_153'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+635507.475, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+635507.475, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_156'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+637085.717, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+637085.717, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_157'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+638661.778, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+638661.778, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_129'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+640233.734, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+640233.734, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_154'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+641756.815, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+641756.815, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_147'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+643263.13, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+643263.13, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_131'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+644758.511, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+644758.511, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_161'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+646245.184, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+646245.184, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_165'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+647666.161, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+647666.161, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_162'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+649061.615, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+649061.615, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_160'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+650449.688, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+650449.688, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_163'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+651825.098, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+651825.098, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_164'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+653179.858, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+653179.858, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_174'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+654516.687, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+654516.687, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_171'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+655797.378, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+655797.378, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_175'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+657072.496, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+657072.496, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_167'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+658330.867, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+658330.867, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_170'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+659587.519, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+659587.519, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_168'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+660822.992, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+660822.992, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_178'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+662052.737, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+662052.737, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_172'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+663247.897, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+663247.897, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_176'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+664437.378, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+664437.378, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_179'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+665625.494, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+665625.494, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_181'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+666753.367, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+666753.367, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_186'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+667875.995, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+667875.995, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_173'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+668996.613, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+668996.613, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_184'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+670116.895, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+670116.895, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_169'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+671232.007, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+671232.007, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_177'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+672344.558, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+672344.558, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_185'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+673453.705, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+673453.705, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_187'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+674561.502, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+674561.502, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_180'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+675663.046, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+675663.046, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_194'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+676737.786, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+676737.786, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_188'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+677800.581, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+677800.581, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_195'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+678863.228, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+678863.228, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_191'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+679921.686, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+679921.686, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_189'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+680973.114, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+680973.114, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_198'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+681985.513, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+681985.513, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_193'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+682986.594, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+682986.594, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_199'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+683950.21, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+683950.21, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_166'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+684881.589, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+684881.589, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_197'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+685804.636, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+685804.636, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_203'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+686727.55, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+686727.55, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_205'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+687639.534, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+687639.534, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_190'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+688536.798, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+688536.798, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_216'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+689409.802, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+689409.802, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_182'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+690258.626, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+690258.626, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_183'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+691102.352, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+691102.352, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_206'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+691940.906, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+691940.906, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_211'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+692774.2, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+692774.2, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_212'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+693605.029, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+693605.029, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_207'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+694433.745, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+694433.745, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_209'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+695249.01, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+695249.01, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_202'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+696058.422, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+696058.422, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_219'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+696855.413, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+696855.413, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_201'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+697644.104, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+697644.104, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_221'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+698425.188, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+698425.188, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_224'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+699205.296, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+699205.296, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_204'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+699977.215, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+699977.215, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_210'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+700728.894, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+700728.894, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_218'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+701478.134, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+701478.134, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_215'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+702213.093, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+702213.093, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_238'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+702928.791, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+702928.791, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_245'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+703637.452, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+703637.452, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_228'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+704338.536, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+704338.536, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_223'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+705036.903, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+705036.903, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_234'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+705729.612, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+705729.612, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_233'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+706393.694, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+706393.694, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_222'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+707038.435, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+707038.435, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_230'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+707677.37, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+707677.37, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_253'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+708314.631, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+708314.631, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_255'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+708938.642, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+708938.642, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_226'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+709555.264, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+709555.264, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_254'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+710170.717, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+710170.717, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_220'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+710775.215, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+710775.215, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_232'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+711378.924, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+711378.924, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_250'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+711963.59, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+711963.59, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_259'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+712532.043, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+712532.043, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_249'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+713099.957, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+713099.957, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_208'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+713660.375, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+713660.375, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_247'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+714217.144, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+714217.144, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_258'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+714769.228, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+714769.228, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_268'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+715320.09, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+715320.09, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_274'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+715858.776, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+715858.776, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_240'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+716393.195, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+716393.195, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_235'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+716927.422, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+716927.422, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_256'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+717446.563, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+717446.563, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_276'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+717961.329, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+717961.329, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_271'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+718460.038, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+718460.038, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_272'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+718951.453, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+718951.453, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_251'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+719442.399, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+719442.399, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_261'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+719932.148, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+719932.148, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_284'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+720415.776, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+720415.776, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_286'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+720896.442, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+720896.442, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_285'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+721375.902, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+721375.902, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_243'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+721842.015, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+721842.015, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_293'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+722300.943, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+722300.943, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_296'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+722759.176, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+722759.176, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_288'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+723198.694, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+723198.694, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_267'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+723634.387, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+723634.387, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_263'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+724059.398, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+724059.398, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_279'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+724477.711, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+724477.711, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_280'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+724889.421, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+724889.421, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_291'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+725293.183, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+725293.183, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_308'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+725696.646, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+725696.646, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_282'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+726098.732, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+726098.732, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_314'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+726497.977, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+726497.977, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_289'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+726887.852, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+726887.852, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_275'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+727262.458, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+727262.458, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_266'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+727631.149, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+727631.149, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_248'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+727997.259, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+727997.259, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_309'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+728360.636, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+728360.636, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_277'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+728716.768, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+728716.768, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_327'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+729055.702, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+729055.702, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_332'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+729390.614, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+729390.614, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_301'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+729709.663, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+729709.663, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_294'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+730024.776, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+730024.776, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_297'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+730338.261, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+730338.261, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_304'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+730637.009, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+730637.009, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_315'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+730912.914, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+730912.914, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_345'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+731183.225, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+731183.225, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_307'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+731451.959, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+731451.959, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_361'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+731698.494, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+731698.494, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_351'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+731937.718, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+731937.718, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_357'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+732176.51, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+732176.51, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_260'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+732412.908, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+732412.908, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_317'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+732648.968, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+732648.968, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_328'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+732879.374, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+732879.374, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_337'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733107.491, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733107.491, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_378'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733328.89, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733328.89, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_372'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733543.079, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733543.079, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_331'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733746.306, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733746.306, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_380'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733947.797, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733947.797, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_352'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734147.528, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734147.528, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_339'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734346.097, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734346.097, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_379'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734543.783, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734543.783, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_200'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734730.207, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734730.207, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_312'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734916.55, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734916.55, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_390'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+735101.576, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+735101.576, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_401'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+735267.697, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+735267.697, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_362'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+735417.68, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+735417.68, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
abline(h=mean(pop$AMOVA.Fst), lty=5, lwd=1)
abline(h=0.5, lty=3, lwd=0.2)
abline(h=0, lty=1, lwd=0.2)
abline(h=1, lty=1, lwd=0.2)

# read files
Di_1_Di_5.tsv <- read.delim(file = 'Di_1-Di_5.tsv', header = T, sep = "\t")

pop = Di_1_Di_5.tsv
plot(80418, 0, axes=T, cex=0.5, ylab = "", xlab = "", ylim = c(0,1), xlim = c(80418/1000,735652334/1000), yaxt = 'n', xaxt = 'n', col = 'white')
axis(side = 2, at = c(0,0.5,1), labels = T, las=1, cex.axis=0.8)
scf <- 'scaffold_0'
rect(80418/1000+0.0,0,18755915/1000+0.0,1, col = 'white', border = 'NA')
scf <- 'scaffold_1'
rect(39370/1000+18675.497,0,14955139/1000+18675.497,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_2'
rect(150830/1000+33591.266,0,14912844/1000+33591.266,1, col = 'white', border = 'NA')
scf <- 'scaffold_3'
rect(47026/1000+48353.28,0,13981451/1000+48353.28,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_4'
rect(4075/1000+62287.705,0,12180918/1000+62287.705,1, col = 'white', border = 'NA')
scf <- 'scaffold_5'
rect(64980/1000+74464.548,0,12058484/1000+74464.548,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_6'
rect(4280/1000+86458.052,0,10679155/1000+86458.052,1, col = 'white', border = 'NA')
scf <- 'scaffold_7'
rect(24480/1000+97132.927,0,10658971/1000+97132.927,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_8'
rect(3709/1000+107767.418,0,10489356/1000+107767.418,1, col = 'white', border = 'NA')
scf <- 'scaffold_9'
rect(380853/1000+118253.065,0,10321477/1000+118253.065,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_10'
rect(126961/1000+128193.689,0,9631109/1000+128193.689,1, col = 'white', border = 'NA')
scf <- 'scaffold_13'
rect(21412/1000+137697.837,0,8672012/1000+137697.837,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_11'
rect(61405/1000+146348.437,0,8691566/1000+146348.437,1, col = 'white', border = 'NA')
scf <- 'scaffold_12'
rect(71177/1000+154978.598,0,8693769/1000+154978.598,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_14'
rect(100244/1000+163601.19,0,8535440/1000+163601.19,1, col = 'white', border = 'NA')
scf <- 'scaffold_15'
rect(43722/1000+172036.386,0,8067637/1000+172036.386,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_17'
rect(15333/1000+180060.301,0,7555979/1000+180060.301,1, col = 'white', border = 'NA')
scf <- 'scaffold_16'
rect(95921/1000+187600.947,0,7623953/1000+187600.947,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_18'
rect(39605/1000+195128.979,0,7387865/1000+195128.979,1, col = 'white', border = 'NA')
scf <- 'scaffold_19'
rect(71977/1000+202477.239,0,7378869/1000+202477.239,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_20'
rect(77434/1000+209784.131,0,7245196/1000+209784.131,1, col = 'white', border = 'NA')
scf <- 'scaffold_22'
rect(31254/1000+216951.893,0,6897167/1000+216951.893,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_21'
rect(110230/1000+223817.806,0,6968320/1000+223817.806,1, col = 'white', border = 'NA')
scf <- 'scaffold_23'
rect(27804/1000+230675.896,0,6772147/1000+230675.896,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_25'
rect(27685/1000+237420.239,0,6648103/1000+237420.239,1, col = 'white', border = 'NA')
scf <- 'scaffold_27'
rect(76183/1000+244040.657,0,6640525/1000+244040.657,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_26'
rect(23011/1000+250604.999,0,6583524/1000+250604.999,1, col = 'white', border = 'NA')
scf <- 'scaffold_28'
rect(35071/1000+257165.512,0,6518562/1000+257165.512,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_24'
rect(18642/1000+263649.003,0,6464494/1000+263649.003,1, col = 'white', border = 'NA')
scf <- 'scaffold_29'
rect(10019/1000+270094.855,0,6366564/1000+270094.855,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_30'
rect(46899/1000+276451.4,0,6370527/1000+276451.4,1, col = 'white', border = 'NA')
scf <- 'scaffold_31'
rect(40246/1000+282775.028,0,6237702/1000+282775.028,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_32'
rect(16056/1000+288972.484,0,6149636/1000+288972.484,1, col = 'white', border = 'NA')
scf <- 'scaffold_33'
rect(30649/1000+295106.064,0,5425960/1000+295106.064,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_35'
rect(34811/1000+300501.375,0,5298319/1000+300501.375,1, col = 'white', border = 'NA')
scf <- 'scaffold_36'
rect(127020/1000+305764.883,0,5318373/1000+305764.883,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_34'
rect(180673/1000+310956.236,0,5282271/1000+310956.236,1, col = 'white', border = 'NA')
scf <- 'scaffold_37'
rect(10429/1000+316057.834,0,5073869/1000+316057.834,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_38'
rect(42459/1000+321121.274,0,4996649/1000+321121.274,1, col = 'white', border = 'NA')
scf <- 'scaffold_39'
rect(80328/1000+326075.464,0,4871528/1000+326075.464,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_41'
rect(30011/1000+330866.664,0,4665632/1000+330866.664,1, col = 'white', border = 'NA')
scf <- 'scaffold_40'
rect(151737/1000+335502.285,0,4733277/1000+335502.285,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_43'
rect(61593/1000+340083.825,0,4488870/1000+340083.825,1, col = 'white', border = 'NA')
scf <- 'scaffold_45'
rect(44680/1000+344511.102,0,4415838/1000+344511.102,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_42'
rect(12407/1000+348882.26,0,4375024/1000+348882.26,1, col = 'white', border = 'NA')
scf <- 'scaffold_44'
rect(42503/1000+353244.877,0,4356848/1000+353244.877,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_46'
rect(46239/1000+357559.222,0,4336374/1000+357559.222,1, col = 'white', border = 'NA')
scf <- 'scaffold_48'
rect(102743/1000+361849.357,0,4306092/1000+361849.357,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_47'
rect(172494/1000+366052.706,0,4323923/1000+366052.706,1, col = 'white', border = 'NA')
scf <- 'scaffold_49'
rect(3789/1000+370204.135,0,4082147/1000+370204.135,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_52'
rect(21715/1000+374282.493,0,4079043/1000+374282.493,1, col = 'white', border = 'NA')
scf <- 'scaffold_51'
rect(66297/1000+378339.821,0,4082824/1000+378339.821,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_53'
rect(2411/1000+382356.348,0,3927323/1000+382356.348,1, col = 'white', border = 'NA')
scf <- 'scaffold_54'
rect(9973/1000+386281.26,0,3932074/1000+386281.26,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_55'
rect(54008/1000+390203.361,0,3904741/1000+390203.361,1, col = 'white', border = 'NA')
scf <- 'scaffold_58'
rect(1108/1000+394054.094,0,3791271/1000+394054.094,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_56'
rect(14313/1000+397844.257,0,3795710/1000+397844.257,1, col = 'white', border = 'NA')
scf <- 'scaffold_50'
rect(60131/1000+401625.654,0,3840565/1000+401625.654,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_59'
rect(77707/1000+405406.088,0,3740807/1000+405406.088,1, col = 'white', border = 'NA')
scf <- 'scaffold_57'
rect(4358/1000+409069.188,0,3662340/1000+409069.188,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_60'
rect(74321/1000+412727.17,0,3704062/1000+412727.17,1, col = 'white', border = 'NA')
scf <- 'scaffold_62'
rect(62881/1000+416356.911,0,3586070/1000+416356.911,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_61'
rect(81475/1000+419880.1,0,3572035/1000+419880.1,1, col = 'white', border = 'NA')
scf <- 'scaffold_65'
rect(375/1000+423370.66,0,3423212/1000+423370.66,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_63'
rect(224181/1000+426793.497,0,3491837/1000+426793.497,1, col = 'white', border = 'NA')
scf <- 'scaffold_73'
rect(3357/1000+430061.153,0,3241449/1000+430061.153,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_71'
rect(8340/1000+433299.245,0,3229804/1000+433299.245,1, col = 'white', border = 'NA')
scf <- 'scaffold_66'
rect(165434/1000+436520.709,0,3320708/1000+436520.709,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_64'
rect(194170/1000+439675.983,0,3348805/1000+439675.983,1, col = 'white', border = 'NA')
scf <- 'scaffold_68'
rect(130541/1000+442830.618,0,3283523/1000+442830.618,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_69'
rect(127396/1000+445983.6,0,3273131/1000+445983.6,1, col = 'white', border = 'NA')
scf <- 'scaffold_72'
rect(114445/1000+449129.335,0,3235361/1000+449129.335,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_67'
rect(29224/1000+452250.251,0,3133109/1000+452250.251,1, col = 'white', border = 'NA')
scf <- 'scaffold_75'
rect(16867/1000+455354.136,0,3108598/1000+455354.136,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_74'
rect(104887/1000+458445.867,0,3100601/1000+458445.867,1, col = 'white', border = 'NA')
scf <- 'scaffold_83'
rect(1025/1000+461441.581,0,2992825/1000+461441.581,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_84'
rect(91/1000+464433.381,0,2988980/1000+464433.381,1, col = 'white', border = 'NA')
scf <- 'scaffold_81'
rect(43414/1000+467422.27,0,3030239/1000+467422.27,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_76'
rect(115161/1000+470409.095,0,3092273/1000+470409.095,1, col = 'white', border = 'NA')
scf <- 'scaffold_82'
rect(11632/1000+473386.207,0,2981173/1000+473386.207,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_70'
rect(83566/1000+476355.748,0,3043574/1000+476355.748,1, col = 'white', border = 'NA')
scf <- 'scaffold_78'
rect(79884/1000+479315.756,0,3025021/1000+479315.756,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_77'
rect(105788/1000+482260.893,0,3050258/1000+482260.893,1, col = 'white', border = 'NA')
scf <- 'scaffold_79'
rect(119539/1000+485205.363,0,3019879/1000+485205.363,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_86'
rect(43747/1000+488105.703,0,2816658/1000+488105.703,1, col = 'white', border = 'NA')
scf <- 'scaffold_80'
rect(119325/1000+490878.614,0,2878755/1000+490878.614,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_89'
rect(115685/1000+493638.044,0,2796431/1000+493638.044,1, col = 'white', border = 'NA')
scf <- 'scaffold_93'
rect(56078/1000+496318.79,0,2733670/1000+496318.79,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_87'
rect(161098/1000+498996.382,0,2821938/1000+498996.382,1, col = 'white', border = 'NA')
scf <- 'scaffold_95'
rect(19420/1000+501657.222,0,2678936/1000+501657.222,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_88'
rect(160085/1000+504316.738,0,2815182/1000+504316.738,1, col = 'white', border = 'NA')
scf <- 'scaffold_94'
rect(79406/1000+506971.835,0,2732997/1000+506971.835,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_90'
rect(212079/1000+509625.426,0,2865329/1000+509625.426,1, col = 'white', border = 'NA')
scf <- 'scaffold_92'
rect(58543/1000+512278.676,0,2703906/1000+512278.676,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_96'
rect(2356/1000+514924.039,0,2609836/1000+514924.039,1, col = 'white', border = 'NA')
scf <- 'scaffold_85'
rect(281181/1000+517531.519,0,2885042/1000+517531.519,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_91'
rect(16395/1000+520135.38,0,2606508/1000+520135.38,1, col = 'white', border = 'NA')
scf <- 'scaffold_98'
rect(59898/1000+522725.493,0,2623779/1000+522725.493,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_99'
rect(139231/1000+525289.374,0,2675631/1000+525289.374,1, col = 'white', border = 'NA')
scf <- 'scaffold_97'
rect(128068/1000+527825.774,0,2651120/1000+527825.774,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_101'
rect(109074/1000+530348.826,0,2583691/1000+530348.826,1, col = 'white', border = 'NA')
scf <- 'scaffold_106'
rect(47048/1000+532823.443,0,2491590/1000+532823.443,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_105'
rect(10572/1000+535267.985,0,2418332/1000+535267.985,1, col = 'white', border = 'NA')
scf <- 'scaffold_109'
rect(3951/1000+537675.745,0,2382205/1000+537675.745,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_103'
rect(47387/1000+540053.999,0,2425161/1000+540053.999,1, col = 'white', border = 'NA')
scf <- 'scaffold_107'
rect(63340/1000+542431.773,0,2408759/1000+542431.773,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_115'
rect(23506/1000+544777.192,0,2354682/1000+544777.192,1, col = 'white', border = 'NA')
scf <- 'scaffold_108'
rect(10264/1000+547108.368,0,2334482/1000+547108.368,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_113'
rect(7509/1000+549432.586,0,2323327/1000+549432.586,1, col = 'white', border = 'NA')
scf <- 'scaffold_114'
rect(39730/1000+551748.404,0,2353347/1000+551748.404,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_102'
rect(47261/1000+554062.021,0,2342648/1000+554062.021,1, col = 'white', border = 'NA')
scf <- 'scaffold_112'
rect(1173/1000+556357.408,0,2295017/1000+556357.408,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_104'
rect(19042/1000+558651.252,0,2286843/1000+558651.252,1, col = 'white', border = 'NA')
scf <- 'scaffold_110'
rect(19020/1000+560919.053,0,2273117/1000+560919.053,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_111'
rect(139616/1000+563173.15,0,2358822/1000+563173.15,1, col = 'white', border = 'NA')
scf <- 'scaffold_120'
rect(53041/1000+565392.356,0,2248903/1000+565392.356,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_119'
rect(46404/1000+567588.218,0,2171523/1000+567588.218,1, col = 'white', border = 'NA')
scf <- 'scaffold_123'
rect(47552/1000+569713.337,0,2140049/1000+569713.337,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_117'
rect(12196/1000+571805.834,0,2090963/1000+571805.834,1, col = 'white', border = 'NA')
scf <- 'scaffold_100'
rect(60948/1000+573884.601,0,2132713/1000+573884.601,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_124'
rect(53480/1000+575956.366,0,2117955/1000+575956.366,1, col = 'white', border = 'NA')
scf <- 'scaffold_126'
rect(38718/1000+578020.841,0,2096894/1000+578020.841,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_128'
rect(37769/1000+580079.017,0,2088029/1000+580079.017,1, col = 'white', border = 'NA')
scf <- 'scaffold_122'
rect(15168/1000+582129.277,0,2059386/1000+582129.277,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_132'
rect(24185/1000+584173.495,0,2011347/1000+584173.495,1, col = 'white', border = 'NA')
scf <- 'scaffold_130'
rect(72322/1000+586160.657,0,2058864/1000+586160.657,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_136'
rect(25591/1000+588147.199,0,1984234/1000+588147.199,1, col = 'white', border = 'NA')
scf <- 'scaffold_118'
rect(250845/1000+590105.842,0,2192530/1000+590105.842,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_125'
rect(29129/1000+592047.527,0,1961599/1000+592047.527,1, col = 'white', border = 'NA')
scf <- 'scaffold_127'
rect(186174/1000+593979.997,0,2095049/1000+593979.997,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_137'
rect(74767/1000+595888.872,0,1975012/1000+595888.872,1, col = 'white', border = 'NA')
scf <- 'scaffold_135'
rect(62358/1000+597789.117,0,1961627/1000+597789.117,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_138'
rect(37509/1000+599688.386,0,1915750/1000+599688.386,1, col = 'white', border = 'NA')
scf <- 'scaffold_139'
rect(102261/1000+601566.627,0,1949549/1000+601566.627,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_121'
rect(160047/1000+603413.915,0,1999375/1000+603413.915,1, col = 'white', border = 'NA')
scf <- 'scaffold_142'
rect(70868/1000+605253.243,0,1876030/1000+605253.243,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_141'
rect(171929/1000+607058.405,0,1941420/1000+607058.405,1, col = 'white', border = 'NA')
scf <- 'scaffold_133'
rect(10806/1000+608827.896,0,1775654/1000+608827.896,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_134'
rect(31654/1000+610592.744,0,1773343/1000+610592.744,1, col = 'white', border = 'NA')
scf <- 'scaffold_146'
rect(38787/1000+612334.433,0,1777578/1000+612334.433,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_116'
rect(185264/1000+614073.224,0,1915056/1000+614073.224,1, col = 'white', border = 'NA')
scf <- 'scaffold_144'
rect(27076/1000+615803.016,0,1754161/1000+615803.016,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_143'
rect(94331/1000+617530.101,0,1801173/1000+617530.101,1, col = 'white', border = 'NA')
scf <- 'scaffold_140'
rect(95218/1000+619236.943,0,1771928/1000+619236.943,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_150'
rect(34368/1000+620913.653,0,1708020/1000+620913.653,1, col = 'white', border = 'NA')
scf <- 'scaffold_148'
rect(43527/1000+622587.305,0,1696972/1000+622587.305,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_155'
rect(45677/1000+624240.75,0,1681260/1000+624240.75,1, col = 'white', border = 'NA')
scf <- 'scaffold_158'
rect(32275/1000+625876.333,0,1650061/1000+625876.333,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_152'
rect(31810/1000+627494.119,0,1645344/1000+627494.119,1, col = 'white', border = 'NA')
scf <- 'scaffold_159'
rect(23794/1000+629107.653,0,1637194/1000+629107.653,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_149'
rect(156632/1000+630721.053,0,1763135/1000+630721.053,1, col = 'white', border = 'NA')
scf <- 'scaffold_151'
rect(143771/1000+632327.556,0,1734037/1000+632327.556,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_145'
rect(156334/1000+633917.822,0,1745987/1000+633917.822,1, col = 'white', border = 'NA')
scf <- 'scaffold_153'
rect(56133/1000+635507.475,0,1634375/1000+635507.475,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_156'
rect(14837/1000+637085.717,0,1590898/1000+637085.717,1, col = 'white', border = 'NA')
scf <- 'scaffold_157'
rect(74354/1000+638661.778,0,1646310/1000+638661.778,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_129'
rect(219634/1000+640233.734,0,1742715/1000+640233.734,1, col = 'white', border = 'NA')
scf <- 'scaffold_154'
rect(26291/1000+641756.815,0,1532606/1000+641756.815,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_147'
rect(93047/1000+643263.13,0,1588428/1000+643263.13,1, col = 'white', border = 'NA')
scf <- 'scaffold_131'
rect(2618/1000+644758.511,0,1489291/1000+644758.511,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_161'
rect(3689/1000+646245.184,0,1424666/1000+646245.184,1, col = 'white', border = 'NA')
scf <- 'scaffold_165'
rect(33665/1000+647666.161,0,1429119/1000+647666.161,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_162'
rect(100562/1000+649061.615,0,1488635/1000+649061.615,1, col = 'white', border = 'NA')
scf <- 'scaffold_160'
rect(47409/1000+650449.688,0,1422819/1000+650449.688,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_163'
rect(53402/1000+651825.098,0,1408162/1000+651825.098,1, col = 'white', border = 'NA')
scf <- 'scaffold_164'
rect(91564/1000+653179.858,0,1428393/1000+653179.858,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_174'
rect(12998/1000+654516.687,0,1293689/1000+654516.687,1, col = 'white', border = 'NA')
scf <- 'scaffold_171'
rect(444/1000+655797.378,0,1275562/1000+655797.378,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_175'
rect(4908/1000+657072.496,0,1263279/1000+657072.496,1, col = 'white', border = 'NA')
scf <- 'scaffold_167'
rect(70587/1000+658330.867,0,1327239/1000+658330.867,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_170'
rect(80839/1000+659587.519,0,1316312/1000+659587.519,1, col = 'white', border = 'NA')
scf <- 'scaffold_168'
rect(5720/1000+660822.992,0,1235465/1000+660822.992,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_178'
rect(2029/1000+662052.737,0,1197189/1000+662052.737,1, col = 'white', border = 'NA')
scf <- 'scaffold_172'
rect(8392/1000+663247.897,0,1197873/1000+663247.897,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_176'
rect(32808/1000+664437.378,0,1220924/1000+664437.378,1, col = 'white', border = 'NA')
scf <- 'scaffold_179'
rect(50837/1000+665625.494,0,1178710/1000+665625.494,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_181'
rect(34776/1000+666753.367,0,1157404/1000+666753.367,1, col = 'white', border = 'NA')
scf <- 'scaffold_186'
rect(20475/1000+667875.995,0,1141093/1000+667875.995,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_173'
rect(108421/1000+668996.613,0,1228703/1000+668996.613,1, col = 'white', border = 'NA')
scf <- 'scaffold_184'
rect(3113/1000+670116.895,0,1118225/1000+670116.895,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_169'
rect(1110/1000+671232.007,0,1113661/1000+671232.007,1, col = 'white', border = 'NA')
scf <- 'scaffold_177'
rect(2522/1000+672344.558,0,1111669/1000+672344.558,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_185'
rect(60951/1000+673453.705,0,1168748/1000+673453.705,1, col = 'white', border = 'NA')
scf <- 'scaffold_187'
rect(45593/1000+674561.502,0,1147137/1000+674561.502,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_180'
rect(43620/1000+675663.046,0,1118360/1000+675663.046,1, col = 'white', border = 'NA')
scf <- 'scaffold_194'
rect(21333/1000+676737.786,0,1084128/1000+676737.786,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_188'
rect(84712/1000+677800.581,0,1147359/1000+677800.581,1, col = 'white', border = 'NA')
scf <- 'scaffold_195'
rect(13843/1000+678863.228,0,1072301/1000+678863.228,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_191'
rect(15389/1000+679921.686,0,1066817/1000+679921.686,1, col = 'white', border = 'NA')
scf <- 'scaffold_189'
rect(55498/1000+680973.114,0,1067897/1000+680973.114,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_198'
rect(7857/1000+681985.513,0,1008938/1000+681985.513,1, col = 'white', border = 'NA')
scf <- 'scaffold_193'
rect(20580/1000+682986.594,0,984196/1000+682986.594,1, col = 'white', border = 'NA')
scf <- 'scaffold_199'
rect(42116/1000+683950.21,0,973495/1000+683950.21,1, col = 'white', border = 'NA')
scf <- 'scaffold_166'
rect(42783/1000+684881.589,0,965830/1000+684881.589,1, col = 'white', border = 'NA')
scf <- 'scaffold_197'
rect(29497/1000+685804.636,0,952411/1000+685804.636,1, col = 'white', border = 'NA')
scf <- 'scaffold_203'
rect(17097/1000+686727.55,0,929081/1000+686727.55,1, col = 'white', border = 'NA')
scf <- 'scaffold_205'
rect(962/1000+687639.534,0,898226/1000+687639.534,1, col = 'white', border = 'NA')
scf <- 'scaffold_190'
rect(169651/1000+688536.798,0,1042655/1000+688536.798,1, col = 'white', border = 'NA')
scf <- 'scaffold_216'
rect(19636/1000+689409.802,0,868460/1000+689409.802,1, col = 'white', border = 'NA')
scf <- 'scaffold_182'
rect(344316/1000+690258.626,0,1188042/1000+690258.626,1, col = 'white', border = 'NA')
scf <- 'scaffold_183'
rect(174197/1000+691102.352,0,1012751/1000+691102.352,1, col = 'white', border = 'NA')
scf <- 'scaffold_206'
rect(32672/1000+691940.906,0,865966/1000+691940.906,1, col = 'white', border = 'NA')
scf <- 'scaffold_211'
rect(65488/1000+692774.2,0,896317/1000+692774.2,1, col = 'white', border = 'NA')
scf <- 'scaffold_212'
rect(41255/1000+693605.029,0,869971/1000+693605.029,1, col = 'white', border = 'NA')
scf <- 'scaffold_207'
rect(1934/1000+694433.745,0,817199/1000+694433.745,1, col = 'white', border = 'NA')
scf <- 'scaffold_209'
rect(34158/1000+695249.01,0,843570/1000+695249.01,1, col = 'white', border = 'NA')
scf <- 'scaffold_202'
rect(138538/1000+696058.422,0,935529/1000+696058.422,1, col = 'white', border = 'NA')
scf <- 'scaffold_219'
rect(805/1000+696855.413,0,789496/1000+696855.413,1, col = 'white', border = 'NA')
scf <- 'scaffold_201'
rect(54946/1000+697644.104,0,836030/1000+697644.104,1, col = 'white', border = 'NA')
scf <- 'scaffold_221'
rect(16802/1000+698425.188,0,796910/1000+698425.188,1, col = 'white', border = 'NA')
scf <- 'scaffold_224'
rect(30258/1000+699205.296,0,802177/1000+699205.296,1, col = 'white', border = 'NA')
scf <- 'scaffold_204'
rect(44550/1000+699977.215,0,796229/1000+699977.215,1, col = 'white', border = 'NA')
scf <- 'scaffold_210'
rect(87608/1000+700728.894,0,836848/1000+700728.894,1, col = 'white', border = 'NA')
scf <- 'scaffold_218'
rect(131906/1000+701478.134,0,866865/1000+701478.134,1, col = 'white', border = 'NA')
scf <- 'scaffold_215'
rect(135232/1000+702213.093,0,850930/1000+702213.093,1, col = 'white', border = 'NA')
scf <- 'scaffold_238'
rect(45494/1000+702928.791,0,754155/1000+702928.791,1, col = 'white', border = 'NA')
scf <- 'scaffold_245'
rect(11618/1000+703637.452,0,712702/1000+703637.452,1, col = 'white', border = 'NA')
scf <- 'scaffold_228'
rect(6459/1000+704338.536,0,704826/1000+704338.536,1, col = 'white', border = 'NA')
scf <- 'scaffold_223'
rect(99737/1000+705036.903,0,792446/1000+705036.903,1, col = 'white', border = 'NA')
scf <- 'scaffold_234'
rect(106969/1000+705729.612,0,771051/1000+705729.612,1, col = 'white', border = 'NA')
scf <- 'scaffold_233'
rect(80828/1000+706393.694,0,725569/1000+706393.694,1, col = 'white', border = 'NA')
scf <- 'scaffold_222'
rect(41875/1000+707038.435,0,680810/1000+707038.435,1, col = 'white', border = 'NA')
scf <- 'scaffold_230'
rect(97906/1000+707677.37,0,735167/1000+707677.37,1, col = 'white', border = 'NA')
scf <- 'scaffold_253'
rect(22665/1000+708314.631,0,646676/1000+708314.631,1, col = 'white', border = 'NA')
scf <- 'scaffold_255'
rect(10106/1000+708938.642,0,626728/1000+708938.642,1, col = 'white', border = 'NA')
scf <- 'scaffold_226'
rect(17745/1000+709555.264,0,633198/1000+709555.264,1, col = 'white', border = 'NA')
scf <- 'scaffold_254'
rect(22322/1000+710170.717,0,626820/1000+710170.717,1, col = 'white', border = 'NA')
scf <- 'scaffold_220'
rect(92848/1000+710775.215,0,696557/1000+710775.215,1, col = 'white', border = 'NA')
scf <- 'scaffold_232'
rect(149933/1000+711378.924,0,734599/1000+711378.924,1, col = 'white', border = 'NA')
scf <- 'scaffold_250'
rect(10855/1000+711963.59,0,579308/1000+711963.59,1, col = 'white', border = 'NA')
scf <- 'scaffold_259'
rect(34053/1000+712532.043,0,601967/1000+712532.043,1, col = 'white', border = 'NA')
scf <- 'scaffold_249'
rect(50343/1000+713099.957,0,610761/1000+713099.957,1, col = 'white', border = 'NA')
scf <- 'scaffold_208'
rect(213481/1000+713660.375,0,770250/1000+713660.375,1, col = 'white', border = 'NA')
scf <- 'scaffold_247'
rect(91521/1000+714217.144,0,643605/1000+714217.144,1, col = 'white', border = 'NA')
scf <- 'scaffold_258'
rect(42437/1000+714769.228,0,593299/1000+714769.228,1, col = 'white', border = 'NA')
scf <- 'scaffold_268'
rect(16871/1000+715320.09,0,555557/1000+715320.09,1, col = 'white', border = 'NA')
scf <- 'scaffold_274'
rect(16088/1000+715858.776,0,550507/1000+715858.776,1, col = 'white', border = 'NA')
scf <- 'scaffold_240'
rect(30555/1000+716393.195,0,564782/1000+716393.195,1, col = 'white', border = 'NA')
scf <- 'scaffold_235'
rect(174219/1000+716927.422,0,693360/1000+716927.422,1, col = 'white', border = 'NA')
scf <- 'scaffold_256'
rect(103264/1000+717446.563,0,618030/1000+717446.563,1, col = 'white', border = 'NA')
scf <- 'scaffold_276'
rect(32666/1000+717961.329,0,531375/1000+717961.329,1, col = 'white', border = 'NA')
scf <- 'scaffold_271'
rect(52687/1000+718460.038,0,544102/1000+718460.038,1, col = 'white', border = 'NA')
scf <- 'scaffold_272'
rect(35837/1000+718951.453,0,526783/1000+718951.453,1, col = 'white', border = 'NA')
scf <- 'scaffold_251'
rect(161252/1000+719442.399,0,651001/1000+719442.399,1, col = 'white', border = 'NA')
scf <- 'scaffold_261'
rect(5779/1000+719932.148,0,489407/1000+719932.148,1, col = 'white', border = 'NA')
scf <- 'scaffold_284'
rect(269/1000+720415.776,0,480935/1000+720415.776,1, col = 'white', border = 'NA')
scf <- 'scaffold_286'
rect(33436/1000+720896.442,0,512896/1000+720896.442,1, col = 'white', border = 'NA')
scf <- 'scaffold_285'
rect(47407/1000+721375.902,0,513520/1000+721375.902,1, col = 'white', border = 'NA')
scf <- 'scaffold_243'
rect(149020/1000+721842.015,0,607948/1000+721842.015,1, col = 'white', border = 'NA')
scf <- 'scaffold_293'
rect(9043/1000+722300.943,0,467276/1000+722300.943,1, col = 'white', border = 'NA')
scf <- 'scaffold_296'
rect(15643/1000+722759.176,0,455161/1000+722759.176,1, col = 'white', border = 'NA')
scf <- 'scaffold_288'
rect(16220/1000+723198.694,0,451913/1000+723198.694,1, col = 'white', border = 'NA')
scf <- 'scaffold_267'
rect(76844/1000+723634.387,0,501855/1000+723634.387,1, col = 'white', border = 'NA')
scf <- 'scaffold_263'
rect(37014/1000+724059.398,0,455327/1000+724059.398,1, col = 'white', border = 'NA')
scf <- 'scaffold_279'
rect(54428/1000+724477.711,0,466138/1000+724477.711,1, col = 'white', border = 'NA')
scf <- 'scaffold_280'
rect(51647/1000+724889.421,0,455409/1000+724889.421,1, col = 'white', border = 'NA')
scf <- 'scaffold_291'
rect(84067/1000+725293.183,0,487530/1000+725293.183,1, col = 'white', border = 'NA')
scf <- 'scaffold_308'
rect(34169/1000+725696.646,0,436255/1000+725696.646,1, col = 'white', border = 'NA')
scf <- 'scaffold_282'
rect(95393/1000+726098.732,0,494638/1000+726098.732,1, col = 'white', border = 'NA')
scf <- 'scaffold_314'
rect(7632/1000+726497.977,0,397507/1000+726497.977,1, col = 'white', border = 'NA')
scf <- 'scaffold_289'
rect(49995/1000+726887.852,0,424601/1000+726887.852,1, col = 'white', border = 'NA')
scf <- 'scaffold_275'
rect(1240/1000+727262.458,0,369931/1000+727262.458,1, col = 'white', border = 'NA')
scf <- 'scaffold_266'
rect(177544/1000+727631.149,0,543654/1000+727631.149,1, col = 'white', border = 'NA')
scf <- 'scaffold_248'
rect(80050/1000+727997.259,0,443427/1000+727997.259,1, col = 'white', border = 'NA')
scf <- 'scaffold_309'
rect(36286/1000+728360.636,0,392418/1000+728360.636,1, col = 'white', border = 'NA')
scf <- 'scaffold_277'
rect(150279/1000+728716.768,0,489213/1000+728716.768,1, col = 'white', border = 'NA')
scf <- 'scaffold_327'
rect(10669/1000+729055.702,0,345581/1000+729055.702,1, col = 'white', border = 'NA')
scf <- 'scaffold_332'
rect(280/1000+729390.614,0,319329/1000+729390.614,1, col = 'white', border = 'NA')
scf <- 'scaffold_301'
rect(57971/1000+729709.663,0,373084/1000+729709.663,1, col = 'white', border = 'NA')
scf <- 'scaffold_294'
rect(136378/1000+730024.776,0,449863/1000+730024.776,1, col = 'white', border = 'NA')
scf <- 'scaffold_297'
rect(157796/1000+730338.261,0,456544/1000+730338.261,1, col = 'white', border = 'NA')
scf <- 'scaffold_304'
rect(40504/1000+730637.009,0,316409/1000+730637.009,1, col = 'white', border = 'NA')
scf <- 'scaffold_315'
rect(18704/1000+730912.914,0,289015/1000+730912.914,1, col = 'white', border = 'NA')
scf <- 'scaffold_345'
rect(4305/1000+731183.225,0,273039/1000+731183.225,1, col = 'white', border = 'NA')
scf <- 'scaffold_307'
rect(146579/1000+731451.959,0,393114/1000+731451.959,1, col = 'white', border = 'NA')
scf <- 'scaffold_361'
rect(6541/1000+731698.494,0,245765/1000+731698.494,1, col = 'white', border = 'NA')
scf <- 'scaffold_351'
rect(4067/1000+731937.718,0,242859/1000+731937.718,1, col = 'white', border = 'NA')
scf <- 'scaffold_357'
rect(29549/1000+732176.51,0,265947/1000+732176.51,1, col = 'white', border = 'NA')
scf <- 'scaffold_260'
rect(187899/1000+732412.908,0,423959/1000+732412.908,1, col = 'white', border = 'NA')
scf <- 'scaffold_317'
rect(154184/1000+732648.968,0,384590/1000+732648.968,1, col = 'white', border = 'NA')
scf <- 'scaffold_328'
rect(42990/1000+732879.374,0,271107/1000+732879.374,1, col = 'white', border = 'NA')
scf <- 'scaffold_337'
rect(96741/1000+733107.491,0,318140/1000+733107.491,1, col = 'white', border = 'NA')
scf <- 'scaffold_378'
rect(4080/1000+733328.89,0,218269/1000+733328.89,1, col = 'white', border = 'NA')
scf <- 'scaffold_372'
rect(21544/1000+733543.079,0,224771/1000+733543.079,1, col = 'white', border = 'NA')
scf <- 'scaffold_331'
rect(152093/1000+733746.306,0,353584/1000+733746.306,1, col = 'white', border = 'NA')
scf <- 'scaffold_380'
rect(13153/1000+733947.797,0,212884/1000+733947.797,1, col = 'white', border = 'NA')
scf <- 'scaffold_352'
rect(50887/1000+734147.528,0,249456/1000+734147.528,1, col = 'white', border = 'NA')
scf <- 'scaffold_339'
rect(17289/1000+734346.097,0,214975/1000+734346.097,1, col = 'white', border = 'NA')
scf <- 'scaffold_379'
rect(29257/1000+734543.783,0,215681/1000+734543.783,1, col = 'white', border = 'NA')
scf <- 'scaffold_200'
rect(36608/1000+734730.207,0,222951/1000+734730.207,1, col = 'white', border = 'NA')
scf <- 'scaffold_312'
rect(150382/1000+734916.55,0,335408/1000+734916.55,1, col = 'white', border = 'NA')
scf <- 'scaffold_390'
rect(4440/1000+735101.576,0,170561/1000+735101.576,1, col = 'white', border = 'NA')
scf <- 'scaffold_401'
rect(28168/1000+735267.697,0,178151/1000+735267.697,1, col = 'white', border = 'NA')
scf <- 'scaffold_362'
rect(96114/1000+735417.68,0,234654/1000+735417.68,1, col = 'white', border = 'NA')
scf <- 'scaffold_0'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+0.0, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_1'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+18675.497, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+18675.497, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_2'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+33591.266, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+33591.266, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_3'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+48353.28, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+48353.28, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_4'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+62287.705, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+62287.705, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_5'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+74464.548, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+74464.548, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_6'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+86458.052, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+86458.052, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_7'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+97132.927, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+97132.927, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_8'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+107767.418, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+107767.418, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_9'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+118253.065, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+118253.065, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_10'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+128193.689, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+128193.689, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_13'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+137697.837, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+137697.837, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_11'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+146348.437, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+146348.437, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_12'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+154978.598, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+154978.598, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_14'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+163601.19, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+163601.19, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_15'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+172036.386, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+172036.386, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_17'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+180060.301, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+180060.301, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_16'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+187600.947, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+187600.947, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_18'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+195128.979, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+195128.979, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_19'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+202477.239, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+202477.239, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_20'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+209784.131, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+209784.131, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_22'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+216951.893, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+216951.893, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_21'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+223817.806, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+223817.806, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_23'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+230675.896, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+230675.896, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_25'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+237420.239, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+237420.239, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_27'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+244040.657, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+244040.657, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_26'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+250604.999, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+250604.999, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_28'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+257165.512, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+257165.512, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_24'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+263649.003, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+263649.003, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_29'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+270094.855, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+270094.855, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_30'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+276451.4, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+276451.4, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_31'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+282775.028, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+282775.028, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_32'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+288972.484, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+288972.484, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_33'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+295106.064, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+295106.064, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_35'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+300501.375, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+300501.375, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_36'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+305764.883, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+305764.883, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_34'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+310956.236, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+310956.236, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_37'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+316057.834, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+316057.834, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_38'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+321121.274, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+321121.274, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_39'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+326075.464, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+326075.464, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_41'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+330866.664, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+330866.664, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_40'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+335502.285, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+335502.285, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_43'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+340083.825, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+340083.825, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_45'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+344511.102, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+344511.102, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_42'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+348882.26, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+348882.26, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_44'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+353244.877, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+353244.877, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_46'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+357559.222, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+357559.222, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_48'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+361849.357, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+361849.357, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_47'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+366052.706, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+366052.706, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_49'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+370204.135, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+370204.135, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_52'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+374282.493, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+374282.493, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_51'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+378339.821, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+378339.821, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_53'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+382356.348, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+382356.348, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_54'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+386281.26, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+386281.26, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_55'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+390203.361, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+390203.361, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_58'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+394054.094, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+394054.094, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_56'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+397844.257, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+397844.257, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_50'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+401625.654, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+401625.654, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_59'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+405406.088, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+405406.088, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_57'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+409069.188, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+409069.188, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_60'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+412727.17, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+412727.17, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_62'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+416356.911, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+416356.911, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_61'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+419880.1, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+419880.1, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_65'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+423370.66, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+423370.66, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_63'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+426793.497, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+426793.497, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_73'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+430061.153, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+430061.153, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_71'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+433299.245, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+433299.245, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_66'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+436520.709, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+436520.709, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_64'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+439675.983, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+439675.983, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_68'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+442830.618, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+442830.618, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_69'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+445983.6, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+445983.6, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_72'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+449129.335, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+449129.335, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_67'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+452250.251, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+452250.251, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_75'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+455354.136, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+455354.136, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_74'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+458445.867, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+458445.867, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_83'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+461441.581, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+461441.581, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_84'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+464433.381, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+464433.381, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_81'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+467422.27, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+467422.27, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_76'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+470409.095, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+470409.095, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_82'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+473386.207, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+473386.207, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_70'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+476355.748, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+476355.748, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_78'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+479315.756, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+479315.756, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_77'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+482260.893, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+482260.893, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_79'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+485205.363, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+485205.363, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_86'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+488105.703, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+488105.703, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_80'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+490878.614, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+490878.614, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_89'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+493638.044, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+493638.044, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_93'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+496318.79, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+496318.79, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_87'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+498996.382, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+498996.382, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_95'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+501657.222, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+501657.222, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_88'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+504316.738, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+504316.738, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_94'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+506971.835, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+506971.835, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_90'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+509625.426, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+509625.426, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_92'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+512278.676, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+512278.676, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_96'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+514924.039, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+514924.039, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_85'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+517531.519, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+517531.519, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_91'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+520135.38, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+520135.38, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_98'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+522725.493, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+522725.493, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_99'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+525289.374, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+525289.374, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_97'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+527825.774, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+527825.774, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_101'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+530348.826, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+530348.826, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_106'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+532823.443, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+532823.443, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_105'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+535267.985, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+535267.985, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_109'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+537675.745, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+537675.745, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_103'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+540053.999, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+540053.999, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_107'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+542431.773, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+542431.773, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_115'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+544777.192, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+544777.192, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_108'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+547108.368, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+547108.368, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_113'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+549432.586, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+549432.586, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_114'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+551748.404, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+551748.404, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_102'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+554062.021, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+554062.021, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_112'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+556357.408, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+556357.408, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_104'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+558651.252, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+558651.252, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_110'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+560919.053, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+560919.053, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_111'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+563173.15, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+563173.15, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_120'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+565392.356, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+565392.356, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_119'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+567588.218, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+567588.218, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_123'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+569713.337, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+569713.337, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_117'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+571805.834, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+571805.834, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_100'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+573884.601, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+573884.601, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_124'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+575956.366, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+575956.366, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_126'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+578020.841, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+578020.841, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_128'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+580079.017, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+580079.017, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_122'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+582129.277, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+582129.277, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_132'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+584173.495, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+584173.495, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_130'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+586160.657, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+586160.657, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_136'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+588147.199, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+588147.199, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_118'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+590105.842, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+590105.842, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_125'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+592047.527, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+592047.527, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_127'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+593979.997, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+593979.997, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_137'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+595888.872, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+595888.872, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_135'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+597789.117, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+597789.117, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_138'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+599688.386, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+599688.386, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_139'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+601566.627, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+601566.627, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_121'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+603413.915, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+603413.915, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_142'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+605253.243, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+605253.243, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_141'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+607058.405, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+607058.405, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_133'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+608827.896, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+608827.896, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_134'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+610592.744, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+610592.744, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_146'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+612334.433, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+612334.433, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_116'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+614073.224, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+614073.224, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_144'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+615803.016, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+615803.016, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_143'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+617530.101, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+617530.101, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_140'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+619236.943, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+619236.943, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_150'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+620913.653, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+620913.653, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_148'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+622587.305, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+622587.305, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_155'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+624240.75, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+624240.75, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_158'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+625876.333, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+625876.333, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_152'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+627494.119, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+627494.119, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_159'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+629107.653, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+629107.653, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_149'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+630721.053, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+630721.053, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_151'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+632327.556, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+632327.556, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_145'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+633917.822, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+633917.822, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_153'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+635507.475, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+635507.475, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_156'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+637085.717, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+637085.717, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_157'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+638661.778, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+638661.778, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_129'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+640233.734, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+640233.734, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_154'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+641756.815, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+641756.815, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_147'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+643263.13, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+643263.13, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_131'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+644758.511, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+644758.511, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_161'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+646245.184, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+646245.184, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_165'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+647666.161, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+647666.161, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_162'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+649061.615, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+649061.615, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_160'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+650449.688, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+650449.688, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_163'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+651825.098, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+651825.098, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_164'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+653179.858, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+653179.858, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_174'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+654516.687, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+654516.687, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_171'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+655797.378, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+655797.378, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_175'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+657072.496, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+657072.496, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_167'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+658330.867, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+658330.867, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_170'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+659587.519, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+659587.519, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_168'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+660822.992, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+660822.992, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_178'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+662052.737, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+662052.737, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_172'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+663247.897, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+663247.897, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_176'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+664437.378, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+664437.378, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_179'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+665625.494, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+665625.494, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_181'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+666753.367, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+666753.367, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_186'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+667875.995, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+667875.995, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_173'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+668996.613, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+668996.613, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_184'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+670116.895, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+670116.895, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_169'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+671232.007, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+671232.007, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_177'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+672344.558, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+672344.558, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_185'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+673453.705, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+673453.705, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_187'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+674561.502, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+674561.502, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_180'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+675663.046, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+675663.046, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_194'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+676737.786, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+676737.786, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_188'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+677800.581, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+677800.581, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_195'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+678863.228, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+678863.228, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_191'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+679921.686, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+679921.686, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_189'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+680973.114, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+680973.114, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_198'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+681985.513, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+681985.513, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_193'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+682986.594, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+682986.594, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_199'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+683950.21, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+683950.21, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_166'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+684881.589, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+684881.589, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_197'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+685804.636, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+685804.636, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_203'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+686727.55, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+686727.55, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_205'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+687639.534, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+687639.534, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_190'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+688536.798, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+688536.798, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_216'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+689409.802, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+689409.802, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_182'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+690258.626, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+690258.626, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_183'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+691102.352, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+691102.352, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_206'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+691940.906, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+691940.906, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_211'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+692774.2, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+692774.2, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_212'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+693605.029, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+693605.029, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_207'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+694433.745, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+694433.745, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_209'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+695249.01, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+695249.01, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_202'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+696058.422, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+696058.422, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_219'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+696855.413, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+696855.413, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_201'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+697644.104, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+697644.104, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_221'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+698425.188, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+698425.188, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_224'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+699205.296, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+699205.296, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_204'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+699977.215, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+699977.215, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_210'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+700728.894, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+700728.894, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_218'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+701478.134, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+701478.134, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_215'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+702213.093, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+702213.093, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_238'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+702928.791, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+702928.791, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_245'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+703637.452, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+703637.452, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_228'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+704338.536, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+704338.536, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_223'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+705036.903, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+705036.903, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_234'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+705729.612, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+705729.612, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_233'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+706393.694, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+706393.694, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_222'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+707038.435, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+707038.435, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_230'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+707677.37, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+707677.37, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_253'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+708314.631, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+708314.631, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_255'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+708938.642, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+708938.642, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_226'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+709555.264, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+709555.264, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_254'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+710170.717, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+710170.717, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_220'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+710775.215, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+710775.215, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_232'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+711378.924, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+711378.924, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_250'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+711963.59, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+711963.59, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_259'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+712532.043, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+712532.043, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_249'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+713099.957, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+713099.957, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_208'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+713660.375, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+713660.375, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_247'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+714217.144, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+714217.144, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_258'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+714769.228, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+714769.228, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_268'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+715320.09, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+715320.09, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_274'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+715858.776, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+715858.776, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_240'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+716393.195, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+716393.195, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_235'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+716927.422, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+716927.422, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_256'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+717446.563, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+717446.563, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_276'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+717961.329, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+717961.329, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_271'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+718460.038, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+718460.038, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_272'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+718951.453, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+718951.453, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_251'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+719442.399, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+719442.399, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_261'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+719932.148, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+719932.148, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_284'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+720415.776, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+720415.776, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_286'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+720896.442, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+720896.442, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_285'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+721375.902, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+721375.902, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_243'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+721842.015, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+721842.015, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_293'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+722300.943, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+722300.943, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_296'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+722759.176, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+722759.176, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_288'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+723198.694, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+723198.694, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_267'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+723634.387, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+723634.387, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_263'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+724059.398, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+724059.398, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_279'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+724477.711, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+724477.711, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_280'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+724889.421, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+724889.421, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_291'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+725293.183, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+725293.183, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_308'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+725696.646, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+725696.646, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_282'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+726098.732, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+726098.732, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_314'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+726497.977, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+726497.977, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_289'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+726887.852, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+726887.852, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_275'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+727262.458, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+727262.458, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_266'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+727631.149, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+727631.149, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_248'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+727997.259, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+727997.259, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_309'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+728360.636, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+728360.636, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_277'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+728716.768, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+728716.768, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_327'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+729055.702, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+729055.702, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_332'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+729390.614, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+729390.614, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_301'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+729709.663, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+729709.663, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_294'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+730024.776, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+730024.776, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_297'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+730338.261, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+730338.261, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_304'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+730637.009, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+730637.009, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_315'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+730912.914, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+730912.914, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_345'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+731183.225, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+731183.225, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_307'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+731451.959, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+731451.959, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_361'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+731698.494, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+731698.494, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_351'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+731937.718, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+731937.718, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_357'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+732176.51, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+732176.51, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_260'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+732412.908, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+732412.908, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_317'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+732648.968, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+732648.968, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_328'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+732879.374, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+732879.374, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_337'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733107.491, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733107.491, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_378'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733328.89, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733328.89, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_372'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733543.079, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733543.079, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_331'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733746.306, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733746.306, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_380'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733947.797, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733947.797, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_352'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734147.528, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734147.528, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_339'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734346.097, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734346.097, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_379'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734543.783, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734543.783, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_200'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734730.207, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734730.207, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_312'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734916.55, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734916.55, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_390'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+735101.576, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+735101.576, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_401'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+735267.697, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+735267.697, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_362'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+735417.68, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+735417.68, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
abline(h=mean(pop$AMOVA.Fst), lty=5, lwd=1)
abline(h=0.5, lty=3, lwd=0.2)
abline(h=0, lty=1, lwd=0.2)
abline(h=1, lty=1, lwd=0.2)

# read files
Di_2_Di_4.tsv <- read.delim(file = 'Di_2-Di_4.tsv', header = T, sep = "\t")

pop = Di_2_Di_4.tsv
plot(80418, 0, axes=T, cex=0.5, ylab = "", xlab = "", ylim = c(0,1), xlim = c(80418/1000,735652334/1000), yaxt = 'n', xaxt = 'n', col = 'white')
axis(side = 2, at = c(0,0.5,1), labels = T, las=1, cex.axis=0.8)
scf <- 'scaffold_0'
rect(80418/1000+0.0,0,18755915/1000+0.0,1, col = 'white', border = 'NA')
scf <- 'scaffold_1'
rect(39370/1000+18675.497,0,14955139/1000+18675.497,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_2'
rect(150830/1000+33591.266,0,14912844/1000+33591.266,1, col = 'white', border = 'NA')
scf <- 'scaffold_3'
rect(47026/1000+48353.28,0,13981451/1000+48353.28,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_4'
rect(4075/1000+62287.705,0,12180918/1000+62287.705,1, col = 'white', border = 'NA')
scf <- 'scaffold_5'
rect(64980/1000+74464.548,0,12058484/1000+74464.548,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_6'
rect(4280/1000+86458.052,0,10679155/1000+86458.052,1, col = 'white', border = 'NA')
scf <- 'scaffold_7'
rect(24480/1000+97132.927,0,10658971/1000+97132.927,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_8'
rect(3709/1000+107767.418,0,10489356/1000+107767.418,1, col = 'white', border = 'NA')
scf <- 'scaffold_9'
rect(380853/1000+118253.065,0,10321477/1000+118253.065,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_10'
rect(126961/1000+128193.689,0,9631109/1000+128193.689,1, col = 'white', border = 'NA')
scf <- 'scaffold_13'
rect(21412/1000+137697.837,0,8672012/1000+137697.837,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_11'
rect(61405/1000+146348.437,0,8691566/1000+146348.437,1, col = 'white', border = 'NA')
scf <- 'scaffold_12'
rect(71177/1000+154978.598,0,8693769/1000+154978.598,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_14'
rect(100244/1000+163601.19,0,8535440/1000+163601.19,1, col = 'white', border = 'NA')
scf <- 'scaffold_15'
rect(43722/1000+172036.386,0,8067637/1000+172036.386,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_17'
rect(15333/1000+180060.301,0,7555979/1000+180060.301,1, col = 'white', border = 'NA')
scf <- 'scaffold_16'
rect(95921/1000+187600.947,0,7623953/1000+187600.947,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_18'
rect(39605/1000+195128.979,0,7387865/1000+195128.979,1, col = 'white', border = 'NA')
scf <- 'scaffold_19'
rect(71977/1000+202477.239,0,7378869/1000+202477.239,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_20'
rect(77434/1000+209784.131,0,7245196/1000+209784.131,1, col = 'white', border = 'NA')
scf <- 'scaffold_22'
rect(31254/1000+216951.893,0,6897167/1000+216951.893,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_21'
rect(110230/1000+223817.806,0,6968320/1000+223817.806,1, col = 'white', border = 'NA')
scf <- 'scaffold_23'
rect(27804/1000+230675.896,0,6772147/1000+230675.896,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_25'
rect(27685/1000+237420.239,0,6648103/1000+237420.239,1, col = 'white', border = 'NA')
scf <- 'scaffold_27'
rect(76183/1000+244040.657,0,6640525/1000+244040.657,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_26'
rect(23011/1000+250604.999,0,6583524/1000+250604.999,1, col = 'white', border = 'NA')
scf <- 'scaffold_28'
rect(35071/1000+257165.512,0,6518562/1000+257165.512,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_24'
rect(18642/1000+263649.003,0,6464494/1000+263649.003,1, col = 'white', border = 'NA')
scf <- 'scaffold_29'
rect(10019/1000+270094.855,0,6366564/1000+270094.855,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_30'
rect(46899/1000+276451.4,0,6370527/1000+276451.4,1, col = 'white', border = 'NA')
scf <- 'scaffold_31'
rect(40246/1000+282775.028,0,6237702/1000+282775.028,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_32'
rect(16056/1000+288972.484,0,6149636/1000+288972.484,1, col = 'white', border = 'NA')
scf <- 'scaffold_33'
rect(30649/1000+295106.064,0,5425960/1000+295106.064,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_35'
rect(34811/1000+300501.375,0,5298319/1000+300501.375,1, col = 'white', border = 'NA')
scf <- 'scaffold_36'
rect(127020/1000+305764.883,0,5318373/1000+305764.883,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_34'
rect(180673/1000+310956.236,0,5282271/1000+310956.236,1, col = 'white', border = 'NA')
scf <- 'scaffold_37'
rect(10429/1000+316057.834,0,5073869/1000+316057.834,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_38'
rect(42459/1000+321121.274,0,4996649/1000+321121.274,1, col = 'white', border = 'NA')
scf <- 'scaffold_39'
rect(80328/1000+326075.464,0,4871528/1000+326075.464,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_41'
rect(30011/1000+330866.664,0,4665632/1000+330866.664,1, col = 'white', border = 'NA')
scf <- 'scaffold_40'
rect(151737/1000+335502.285,0,4733277/1000+335502.285,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_43'
rect(61593/1000+340083.825,0,4488870/1000+340083.825,1, col = 'white', border = 'NA')
scf <- 'scaffold_45'
rect(44680/1000+344511.102,0,4415838/1000+344511.102,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_42'
rect(12407/1000+348882.26,0,4375024/1000+348882.26,1, col = 'white', border = 'NA')
scf <- 'scaffold_44'
rect(42503/1000+353244.877,0,4356848/1000+353244.877,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_46'
rect(46239/1000+357559.222,0,4336374/1000+357559.222,1, col = 'white', border = 'NA')
scf <- 'scaffold_48'
rect(102743/1000+361849.357,0,4306092/1000+361849.357,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_47'
rect(172494/1000+366052.706,0,4323923/1000+366052.706,1, col = 'white', border = 'NA')
scf <- 'scaffold_49'
rect(3789/1000+370204.135,0,4082147/1000+370204.135,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_52'
rect(21715/1000+374282.493,0,4079043/1000+374282.493,1, col = 'white', border = 'NA')
scf <- 'scaffold_51'
rect(66297/1000+378339.821,0,4082824/1000+378339.821,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_53'
rect(2411/1000+382356.348,0,3927323/1000+382356.348,1, col = 'white', border = 'NA')
scf <- 'scaffold_54'
rect(9973/1000+386281.26,0,3932074/1000+386281.26,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_55'
rect(54008/1000+390203.361,0,3904741/1000+390203.361,1, col = 'white', border = 'NA')
scf <- 'scaffold_58'
rect(1108/1000+394054.094,0,3791271/1000+394054.094,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_56'
rect(14313/1000+397844.257,0,3795710/1000+397844.257,1, col = 'white', border = 'NA')
scf <- 'scaffold_50'
rect(60131/1000+401625.654,0,3840565/1000+401625.654,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_59'
rect(77707/1000+405406.088,0,3740807/1000+405406.088,1, col = 'white', border = 'NA')
scf <- 'scaffold_57'
rect(4358/1000+409069.188,0,3662340/1000+409069.188,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_60'
rect(74321/1000+412727.17,0,3704062/1000+412727.17,1, col = 'white', border = 'NA')
scf <- 'scaffold_62'
rect(62881/1000+416356.911,0,3586070/1000+416356.911,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_61'
rect(81475/1000+419880.1,0,3572035/1000+419880.1,1, col = 'white', border = 'NA')
scf <- 'scaffold_65'
rect(375/1000+423370.66,0,3423212/1000+423370.66,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_63'
rect(224181/1000+426793.497,0,3491837/1000+426793.497,1, col = 'white', border = 'NA')
scf <- 'scaffold_73'
rect(3357/1000+430061.153,0,3241449/1000+430061.153,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_71'
rect(8340/1000+433299.245,0,3229804/1000+433299.245,1, col = 'white', border = 'NA')
scf <- 'scaffold_66'
rect(165434/1000+436520.709,0,3320708/1000+436520.709,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_64'
rect(194170/1000+439675.983,0,3348805/1000+439675.983,1, col = 'white', border = 'NA')
scf <- 'scaffold_68'
rect(130541/1000+442830.618,0,3283523/1000+442830.618,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_69'
rect(127396/1000+445983.6,0,3273131/1000+445983.6,1, col = 'white', border = 'NA')
scf <- 'scaffold_72'
rect(114445/1000+449129.335,0,3235361/1000+449129.335,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_67'
rect(29224/1000+452250.251,0,3133109/1000+452250.251,1, col = 'white', border = 'NA')
scf <- 'scaffold_75'
rect(16867/1000+455354.136,0,3108598/1000+455354.136,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_74'
rect(104887/1000+458445.867,0,3100601/1000+458445.867,1, col = 'white', border = 'NA')
scf <- 'scaffold_83'
rect(1025/1000+461441.581,0,2992825/1000+461441.581,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_84'
rect(91/1000+464433.381,0,2988980/1000+464433.381,1, col = 'white', border = 'NA')
scf <- 'scaffold_81'
rect(43414/1000+467422.27,0,3030239/1000+467422.27,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_76'
rect(115161/1000+470409.095,0,3092273/1000+470409.095,1, col = 'white', border = 'NA')
scf <- 'scaffold_82'
rect(11632/1000+473386.207,0,2981173/1000+473386.207,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_70'
rect(83566/1000+476355.748,0,3043574/1000+476355.748,1, col = 'white', border = 'NA')
scf <- 'scaffold_78'
rect(79884/1000+479315.756,0,3025021/1000+479315.756,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_77'
rect(105788/1000+482260.893,0,3050258/1000+482260.893,1, col = 'white', border = 'NA')
scf <- 'scaffold_79'
rect(119539/1000+485205.363,0,3019879/1000+485205.363,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_86'
rect(43747/1000+488105.703,0,2816658/1000+488105.703,1, col = 'white', border = 'NA')
scf <- 'scaffold_80'
rect(119325/1000+490878.614,0,2878755/1000+490878.614,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_89'
rect(115685/1000+493638.044,0,2796431/1000+493638.044,1, col = 'white', border = 'NA')
scf <- 'scaffold_93'
rect(56078/1000+496318.79,0,2733670/1000+496318.79,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_87'
rect(161098/1000+498996.382,0,2821938/1000+498996.382,1, col = 'white', border = 'NA')
scf <- 'scaffold_95'
rect(19420/1000+501657.222,0,2678936/1000+501657.222,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_88'
rect(160085/1000+504316.738,0,2815182/1000+504316.738,1, col = 'white', border = 'NA')
scf <- 'scaffold_94'
rect(79406/1000+506971.835,0,2732997/1000+506971.835,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_90'
rect(212079/1000+509625.426,0,2865329/1000+509625.426,1, col = 'white', border = 'NA')
scf <- 'scaffold_92'
rect(58543/1000+512278.676,0,2703906/1000+512278.676,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_96'
rect(2356/1000+514924.039,0,2609836/1000+514924.039,1, col = 'white', border = 'NA')
scf <- 'scaffold_85'
rect(281181/1000+517531.519,0,2885042/1000+517531.519,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_91'
rect(16395/1000+520135.38,0,2606508/1000+520135.38,1, col = 'white', border = 'NA')
scf <- 'scaffold_98'
rect(59898/1000+522725.493,0,2623779/1000+522725.493,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_99'
rect(139231/1000+525289.374,0,2675631/1000+525289.374,1, col = 'white', border = 'NA')
scf <- 'scaffold_97'
rect(128068/1000+527825.774,0,2651120/1000+527825.774,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_101'
rect(109074/1000+530348.826,0,2583691/1000+530348.826,1, col = 'white', border = 'NA')
scf <- 'scaffold_106'
rect(47048/1000+532823.443,0,2491590/1000+532823.443,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_105'
rect(10572/1000+535267.985,0,2418332/1000+535267.985,1, col = 'white', border = 'NA')
scf <- 'scaffold_109'
rect(3951/1000+537675.745,0,2382205/1000+537675.745,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_103'
rect(47387/1000+540053.999,0,2425161/1000+540053.999,1, col = 'white', border = 'NA')
scf <- 'scaffold_107'
rect(63340/1000+542431.773,0,2408759/1000+542431.773,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_115'
rect(23506/1000+544777.192,0,2354682/1000+544777.192,1, col = 'white', border = 'NA')
scf <- 'scaffold_108'
rect(10264/1000+547108.368,0,2334482/1000+547108.368,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_113'
rect(7509/1000+549432.586,0,2323327/1000+549432.586,1, col = 'white', border = 'NA')
scf <- 'scaffold_114'
rect(39730/1000+551748.404,0,2353347/1000+551748.404,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_102'
rect(47261/1000+554062.021,0,2342648/1000+554062.021,1, col = 'white', border = 'NA')
scf <- 'scaffold_112'
rect(1173/1000+556357.408,0,2295017/1000+556357.408,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_104'
rect(19042/1000+558651.252,0,2286843/1000+558651.252,1, col = 'white', border = 'NA')
scf <- 'scaffold_110'
rect(19020/1000+560919.053,0,2273117/1000+560919.053,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_111'
rect(139616/1000+563173.15,0,2358822/1000+563173.15,1, col = 'white', border = 'NA')
scf <- 'scaffold_120'
rect(53041/1000+565392.356,0,2248903/1000+565392.356,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_119'
rect(46404/1000+567588.218,0,2171523/1000+567588.218,1, col = 'white', border = 'NA')
scf <- 'scaffold_123'
rect(47552/1000+569713.337,0,2140049/1000+569713.337,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_117'
rect(12196/1000+571805.834,0,2090963/1000+571805.834,1, col = 'white', border = 'NA')
scf <- 'scaffold_100'
rect(60948/1000+573884.601,0,2132713/1000+573884.601,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_124'
rect(53480/1000+575956.366,0,2117955/1000+575956.366,1, col = 'white', border = 'NA')
scf <- 'scaffold_126'
rect(38718/1000+578020.841,0,2096894/1000+578020.841,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_128'
rect(37769/1000+580079.017,0,2088029/1000+580079.017,1, col = 'white', border = 'NA')
scf <- 'scaffold_122'
rect(15168/1000+582129.277,0,2059386/1000+582129.277,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_132'
rect(24185/1000+584173.495,0,2011347/1000+584173.495,1, col = 'white', border = 'NA')
scf <- 'scaffold_130'
rect(72322/1000+586160.657,0,2058864/1000+586160.657,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_136'
rect(25591/1000+588147.199,0,1984234/1000+588147.199,1, col = 'white', border = 'NA')
scf <- 'scaffold_118'
rect(250845/1000+590105.842,0,2192530/1000+590105.842,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_125'
rect(29129/1000+592047.527,0,1961599/1000+592047.527,1, col = 'white', border = 'NA')
scf <- 'scaffold_127'
rect(186174/1000+593979.997,0,2095049/1000+593979.997,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_137'
rect(74767/1000+595888.872,0,1975012/1000+595888.872,1, col = 'white', border = 'NA')
scf <- 'scaffold_135'
rect(62358/1000+597789.117,0,1961627/1000+597789.117,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_138'
rect(37509/1000+599688.386,0,1915750/1000+599688.386,1, col = 'white', border = 'NA')
scf <- 'scaffold_139'
rect(102261/1000+601566.627,0,1949549/1000+601566.627,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_121'
rect(160047/1000+603413.915,0,1999375/1000+603413.915,1, col = 'white', border = 'NA')
scf <- 'scaffold_142'
rect(70868/1000+605253.243,0,1876030/1000+605253.243,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_141'
rect(171929/1000+607058.405,0,1941420/1000+607058.405,1, col = 'white', border = 'NA')
scf <- 'scaffold_133'
rect(10806/1000+608827.896,0,1775654/1000+608827.896,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_134'
rect(31654/1000+610592.744,0,1773343/1000+610592.744,1, col = 'white', border = 'NA')
scf <- 'scaffold_146'
rect(38787/1000+612334.433,0,1777578/1000+612334.433,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_116'
rect(185264/1000+614073.224,0,1915056/1000+614073.224,1, col = 'white', border = 'NA')
scf <- 'scaffold_144'
rect(27076/1000+615803.016,0,1754161/1000+615803.016,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_143'
rect(94331/1000+617530.101,0,1801173/1000+617530.101,1, col = 'white', border = 'NA')
scf <- 'scaffold_140'
rect(95218/1000+619236.943,0,1771928/1000+619236.943,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_150'
rect(34368/1000+620913.653,0,1708020/1000+620913.653,1, col = 'white', border = 'NA')
scf <- 'scaffold_148'
rect(43527/1000+622587.305,0,1696972/1000+622587.305,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_155'
rect(45677/1000+624240.75,0,1681260/1000+624240.75,1, col = 'white', border = 'NA')
scf <- 'scaffold_158'
rect(32275/1000+625876.333,0,1650061/1000+625876.333,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_152'
rect(31810/1000+627494.119,0,1645344/1000+627494.119,1, col = 'white', border = 'NA')
scf <- 'scaffold_159'
rect(23794/1000+629107.653,0,1637194/1000+629107.653,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_149'
rect(156632/1000+630721.053,0,1763135/1000+630721.053,1, col = 'white', border = 'NA')
scf <- 'scaffold_151'
rect(143771/1000+632327.556,0,1734037/1000+632327.556,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_145'
rect(156334/1000+633917.822,0,1745987/1000+633917.822,1, col = 'white', border = 'NA')
scf <- 'scaffold_153'
rect(56133/1000+635507.475,0,1634375/1000+635507.475,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_156'
rect(14837/1000+637085.717,0,1590898/1000+637085.717,1, col = 'white', border = 'NA')
scf <- 'scaffold_157'
rect(74354/1000+638661.778,0,1646310/1000+638661.778,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_129'
rect(219634/1000+640233.734,0,1742715/1000+640233.734,1, col = 'white', border = 'NA')
scf <- 'scaffold_154'
rect(26291/1000+641756.815,0,1532606/1000+641756.815,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_147'
rect(93047/1000+643263.13,0,1588428/1000+643263.13,1, col = 'white', border = 'NA')
scf <- 'scaffold_131'
rect(2618/1000+644758.511,0,1489291/1000+644758.511,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_161'
rect(3689/1000+646245.184,0,1424666/1000+646245.184,1, col = 'white', border = 'NA')
scf <- 'scaffold_165'
rect(33665/1000+647666.161,0,1429119/1000+647666.161,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_162'
rect(100562/1000+649061.615,0,1488635/1000+649061.615,1, col = 'white', border = 'NA')
scf <- 'scaffold_160'
rect(47409/1000+650449.688,0,1422819/1000+650449.688,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_163'
rect(53402/1000+651825.098,0,1408162/1000+651825.098,1, col = 'white', border = 'NA')
scf <- 'scaffold_164'
rect(91564/1000+653179.858,0,1428393/1000+653179.858,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_174'
rect(12998/1000+654516.687,0,1293689/1000+654516.687,1, col = 'white', border = 'NA')
scf <- 'scaffold_171'
rect(444/1000+655797.378,0,1275562/1000+655797.378,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_175'
rect(4908/1000+657072.496,0,1263279/1000+657072.496,1, col = 'white', border = 'NA')
scf <- 'scaffold_167'
rect(70587/1000+658330.867,0,1327239/1000+658330.867,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_170'
rect(80839/1000+659587.519,0,1316312/1000+659587.519,1, col = 'white', border = 'NA')
scf <- 'scaffold_168'
rect(5720/1000+660822.992,0,1235465/1000+660822.992,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_178'
rect(2029/1000+662052.737,0,1197189/1000+662052.737,1, col = 'white', border = 'NA')
scf <- 'scaffold_172'
rect(8392/1000+663247.897,0,1197873/1000+663247.897,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_176'
rect(32808/1000+664437.378,0,1220924/1000+664437.378,1, col = 'white', border = 'NA')
scf <- 'scaffold_179'
rect(50837/1000+665625.494,0,1178710/1000+665625.494,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_181'
rect(34776/1000+666753.367,0,1157404/1000+666753.367,1, col = 'white', border = 'NA')
scf <- 'scaffold_186'
rect(20475/1000+667875.995,0,1141093/1000+667875.995,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_173'
rect(108421/1000+668996.613,0,1228703/1000+668996.613,1, col = 'white', border = 'NA')
scf <- 'scaffold_184'
rect(3113/1000+670116.895,0,1118225/1000+670116.895,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_169'
rect(1110/1000+671232.007,0,1113661/1000+671232.007,1, col = 'white', border = 'NA')
scf <- 'scaffold_177'
rect(2522/1000+672344.558,0,1111669/1000+672344.558,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_185'
rect(60951/1000+673453.705,0,1168748/1000+673453.705,1, col = 'white', border = 'NA')
scf <- 'scaffold_187'
rect(45593/1000+674561.502,0,1147137/1000+674561.502,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_180'
rect(43620/1000+675663.046,0,1118360/1000+675663.046,1, col = 'white', border = 'NA')
scf <- 'scaffold_194'
rect(21333/1000+676737.786,0,1084128/1000+676737.786,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_188'
rect(84712/1000+677800.581,0,1147359/1000+677800.581,1, col = 'white', border = 'NA')
scf <- 'scaffold_195'
rect(13843/1000+678863.228,0,1072301/1000+678863.228,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_191'
rect(15389/1000+679921.686,0,1066817/1000+679921.686,1, col = 'white', border = 'NA')
scf <- 'scaffold_189'
rect(55498/1000+680973.114,0,1067897/1000+680973.114,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_198'
rect(7857/1000+681985.513,0,1008938/1000+681985.513,1, col = 'white', border = 'NA')
scf <- 'scaffold_193'
rect(20580/1000+682986.594,0,984196/1000+682986.594,1, col = 'white', border = 'NA')
scf <- 'scaffold_199'
rect(42116/1000+683950.21,0,973495/1000+683950.21,1, col = 'white', border = 'NA')
scf <- 'scaffold_166'
rect(42783/1000+684881.589,0,965830/1000+684881.589,1, col = 'white', border = 'NA')
scf <- 'scaffold_197'
rect(29497/1000+685804.636,0,952411/1000+685804.636,1, col = 'white', border = 'NA')
scf <- 'scaffold_203'
rect(17097/1000+686727.55,0,929081/1000+686727.55,1, col = 'white', border = 'NA')
scf <- 'scaffold_205'
rect(962/1000+687639.534,0,898226/1000+687639.534,1, col = 'white', border = 'NA')
scf <- 'scaffold_190'
rect(169651/1000+688536.798,0,1042655/1000+688536.798,1, col = 'white', border = 'NA')
scf <- 'scaffold_216'
rect(19636/1000+689409.802,0,868460/1000+689409.802,1, col = 'white', border = 'NA')
scf <- 'scaffold_182'
rect(344316/1000+690258.626,0,1188042/1000+690258.626,1, col = 'white', border = 'NA')
scf <- 'scaffold_183'
rect(174197/1000+691102.352,0,1012751/1000+691102.352,1, col = 'white', border = 'NA')
scf <- 'scaffold_206'
rect(32672/1000+691940.906,0,865966/1000+691940.906,1, col = 'white', border = 'NA')
scf <- 'scaffold_211'
rect(65488/1000+692774.2,0,896317/1000+692774.2,1, col = 'white', border = 'NA')
scf <- 'scaffold_212'
rect(41255/1000+693605.029,0,869971/1000+693605.029,1, col = 'white', border = 'NA')
scf <- 'scaffold_207'
rect(1934/1000+694433.745,0,817199/1000+694433.745,1, col = 'white', border = 'NA')
scf <- 'scaffold_209'
rect(34158/1000+695249.01,0,843570/1000+695249.01,1, col = 'white', border = 'NA')
scf <- 'scaffold_202'
rect(138538/1000+696058.422,0,935529/1000+696058.422,1, col = 'white', border = 'NA')
scf <- 'scaffold_219'
rect(805/1000+696855.413,0,789496/1000+696855.413,1, col = 'white', border = 'NA')
scf <- 'scaffold_201'
rect(54946/1000+697644.104,0,836030/1000+697644.104,1, col = 'white', border = 'NA')
scf <- 'scaffold_221'
rect(16802/1000+698425.188,0,796910/1000+698425.188,1, col = 'white', border = 'NA')
scf <- 'scaffold_224'
rect(30258/1000+699205.296,0,802177/1000+699205.296,1, col = 'white', border = 'NA')
scf <- 'scaffold_204'
rect(44550/1000+699977.215,0,796229/1000+699977.215,1, col = 'white', border = 'NA')
scf <- 'scaffold_210'
rect(87608/1000+700728.894,0,836848/1000+700728.894,1, col = 'white', border = 'NA')
scf <- 'scaffold_218'
rect(131906/1000+701478.134,0,866865/1000+701478.134,1, col = 'white', border = 'NA')
scf <- 'scaffold_215'
rect(135232/1000+702213.093,0,850930/1000+702213.093,1, col = 'white', border = 'NA')
scf <- 'scaffold_238'
rect(45494/1000+702928.791,0,754155/1000+702928.791,1, col = 'white', border = 'NA')
scf <- 'scaffold_245'
rect(11618/1000+703637.452,0,712702/1000+703637.452,1, col = 'white', border = 'NA')
scf <- 'scaffold_228'
rect(6459/1000+704338.536,0,704826/1000+704338.536,1, col = 'white', border = 'NA')
scf <- 'scaffold_223'
rect(99737/1000+705036.903,0,792446/1000+705036.903,1, col = 'white', border = 'NA')
scf <- 'scaffold_234'
rect(106969/1000+705729.612,0,771051/1000+705729.612,1, col = 'white', border = 'NA')
scf <- 'scaffold_233'
rect(80828/1000+706393.694,0,725569/1000+706393.694,1, col = 'white', border = 'NA')
scf <- 'scaffold_222'
rect(41875/1000+707038.435,0,680810/1000+707038.435,1, col = 'white', border = 'NA')
scf <- 'scaffold_230'
rect(97906/1000+707677.37,0,735167/1000+707677.37,1, col = 'white', border = 'NA')
scf <- 'scaffold_253'
rect(22665/1000+708314.631,0,646676/1000+708314.631,1, col = 'white', border = 'NA')
scf <- 'scaffold_255'
rect(10106/1000+708938.642,0,626728/1000+708938.642,1, col = 'white', border = 'NA')
scf <- 'scaffold_226'
rect(17745/1000+709555.264,0,633198/1000+709555.264,1, col = 'white', border = 'NA')
scf <- 'scaffold_254'
rect(22322/1000+710170.717,0,626820/1000+710170.717,1, col = 'white', border = 'NA')
scf <- 'scaffold_220'
rect(92848/1000+710775.215,0,696557/1000+710775.215,1, col = 'white', border = 'NA')
scf <- 'scaffold_232'
rect(149933/1000+711378.924,0,734599/1000+711378.924,1, col = 'white', border = 'NA')
scf <- 'scaffold_250'
rect(10855/1000+711963.59,0,579308/1000+711963.59,1, col = 'white', border = 'NA')
scf <- 'scaffold_259'
rect(34053/1000+712532.043,0,601967/1000+712532.043,1, col = 'white', border = 'NA')
scf <- 'scaffold_249'
rect(50343/1000+713099.957,0,610761/1000+713099.957,1, col = 'white', border = 'NA')
scf <- 'scaffold_208'
rect(213481/1000+713660.375,0,770250/1000+713660.375,1, col = 'white', border = 'NA')
scf <- 'scaffold_247'
rect(91521/1000+714217.144,0,643605/1000+714217.144,1, col = 'white', border = 'NA')
scf <- 'scaffold_258'
rect(42437/1000+714769.228,0,593299/1000+714769.228,1, col = 'white', border = 'NA')
scf <- 'scaffold_268'
rect(16871/1000+715320.09,0,555557/1000+715320.09,1, col = 'white', border = 'NA')
scf <- 'scaffold_274'
rect(16088/1000+715858.776,0,550507/1000+715858.776,1, col = 'white', border = 'NA')
scf <- 'scaffold_240'
rect(30555/1000+716393.195,0,564782/1000+716393.195,1, col = 'white', border = 'NA')
scf <- 'scaffold_235'
rect(174219/1000+716927.422,0,693360/1000+716927.422,1, col = 'white', border = 'NA')
scf <- 'scaffold_256'
rect(103264/1000+717446.563,0,618030/1000+717446.563,1, col = 'white', border = 'NA')
scf <- 'scaffold_276'
rect(32666/1000+717961.329,0,531375/1000+717961.329,1, col = 'white', border = 'NA')
scf <- 'scaffold_271'
rect(52687/1000+718460.038,0,544102/1000+718460.038,1, col = 'white', border = 'NA')
scf <- 'scaffold_272'
rect(35837/1000+718951.453,0,526783/1000+718951.453,1, col = 'white', border = 'NA')
scf <- 'scaffold_251'
rect(161252/1000+719442.399,0,651001/1000+719442.399,1, col = 'white', border = 'NA')
scf <- 'scaffold_261'
rect(5779/1000+719932.148,0,489407/1000+719932.148,1, col = 'white', border = 'NA')
scf <- 'scaffold_284'
rect(269/1000+720415.776,0,480935/1000+720415.776,1, col = 'white', border = 'NA')
scf <- 'scaffold_286'
rect(33436/1000+720896.442,0,512896/1000+720896.442,1, col = 'white', border = 'NA')
scf <- 'scaffold_285'
rect(47407/1000+721375.902,0,513520/1000+721375.902,1, col = 'white', border = 'NA')
scf <- 'scaffold_243'
rect(149020/1000+721842.015,0,607948/1000+721842.015,1, col = 'white', border = 'NA')
scf <- 'scaffold_293'
rect(9043/1000+722300.943,0,467276/1000+722300.943,1, col = 'white', border = 'NA')
scf <- 'scaffold_296'
rect(15643/1000+722759.176,0,455161/1000+722759.176,1, col = 'white', border = 'NA')
scf <- 'scaffold_288'
rect(16220/1000+723198.694,0,451913/1000+723198.694,1, col = 'white', border = 'NA')
scf <- 'scaffold_267'
rect(76844/1000+723634.387,0,501855/1000+723634.387,1, col = 'white', border = 'NA')
scf <- 'scaffold_263'
rect(37014/1000+724059.398,0,455327/1000+724059.398,1, col = 'white', border = 'NA')
scf <- 'scaffold_279'
rect(54428/1000+724477.711,0,466138/1000+724477.711,1, col = 'white', border = 'NA')
scf <- 'scaffold_280'
rect(51647/1000+724889.421,0,455409/1000+724889.421,1, col = 'white', border = 'NA')
scf <- 'scaffold_291'
rect(84067/1000+725293.183,0,487530/1000+725293.183,1, col = 'white', border = 'NA')
scf <- 'scaffold_308'
rect(34169/1000+725696.646,0,436255/1000+725696.646,1, col = 'white', border = 'NA')
scf <- 'scaffold_282'
rect(95393/1000+726098.732,0,494638/1000+726098.732,1, col = 'white', border = 'NA')
scf <- 'scaffold_314'
rect(7632/1000+726497.977,0,397507/1000+726497.977,1, col = 'white', border = 'NA')
scf <- 'scaffold_289'
rect(49995/1000+726887.852,0,424601/1000+726887.852,1, col = 'white', border = 'NA')
scf <- 'scaffold_275'
rect(1240/1000+727262.458,0,369931/1000+727262.458,1, col = 'white', border = 'NA')
scf <- 'scaffold_266'
rect(177544/1000+727631.149,0,543654/1000+727631.149,1, col = 'white', border = 'NA')
scf <- 'scaffold_248'
rect(80050/1000+727997.259,0,443427/1000+727997.259,1, col = 'white', border = 'NA')
scf <- 'scaffold_309'
rect(36286/1000+728360.636,0,392418/1000+728360.636,1, col = 'white', border = 'NA')
scf <- 'scaffold_277'
rect(150279/1000+728716.768,0,489213/1000+728716.768,1, col = 'white', border = 'NA')
scf <- 'scaffold_327'
rect(10669/1000+729055.702,0,345581/1000+729055.702,1, col = 'white', border = 'NA')
scf <- 'scaffold_332'
rect(280/1000+729390.614,0,319329/1000+729390.614,1, col = 'white', border = 'NA')
scf <- 'scaffold_301'
rect(57971/1000+729709.663,0,373084/1000+729709.663,1, col = 'white', border = 'NA')
scf <- 'scaffold_294'
rect(136378/1000+730024.776,0,449863/1000+730024.776,1, col = 'white', border = 'NA')
scf <- 'scaffold_297'
rect(157796/1000+730338.261,0,456544/1000+730338.261,1, col = 'white', border = 'NA')
scf <- 'scaffold_304'
rect(40504/1000+730637.009,0,316409/1000+730637.009,1, col = 'white', border = 'NA')
scf <- 'scaffold_315'
rect(18704/1000+730912.914,0,289015/1000+730912.914,1, col = 'white', border = 'NA')
scf <- 'scaffold_345'
rect(4305/1000+731183.225,0,273039/1000+731183.225,1, col = 'white', border = 'NA')
scf <- 'scaffold_307'
rect(146579/1000+731451.959,0,393114/1000+731451.959,1, col = 'white', border = 'NA')
scf <- 'scaffold_361'
rect(6541/1000+731698.494,0,245765/1000+731698.494,1, col = 'white', border = 'NA')
scf <- 'scaffold_351'
rect(4067/1000+731937.718,0,242859/1000+731937.718,1, col = 'white', border = 'NA')
scf <- 'scaffold_357'
rect(29549/1000+732176.51,0,265947/1000+732176.51,1, col = 'white', border = 'NA')
scf <- 'scaffold_260'
rect(187899/1000+732412.908,0,423959/1000+732412.908,1, col = 'white', border = 'NA')
scf <- 'scaffold_317'
rect(154184/1000+732648.968,0,384590/1000+732648.968,1, col = 'white', border = 'NA')
scf <- 'scaffold_328'
rect(42990/1000+732879.374,0,271107/1000+732879.374,1, col = 'white', border = 'NA')
scf <- 'scaffold_337'
rect(96741/1000+733107.491,0,318140/1000+733107.491,1, col = 'white', border = 'NA')
scf <- 'scaffold_378'
rect(4080/1000+733328.89,0,218269/1000+733328.89,1, col = 'white', border = 'NA')
scf <- 'scaffold_372'
rect(21544/1000+733543.079,0,224771/1000+733543.079,1, col = 'white', border = 'NA')
scf <- 'scaffold_331'
rect(152093/1000+733746.306,0,353584/1000+733746.306,1, col = 'white', border = 'NA')
scf <- 'scaffold_380'
rect(13153/1000+733947.797,0,212884/1000+733947.797,1, col = 'white', border = 'NA')
scf <- 'scaffold_352'
rect(50887/1000+734147.528,0,249456/1000+734147.528,1, col = 'white', border = 'NA')
scf <- 'scaffold_339'
rect(17289/1000+734346.097,0,214975/1000+734346.097,1, col = 'white', border = 'NA')
scf <- 'scaffold_379'
rect(29257/1000+734543.783,0,215681/1000+734543.783,1, col = 'white', border = 'NA')
scf <- 'scaffold_200'
rect(36608/1000+734730.207,0,222951/1000+734730.207,1, col = 'white', border = 'NA')
scf <- 'scaffold_312'
rect(150382/1000+734916.55,0,335408/1000+734916.55,1, col = 'white', border = 'NA')
scf <- 'scaffold_390'
rect(4440/1000+735101.576,0,170561/1000+735101.576,1, col = 'white', border = 'NA')
scf <- 'scaffold_401'
rect(28168/1000+735267.697,0,178151/1000+735267.697,1, col = 'white', border = 'NA')
scf <- 'scaffold_362'
rect(96114/1000+735417.68,0,234654/1000+735417.68,1, col = 'white', border = 'NA')
scf <- 'scaffold_0'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+0.0, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_1'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+18675.497, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+18675.497, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_2'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+33591.266, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+33591.266, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_3'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+48353.28, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+48353.28, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_4'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+62287.705, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+62287.705, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_5'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+74464.548, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+74464.548, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_6'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+86458.052, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+86458.052, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_7'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+97132.927, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+97132.927, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_8'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+107767.418, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+107767.418, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_9'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+118253.065, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+118253.065, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_10'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+128193.689, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+128193.689, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_13'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+137697.837, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+137697.837, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_11'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+146348.437, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+146348.437, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_12'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+154978.598, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+154978.598, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_14'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+163601.19, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+163601.19, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_15'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+172036.386, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+172036.386, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_17'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+180060.301, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+180060.301, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_16'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+187600.947, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+187600.947, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_18'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+195128.979, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+195128.979, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_19'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+202477.239, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+202477.239, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_20'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+209784.131, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+209784.131, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_22'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+216951.893, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+216951.893, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_21'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+223817.806, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+223817.806, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_23'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+230675.896, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+230675.896, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_25'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+237420.239, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+237420.239, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_27'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+244040.657, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+244040.657, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_26'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+250604.999, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+250604.999, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_28'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+257165.512, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+257165.512, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_24'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+263649.003, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+263649.003, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_29'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+270094.855, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+270094.855, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_30'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+276451.4, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+276451.4, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_31'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+282775.028, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+282775.028, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_32'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+288972.484, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+288972.484, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_33'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+295106.064, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+295106.064, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_35'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+300501.375, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+300501.375, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_36'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+305764.883, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+305764.883, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_34'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+310956.236, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+310956.236, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_37'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+316057.834, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+316057.834, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_38'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+321121.274, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+321121.274, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_39'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+326075.464, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+326075.464, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_41'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+330866.664, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+330866.664, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_40'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+335502.285, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+335502.285, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_43'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+340083.825, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+340083.825, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_45'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+344511.102, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+344511.102, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_42'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+348882.26, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+348882.26, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_44'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+353244.877, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+353244.877, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_46'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+357559.222, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+357559.222, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_48'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+361849.357, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+361849.357, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_47'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+366052.706, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+366052.706, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_49'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+370204.135, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+370204.135, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_52'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+374282.493, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+374282.493, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_51'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+378339.821, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+378339.821, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_53'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+382356.348, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+382356.348, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_54'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+386281.26, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+386281.26, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_55'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+390203.361, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+390203.361, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_58'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+394054.094, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+394054.094, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_56'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+397844.257, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+397844.257, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_50'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+401625.654, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+401625.654, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_59'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+405406.088, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+405406.088, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_57'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+409069.188, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+409069.188, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_60'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+412727.17, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+412727.17, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_62'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+416356.911, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+416356.911, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_61'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+419880.1, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+419880.1, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_65'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+423370.66, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+423370.66, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_63'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+426793.497, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+426793.497, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_73'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+430061.153, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+430061.153, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_71'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+433299.245, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+433299.245, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_66'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+436520.709, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+436520.709, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_64'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+439675.983, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+439675.983, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_68'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+442830.618, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+442830.618, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_69'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+445983.6, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+445983.6, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_72'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+449129.335, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+449129.335, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_67'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+452250.251, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+452250.251, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_75'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+455354.136, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+455354.136, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_74'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+458445.867, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+458445.867, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_83'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+461441.581, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+461441.581, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_84'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+464433.381, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+464433.381, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_81'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+467422.27, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+467422.27, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_76'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+470409.095, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+470409.095, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_82'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+473386.207, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+473386.207, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_70'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+476355.748, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+476355.748, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_78'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+479315.756, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+479315.756, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_77'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+482260.893, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+482260.893, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_79'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+485205.363, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+485205.363, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_86'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+488105.703, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+488105.703, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_80'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+490878.614, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+490878.614, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_89'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+493638.044, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+493638.044, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_93'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+496318.79, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+496318.79, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_87'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+498996.382, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+498996.382, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_95'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+501657.222, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+501657.222, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_88'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+504316.738, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+504316.738, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_94'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+506971.835, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+506971.835, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_90'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+509625.426, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+509625.426, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_92'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+512278.676, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+512278.676, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_96'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+514924.039, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+514924.039, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_85'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+517531.519, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+517531.519, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_91'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+520135.38, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+520135.38, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_98'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+522725.493, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+522725.493, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_99'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+525289.374, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+525289.374, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_97'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+527825.774, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+527825.774, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_101'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+530348.826, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+530348.826, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_106'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+532823.443, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+532823.443, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_105'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+535267.985, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+535267.985, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_109'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+537675.745, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+537675.745, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_103'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+540053.999, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+540053.999, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_107'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+542431.773, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+542431.773, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_115'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+544777.192, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+544777.192, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_108'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+547108.368, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+547108.368, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_113'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+549432.586, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+549432.586, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_114'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+551748.404, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+551748.404, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_102'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+554062.021, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+554062.021, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_112'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+556357.408, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+556357.408, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_104'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+558651.252, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+558651.252, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_110'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+560919.053, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+560919.053, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_111'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+563173.15, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+563173.15, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_120'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+565392.356, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+565392.356, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_119'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+567588.218, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+567588.218, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_123'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+569713.337, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+569713.337, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_117'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+571805.834, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+571805.834, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_100'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+573884.601, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+573884.601, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_124'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+575956.366, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+575956.366, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_126'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+578020.841, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+578020.841, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_128'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+580079.017, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+580079.017, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_122'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+582129.277, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+582129.277, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_132'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+584173.495, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+584173.495, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_130'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+586160.657, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+586160.657, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_136'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+588147.199, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+588147.199, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_118'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+590105.842, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+590105.842, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_125'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+592047.527, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+592047.527, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_127'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+593979.997, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+593979.997, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_137'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+595888.872, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+595888.872, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_135'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+597789.117, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+597789.117, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_138'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+599688.386, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+599688.386, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_139'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+601566.627, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+601566.627, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_121'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+603413.915, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+603413.915, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_142'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+605253.243, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+605253.243, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_141'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+607058.405, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+607058.405, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_133'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+608827.896, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+608827.896, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_134'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+610592.744, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+610592.744, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_146'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+612334.433, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+612334.433, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_116'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+614073.224, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+614073.224, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_144'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+615803.016, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+615803.016, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_143'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+617530.101, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+617530.101, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_140'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+619236.943, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+619236.943, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_150'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+620913.653, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+620913.653, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_148'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+622587.305, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+622587.305, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_155'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+624240.75, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+624240.75, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_158'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+625876.333, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+625876.333, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_152'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+627494.119, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+627494.119, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_159'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+629107.653, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+629107.653, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_149'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+630721.053, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+630721.053, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_151'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+632327.556, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+632327.556, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_145'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+633917.822, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+633917.822, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_153'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+635507.475, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+635507.475, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_156'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+637085.717, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+637085.717, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_157'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+638661.778, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+638661.778, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_129'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+640233.734, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+640233.734, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_154'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+641756.815, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+641756.815, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_147'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+643263.13, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+643263.13, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_131'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+644758.511, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+644758.511, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_161'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+646245.184, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+646245.184, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_165'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+647666.161, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+647666.161, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_162'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+649061.615, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+649061.615, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_160'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+650449.688, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+650449.688, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_163'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+651825.098, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+651825.098, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_164'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+653179.858, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+653179.858, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_174'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+654516.687, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+654516.687, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_171'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+655797.378, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+655797.378, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_175'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+657072.496, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+657072.496, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_167'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+658330.867, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+658330.867, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_170'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+659587.519, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+659587.519, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_168'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+660822.992, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+660822.992, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_178'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+662052.737, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+662052.737, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_172'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+663247.897, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+663247.897, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_176'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+664437.378, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+664437.378, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_179'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+665625.494, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+665625.494, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_181'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+666753.367, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+666753.367, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_186'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+667875.995, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+667875.995, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_173'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+668996.613, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+668996.613, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_184'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+670116.895, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+670116.895, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_169'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+671232.007, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+671232.007, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_177'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+672344.558, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+672344.558, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_185'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+673453.705, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+673453.705, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_187'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+674561.502, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+674561.502, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_180'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+675663.046, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+675663.046, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_194'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+676737.786, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+676737.786, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_188'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+677800.581, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+677800.581, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_195'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+678863.228, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+678863.228, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_191'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+679921.686, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+679921.686, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_189'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+680973.114, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+680973.114, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_198'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+681985.513, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+681985.513, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_193'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+682986.594, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+682986.594, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_199'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+683950.21, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+683950.21, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_166'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+684881.589, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+684881.589, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_197'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+685804.636, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+685804.636, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_203'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+686727.55, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+686727.55, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_205'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+687639.534, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+687639.534, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_190'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+688536.798, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+688536.798, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_216'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+689409.802, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+689409.802, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_182'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+690258.626, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+690258.626, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_183'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+691102.352, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+691102.352, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_206'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+691940.906, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+691940.906, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_211'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+692774.2, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+692774.2, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_212'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+693605.029, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+693605.029, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_207'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+694433.745, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+694433.745, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_209'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+695249.01, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+695249.01, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_202'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+696058.422, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+696058.422, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_219'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+696855.413, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+696855.413, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_201'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+697644.104, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+697644.104, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_221'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+698425.188, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+698425.188, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_224'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+699205.296, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+699205.296, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_204'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+699977.215, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+699977.215, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_210'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+700728.894, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+700728.894, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_218'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+701478.134, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+701478.134, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_215'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+702213.093, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+702213.093, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_238'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+702928.791, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+702928.791, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_245'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+703637.452, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+703637.452, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_228'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+704338.536, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+704338.536, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_223'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+705036.903, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+705036.903, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_234'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+705729.612, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+705729.612, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_233'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+706393.694, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+706393.694, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_222'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+707038.435, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+707038.435, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_230'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+707677.37, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+707677.37, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_253'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+708314.631, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+708314.631, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_255'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+708938.642, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+708938.642, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_226'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+709555.264, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+709555.264, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_254'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+710170.717, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+710170.717, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_220'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+710775.215, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+710775.215, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_232'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+711378.924, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+711378.924, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_250'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+711963.59, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+711963.59, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_259'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+712532.043, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+712532.043, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_249'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+713099.957, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+713099.957, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_208'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+713660.375, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+713660.375, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_247'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+714217.144, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+714217.144, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_258'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+714769.228, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+714769.228, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_268'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+715320.09, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+715320.09, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_274'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+715858.776, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+715858.776, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_240'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+716393.195, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+716393.195, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_235'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+716927.422, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+716927.422, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_256'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+717446.563, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+717446.563, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_276'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+717961.329, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+717961.329, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_271'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+718460.038, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+718460.038, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_272'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+718951.453, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+718951.453, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_251'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+719442.399, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+719442.399, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_261'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+719932.148, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+719932.148, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_284'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+720415.776, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+720415.776, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_286'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+720896.442, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+720896.442, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_285'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+721375.902, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+721375.902, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_243'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+721842.015, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+721842.015, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_293'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+722300.943, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+722300.943, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_296'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+722759.176, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+722759.176, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_288'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+723198.694, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+723198.694, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_267'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+723634.387, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+723634.387, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_263'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+724059.398, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+724059.398, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_279'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+724477.711, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+724477.711, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_280'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+724889.421, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+724889.421, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_291'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+725293.183, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+725293.183, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_308'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+725696.646, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+725696.646, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_282'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+726098.732, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+726098.732, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_314'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+726497.977, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+726497.977, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_289'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+726887.852, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+726887.852, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_275'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+727262.458, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+727262.458, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_266'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+727631.149, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+727631.149, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_248'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+727997.259, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+727997.259, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_309'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+728360.636, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+728360.636, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_277'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+728716.768, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+728716.768, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_327'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+729055.702, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+729055.702, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_332'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+729390.614, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+729390.614, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_301'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+729709.663, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+729709.663, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_294'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+730024.776, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+730024.776, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_297'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+730338.261, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+730338.261, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_304'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+730637.009, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+730637.009, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_315'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+730912.914, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+730912.914, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_345'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+731183.225, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+731183.225, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_307'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+731451.959, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+731451.959, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_361'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+731698.494, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+731698.494, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_351'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+731937.718, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+731937.718, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_357'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+732176.51, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+732176.51, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_260'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+732412.908, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+732412.908, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_317'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+732648.968, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+732648.968, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_328'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+732879.374, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+732879.374, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_337'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733107.491, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733107.491, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_378'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733328.89, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733328.89, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_372'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733543.079, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733543.079, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_331'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733746.306, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733746.306, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_380'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733947.797, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733947.797, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_352'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734147.528, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734147.528, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_339'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734346.097, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734346.097, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_379'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734543.783, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734543.783, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_200'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734730.207, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734730.207, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_312'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734916.55, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734916.55, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_390'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+735101.576, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+735101.576, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_401'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+735267.697, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+735267.697, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_362'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+735417.68, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+735417.68, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
abline(h=mean(pop$AMOVA.Fst), lty=5, lwd=1)
abline(h=0.5, lty=3, lwd=0.2)
abline(h=0, lty=1, lwd=0.2)
abline(h=1, lty=1, lwd=0.2)

# read files
Di_2_Di_5.tsv <- read.delim(file = 'Di_2-Di_5.tsv', header = T, sep = "\t")

pop = Di_2_Di_5.tsv
plot(80418, 0, axes=T, cex=0.5, ylab = "", xlab = "", ylim = c(0,1), xlim = c(80418/1000,735652334/1000), yaxt = 'n', xaxt = 'n', col = 'white')
axis(side = 2, at = c(0,0.5,1), labels = T, las=1, cex.axis=0.8)
scf <- 'scaffold_0'
rect(80418/1000+0.0,0,18755915/1000+0.0,1, col = 'white', border = 'NA')
scf <- 'scaffold_1'
rect(39370/1000+18675.497,0,14955139/1000+18675.497,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_2'
rect(150830/1000+33591.266,0,14912844/1000+33591.266,1, col = 'white', border = 'NA')
scf <- 'scaffold_3'
rect(47026/1000+48353.28,0,13981451/1000+48353.28,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_4'
rect(4075/1000+62287.705,0,12180918/1000+62287.705,1, col = 'white', border = 'NA')
scf <- 'scaffold_5'
rect(64980/1000+74464.548,0,12058484/1000+74464.548,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_6'
rect(4280/1000+86458.052,0,10679155/1000+86458.052,1, col = 'white', border = 'NA')
scf <- 'scaffold_7'
rect(24480/1000+97132.927,0,10658971/1000+97132.927,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_8'
rect(3709/1000+107767.418,0,10489356/1000+107767.418,1, col = 'white', border = 'NA')
scf <- 'scaffold_9'
rect(380853/1000+118253.065,0,10321477/1000+118253.065,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_10'
rect(126961/1000+128193.689,0,9631109/1000+128193.689,1, col = 'white', border = 'NA')
scf <- 'scaffold_13'
rect(21412/1000+137697.837,0,8672012/1000+137697.837,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_11'
rect(61405/1000+146348.437,0,8691566/1000+146348.437,1, col = 'white', border = 'NA')
scf <- 'scaffold_12'
rect(71177/1000+154978.598,0,8693769/1000+154978.598,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_14'
rect(100244/1000+163601.19,0,8535440/1000+163601.19,1, col = 'white', border = 'NA')
scf <- 'scaffold_15'
rect(43722/1000+172036.386,0,8067637/1000+172036.386,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_17'
rect(15333/1000+180060.301,0,7555979/1000+180060.301,1, col = 'white', border = 'NA')
scf <- 'scaffold_16'
rect(95921/1000+187600.947,0,7623953/1000+187600.947,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_18'
rect(39605/1000+195128.979,0,7387865/1000+195128.979,1, col = 'white', border = 'NA')
scf <- 'scaffold_19'
rect(71977/1000+202477.239,0,7378869/1000+202477.239,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_20'
rect(77434/1000+209784.131,0,7245196/1000+209784.131,1, col = 'white', border = 'NA')
scf <- 'scaffold_22'
rect(31254/1000+216951.893,0,6897167/1000+216951.893,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_21'
rect(110230/1000+223817.806,0,6968320/1000+223817.806,1, col = 'white', border = 'NA')
scf <- 'scaffold_23'
rect(27804/1000+230675.896,0,6772147/1000+230675.896,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_25'
rect(27685/1000+237420.239,0,6648103/1000+237420.239,1, col = 'white', border = 'NA')
scf <- 'scaffold_27'
rect(76183/1000+244040.657,0,6640525/1000+244040.657,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_26'
rect(23011/1000+250604.999,0,6583524/1000+250604.999,1, col = 'white', border = 'NA')
scf <- 'scaffold_28'
rect(35071/1000+257165.512,0,6518562/1000+257165.512,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_24'
rect(18642/1000+263649.003,0,6464494/1000+263649.003,1, col = 'white', border = 'NA')
scf <- 'scaffold_29'
rect(10019/1000+270094.855,0,6366564/1000+270094.855,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_30'
rect(46899/1000+276451.4,0,6370527/1000+276451.4,1, col = 'white', border = 'NA')
scf <- 'scaffold_31'
rect(40246/1000+282775.028,0,6237702/1000+282775.028,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_32'
rect(16056/1000+288972.484,0,6149636/1000+288972.484,1, col = 'white', border = 'NA')
scf <- 'scaffold_33'
rect(30649/1000+295106.064,0,5425960/1000+295106.064,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_35'
rect(34811/1000+300501.375,0,5298319/1000+300501.375,1, col = 'white', border = 'NA')
scf <- 'scaffold_36'
rect(127020/1000+305764.883,0,5318373/1000+305764.883,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_34'
rect(180673/1000+310956.236,0,5282271/1000+310956.236,1, col = 'white', border = 'NA')
scf <- 'scaffold_37'
rect(10429/1000+316057.834,0,5073869/1000+316057.834,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_38'
rect(42459/1000+321121.274,0,4996649/1000+321121.274,1, col = 'white', border = 'NA')
scf <- 'scaffold_39'
rect(80328/1000+326075.464,0,4871528/1000+326075.464,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_41'
rect(30011/1000+330866.664,0,4665632/1000+330866.664,1, col = 'white', border = 'NA')
scf <- 'scaffold_40'
rect(151737/1000+335502.285,0,4733277/1000+335502.285,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_43'
rect(61593/1000+340083.825,0,4488870/1000+340083.825,1, col = 'white', border = 'NA')
scf <- 'scaffold_45'
rect(44680/1000+344511.102,0,4415838/1000+344511.102,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_42'
rect(12407/1000+348882.26,0,4375024/1000+348882.26,1, col = 'white', border = 'NA')
scf <- 'scaffold_44'
rect(42503/1000+353244.877,0,4356848/1000+353244.877,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_46'
rect(46239/1000+357559.222,0,4336374/1000+357559.222,1, col = 'white', border = 'NA')
scf <- 'scaffold_48'
rect(102743/1000+361849.357,0,4306092/1000+361849.357,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_47'
rect(172494/1000+366052.706,0,4323923/1000+366052.706,1, col = 'white', border = 'NA')
scf <- 'scaffold_49'
rect(3789/1000+370204.135,0,4082147/1000+370204.135,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_52'
rect(21715/1000+374282.493,0,4079043/1000+374282.493,1, col = 'white', border = 'NA')
scf <- 'scaffold_51'
rect(66297/1000+378339.821,0,4082824/1000+378339.821,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_53'
rect(2411/1000+382356.348,0,3927323/1000+382356.348,1, col = 'white', border = 'NA')
scf <- 'scaffold_54'
rect(9973/1000+386281.26,0,3932074/1000+386281.26,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_55'
rect(54008/1000+390203.361,0,3904741/1000+390203.361,1, col = 'white', border = 'NA')
scf <- 'scaffold_58'
rect(1108/1000+394054.094,0,3791271/1000+394054.094,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_56'
rect(14313/1000+397844.257,0,3795710/1000+397844.257,1, col = 'white', border = 'NA')
scf <- 'scaffold_50'
rect(60131/1000+401625.654,0,3840565/1000+401625.654,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_59'
rect(77707/1000+405406.088,0,3740807/1000+405406.088,1, col = 'white', border = 'NA')
scf <- 'scaffold_57'
rect(4358/1000+409069.188,0,3662340/1000+409069.188,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_60'
rect(74321/1000+412727.17,0,3704062/1000+412727.17,1, col = 'white', border = 'NA')
scf <- 'scaffold_62'
rect(62881/1000+416356.911,0,3586070/1000+416356.911,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_61'
rect(81475/1000+419880.1,0,3572035/1000+419880.1,1, col = 'white', border = 'NA')
scf <- 'scaffold_65'
rect(375/1000+423370.66,0,3423212/1000+423370.66,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_63'
rect(224181/1000+426793.497,0,3491837/1000+426793.497,1, col = 'white', border = 'NA')
scf <- 'scaffold_73'
rect(3357/1000+430061.153,0,3241449/1000+430061.153,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_71'
rect(8340/1000+433299.245,0,3229804/1000+433299.245,1, col = 'white', border = 'NA')
scf <- 'scaffold_66'
rect(165434/1000+436520.709,0,3320708/1000+436520.709,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_64'
rect(194170/1000+439675.983,0,3348805/1000+439675.983,1, col = 'white', border = 'NA')
scf <- 'scaffold_68'
rect(130541/1000+442830.618,0,3283523/1000+442830.618,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_69'
rect(127396/1000+445983.6,0,3273131/1000+445983.6,1, col = 'white', border = 'NA')
scf <- 'scaffold_72'
rect(114445/1000+449129.335,0,3235361/1000+449129.335,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_67'
rect(29224/1000+452250.251,0,3133109/1000+452250.251,1, col = 'white', border = 'NA')
scf <- 'scaffold_75'
rect(16867/1000+455354.136,0,3108598/1000+455354.136,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_74'
rect(104887/1000+458445.867,0,3100601/1000+458445.867,1, col = 'white', border = 'NA')
scf <- 'scaffold_83'
rect(1025/1000+461441.581,0,2992825/1000+461441.581,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_84'
rect(91/1000+464433.381,0,2988980/1000+464433.381,1, col = 'white', border = 'NA')
scf <- 'scaffold_81'
rect(43414/1000+467422.27,0,3030239/1000+467422.27,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_76'
rect(115161/1000+470409.095,0,3092273/1000+470409.095,1, col = 'white', border = 'NA')
scf <- 'scaffold_82'
rect(11632/1000+473386.207,0,2981173/1000+473386.207,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_70'
rect(83566/1000+476355.748,0,3043574/1000+476355.748,1, col = 'white', border = 'NA')
scf <- 'scaffold_78'
rect(79884/1000+479315.756,0,3025021/1000+479315.756,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_77'
rect(105788/1000+482260.893,0,3050258/1000+482260.893,1, col = 'white', border = 'NA')
scf <- 'scaffold_79'
rect(119539/1000+485205.363,0,3019879/1000+485205.363,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_86'
rect(43747/1000+488105.703,0,2816658/1000+488105.703,1, col = 'white', border = 'NA')
scf <- 'scaffold_80'
rect(119325/1000+490878.614,0,2878755/1000+490878.614,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_89'
rect(115685/1000+493638.044,0,2796431/1000+493638.044,1, col = 'white', border = 'NA')
scf <- 'scaffold_93'
rect(56078/1000+496318.79,0,2733670/1000+496318.79,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_87'
rect(161098/1000+498996.382,0,2821938/1000+498996.382,1, col = 'white', border = 'NA')
scf <- 'scaffold_95'
rect(19420/1000+501657.222,0,2678936/1000+501657.222,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_88'
rect(160085/1000+504316.738,0,2815182/1000+504316.738,1, col = 'white', border = 'NA')
scf <- 'scaffold_94'
rect(79406/1000+506971.835,0,2732997/1000+506971.835,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_90'
rect(212079/1000+509625.426,0,2865329/1000+509625.426,1, col = 'white', border = 'NA')
scf <- 'scaffold_92'
rect(58543/1000+512278.676,0,2703906/1000+512278.676,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_96'
rect(2356/1000+514924.039,0,2609836/1000+514924.039,1, col = 'white', border = 'NA')
scf <- 'scaffold_85'
rect(281181/1000+517531.519,0,2885042/1000+517531.519,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_91'
rect(16395/1000+520135.38,0,2606508/1000+520135.38,1, col = 'white', border = 'NA')
scf <- 'scaffold_98'
rect(59898/1000+522725.493,0,2623779/1000+522725.493,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_99'
rect(139231/1000+525289.374,0,2675631/1000+525289.374,1, col = 'white', border = 'NA')
scf <- 'scaffold_97'
rect(128068/1000+527825.774,0,2651120/1000+527825.774,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_101'
rect(109074/1000+530348.826,0,2583691/1000+530348.826,1, col = 'white', border = 'NA')
scf <- 'scaffold_106'
rect(47048/1000+532823.443,0,2491590/1000+532823.443,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_105'
rect(10572/1000+535267.985,0,2418332/1000+535267.985,1, col = 'white', border = 'NA')
scf <- 'scaffold_109'
rect(3951/1000+537675.745,0,2382205/1000+537675.745,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_103'
rect(47387/1000+540053.999,0,2425161/1000+540053.999,1, col = 'white', border = 'NA')
scf <- 'scaffold_107'
rect(63340/1000+542431.773,0,2408759/1000+542431.773,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_115'
rect(23506/1000+544777.192,0,2354682/1000+544777.192,1, col = 'white', border = 'NA')
scf <- 'scaffold_108'
rect(10264/1000+547108.368,0,2334482/1000+547108.368,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_113'
rect(7509/1000+549432.586,0,2323327/1000+549432.586,1, col = 'white', border = 'NA')
scf <- 'scaffold_114'
rect(39730/1000+551748.404,0,2353347/1000+551748.404,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_102'
rect(47261/1000+554062.021,0,2342648/1000+554062.021,1, col = 'white', border = 'NA')
scf <- 'scaffold_112'
rect(1173/1000+556357.408,0,2295017/1000+556357.408,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_104'
rect(19042/1000+558651.252,0,2286843/1000+558651.252,1, col = 'white', border = 'NA')
scf <- 'scaffold_110'
rect(19020/1000+560919.053,0,2273117/1000+560919.053,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_111'
rect(139616/1000+563173.15,0,2358822/1000+563173.15,1, col = 'white', border = 'NA')
scf <- 'scaffold_120'
rect(53041/1000+565392.356,0,2248903/1000+565392.356,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_119'
rect(46404/1000+567588.218,0,2171523/1000+567588.218,1, col = 'white', border = 'NA')
scf <- 'scaffold_123'
rect(47552/1000+569713.337,0,2140049/1000+569713.337,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_117'
rect(12196/1000+571805.834,0,2090963/1000+571805.834,1, col = 'white', border = 'NA')
scf <- 'scaffold_100'
rect(60948/1000+573884.601,0,2132713/1000+573884.601,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_124'
rect(53480/1000+575956.366,0,2117955/1000+575956.366,1, col = 'white', border = 'NA')
scf <- 'scaffold_126'
rect(38718/1000+578020.841,0,2096894/1000+578020.841,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_128'
rect(37769/1000+580079.017,0,2088029/1000+580079.017,1, col = 'white', border = 'NA')
scf <- 'scaffold_122'
rect(15168/1000+582129.277,0,2059386/1000+582129.277,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_132'
rect(24185/1000+584173.495,0,2011347/1000+584173.495,1, col = 'white', border = 'NA')
scf <- 'scaffold_130'
rect(72322/1000+586160.657,0,2058864/1000+586160.657,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_136'
rect(25591/1000+588147.199,0,1984234/1000+588147.199,1, col = 'white', border = 'NA')
scf <- 'scaffold_118'
rect(250845/1000+590105.842,0,2192530/1000+590105.842,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_125'
rect(29129/1000+592047.527,0,1961599/1000+592047.527,1, col = 'white', border = 'NA')
scf <- 'scaffold_127'
rect(186174/1000+593979.997,0,2095049/1000+593979.997,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_137'
rect(74767/1000+595888.872,0,1975012/1000+595888.872,1, col = 'white', border = 'NA')
scf <- 'scaffold_135'
rect(62358/1000+597789.117,0,1961627/1000+597789.117,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_138'
rect(37509/1000+599688.386,0,1915750/1000+599688.386,1, col = 'white', border = 'NA')
scf <- 'scaffold_139'
rect(102261/1000+601566.627,0,1949549/1000+601566.627,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_121'
rect(160047/1000+603413.915,0,1999375/1000+603413.915,1, col = 'white', border = 'NA')
scf <- 'scaffold_142'
rect(70868/1000+605253.243,0,1876030/1000+605253.243,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_141'
rect(171929/1000+607058.405,0,1941420/1000+607058.405,1, col = 'white', border = 'NA')
scf <- 'scaffold_133'
rect(10806/1000+608827.896,0,1775654/1000+608827.896,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_134'
rect(31654/1000+610592.744,0,1773343/1000+610592.744,1, col = 'white', border = 'NA')
scf <- 'scaffold_146'
rect(38787/1000+612334.433,0,1777578/1000+612334.433,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_116'
rect(185264/1000+614073.224,0,1915056/1000+614073.224,1, col = 'white', border = 'NA')
scf <- 'scaffold_144'
rect(27076/1000+615803.016,0,1754161/1000+615803.016,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_143'
rect(94331/1000+617530.101,0,1801173/1000+617530.101,1, col = 'white', border = 'NA')
scf <- 'scaffold_140'
rect(95218/1000+619236.943,0,1771928/1000+619236.943,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_150'
rect(34368/1000+620913.653,0,1708020/1000+620913.653,1, col = 'white', border = 'NA')
scf <- 'scaffold_148'
rect(43527/1000+622587.305,0,1696972/1000+622587.305,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_155'
rect(45677/1000+624240.75,0,1681260/1000+624240.75,1, col = 'white', border = 'NA')
scf <- 'scaffold_158'
rect(32275/1000+625876.333,0,1650061/1000+625876.333,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_152'
rect(31810/1000+627494.119,0,1645344/1000+627494.119,1, col = 'white', border = 'NA')
scf <- 'scaffold_159'
rect(23794/1000+629107.653,0,1637194/1000+629107.653,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_149'
rect(156632/1000+630721.053,0,1763135/1000+630721.053,1, col = 'white', border = 'NA')
scf <- 'scaffold_151'
rect(143771/1000+632327.556,0,1734037/1000+632327.556,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_145'
rect(156334/1000+633917.822,0,1745987/1000+633917.822,1, col = 'white', border = 'NA')
scf <- 'scaffold_153'
rect(56133/1000+635507.475,0,1634375/1000+635507.475,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_156'
rect(14837/1000+637085.717,0,1590898/1000+637085.717,1, col = 'white', border = 'NA')
scf <- 'scaffold_157'
rect(74354/1000+638661.778,0,1646310/1000+638661.778,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_129'
rect(219634/1000+640233.734,0,1742715/1000+640233.734,1, col = 'white', border = 'NA')
scf <- 'scaffold_154'
rect(26291/1000+641756.815,0,1532606/1000+641756.815,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_147'
rect(93047/1000+643263.13,0,1588428/1000+643263.13,1, col = 'white', border = 'NA')
scf <- 'scaffold_131'
rect(2618/1000+644758.511,0,1489291/1000+644758.511,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_161'
rect(3689/1000+646245.184,0,1424666/1000+646245.184,1, col = 'white', border = 'NA')
scf <- 'scaffold_165'
rect(33665/1000+647666.161,0,1429119/1000+647666.161,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_162'
rect(100562/1000+649061.615,0,1488635/1000+649061.615,1, col = 'white', border = 'NA')
scf <- 'scaffold_160'
rect(47409/1000+650449.688,0,1422819/1000+650449.688,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_163'
rect(53402/1000+651825.098,0,1408162/1000+651825.098,1, col = 'white', border = 'NA')
scf <- 'scaffold_164'
rect(91564/1000+653179.858,0,1428393/1000+653179.858,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_174'
rect(12998/1000+654516.687,0,1293689/1000+654516.687,1, col = 'white', border = 'NA')
scf <- 'scaffold_171'
rect(444/1000+655797.378,0,1275562/1000+655797.378,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_175'
rect(4908/1000+657072.496,0,1263279/1000+657072.496,1, col = 'white', border = 'NA')
scf <- 'scaffold_167'
rect(70587/1000+658330.867,0,1327239/1000+658330.867,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_170'
rect(80839/1000+659587.519,0,1316312/1000+659587.519,1, col = 'white', border = 'NA')
scf <- 'scaffold_168'
rect(5720/1000+660822.992,0,1235465/1000+660822.992,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_178'
rect(2029/1000+662052.737,0,1197189/1000+662052.737,1, col = 'white', border = 'NA')
scf <- 'scaffold_172'
rect(8392/1000+663247.897,0,1197873/1000+663247.897,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_176'
rect(32808/1000+664437.378,0,1220924/1000+664437.378,1, col = 'white', border = 'NA')
scf <- 'scaffold_179'
rect(50837/1000+665625.494,0,1178710/1000+665625.494,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_181'
rect(34776/1000+666753.367,0,1157404/1000+666753.367,1, col = 'white', border = 'NA')
scf <- 'scaffold_186'
rect(20475/1000+667875.995,0,1141093/1000+667875.995,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_173'
rect(108421/1000+668996.613,0,1228703/1000+668996.613,1, col = 'white', border = 'NA')
scf <- 'scaffold_184'
rect(3113/1000+670116.895,0,1118225/1000+670116.895,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_169'
rect(1110/1000+671232.007,0,1113661/1000+671232.007,1, col = 'white', border = 'NA')
scf <- 'scaffold_177'
rect(2522/1000+672344.558,0,1111669/1000+672344.558,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_185'
rect(60951/1000+673453.705,0,1168748/1000+673453.705,1, col = 'white', border = 'NA')
scf <- 'scaffold_187'
rect(45593/1000+674561.502,0,1147137/1000+674561.502,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_180'
rect(43620/1000+675663.046,0,1118360/1000+675663.046,1, col = 'white', border = 'NA')
scf <- 'scaffold_194'
rect(21333/1000+676737.786,0,1084128/1000+676737.786,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_188'
rect(84712/1000+677800.581,0,1147359/1000+677800.581,1, col = 'white', border = 'NA')
scf <- 'scaffold_195'
rect(13843/1000+678863.228,0,1072301/1000+678863.228,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_191'
rect(15389/1000+679921.686,0,1066817/1000+679921.686,1, col = 'white', border = 'NA')
scf <- 'scaffold_189'
rect(55498/1000+680973.114,0,1067897/1000+680973.114,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_198'
rect(7857/1000+681985.513,0,1008938/1000+681985.513,1, col = 'white', border = 'NA')
scf <- 'scaffold_193'
rect(20580/1000+682986.594,0,984196/1000+682986.594,1, col = 'white', border = 'NA')
scf <- 'scaffold_199'
rect(42116/1000+683950.21,0,973495/1000+683950.21,1, col = 'white', border = 'NA')
scf <- 'scaffold_166'
rect(42783/1000+684881.589,0,965830/1000+684881.589,1, col = 'white', border = 'NA')
scf <- 'scaffold_197'
rect(29497/1000+685804.636,0,952411/1000+685804.636,1, col = 'white', border = 'NA')
scf <- 'scaffold_203'
rect(17097/1000+686727.55,0,929081/1000+686727.55,1, col = 'white', border = 'NA')
scf <- 'scaffold_205'
rect(962/1000+687639.534,0,898226/1000+687639.534,1, col = 'white', border = 'NA')
scf <- 'scaffold_190'
rect(169651/1000+688536.798,0,1042655/1000+688536.798,1, col = 'white', border = 'NA')
scf <- 'scaffold_216'
rect(19636/1000+689409.802,0,868460/1000+689409.802,1, col = 'white', border = 'NA')
scf <- 'scaffold_182'
rect(344316/1000+690258.626,0,1188042/1000+690258.626,1, col = 'white', border = 'NA')
scf <- 'scaffold_183'
rect(174197/1000+691102.352,0,1012751/1000+691102.352,1, col = 'white', border = 'NA')
scf <- 'scaffold_206'
rect(32672/1000+691940.906,0,865966/1000+691940.906,1, col = 'white', border = 'NA')
scf <- 'scaffold_211'
rect(65488/1000+692774.2,0,896317/1000+692774.2,1, col = 'white', border = 'NA')
scf <- 'scaffold_212'
rect(41255/1000+693605.029,0,869971/1000+693605.029,1, col = 'white', border = 'NA')
scf <- 'scaffold_207'
rect(1934/1000+694433.745,0,817199/1000+694433.745,1, col = 'white', border = 'NA')
scf <- 'scaffold_209'
rect(34158/1000+695249.01,0,843570/1000+695249.01,1, col = 'white', border = 'NA')
scf <- 'scaffold_202'
rect(138538/1000+696058.422,0,935529/1000+696058.422,1, col = 'white', border = 'NA')
scf <- 'scaffold_219'
rect(805/1000+696855.413,0,789496/1000+696855.413,1, col = 'white', border = 'NA')
scf <- 'scaffold_201'
rect(54946/1000+697644.104,0,836030/1000+697644.104,1, col = 'white', border = 'NA')
scf <- 'scaffold_221'
rect(16802/1000+698425.188,0,796910/1000+698425.188,1, col = 'white', border = 'NA')
scf <- 'scaffold_224'
rect(30258/1000+699205.296,0,802177/1000+699205.296,1, col = 'white', border = 'NA')
scf <- 'scaffold_204'
rect(44550/1000+699977.215,0,796229/1000+699977.215,1, col = 'white', border = 'NA')
scf <- 'scaffold_210'
rect(87608/1000+700728.894,0,836848/1000+700728.894,1, col = 'white', border = 'NA')
scf <- 'scaffold_218'
rect(131906/1000+701478.134,0,866865/1000+701478.134,1, col = 'white', border = 'NA')
scf <- 'scaffold_215'
rect(135232/1000+702213.093,0,850930/1000+702213.093,1, col = 'white', border = 'NA')
scf <- 'scaffold_238'
rect(45494/1000+702928.791,0,754155/1000+702928.791,1, col = 'white', border = 'NA')
scf <- 'scaffold_245'
rect(11618/1000+703637.452,0,712702/1000+703637.452,1, col = 'white', border = 'NA')
scf <- 'scaffold_228'
rect(6459/1000+704338.536,0,704826/1000+704338.536,1, col = 'white', border = 'NA')
scf <- 'scaffold_223'
rect(99737/1000+705036.903,0,792446/1000+705036.903,1, col = 'white', border = 'NA')
scf <- 'scaffold_234'
rect(106969/1000+705729.612,0,771051/1000+705729.612,1, col = 'white', border = 'NA')
scf <- 'scaffold_233'
rect(80828/1000+706393.694,0,725569/1000+706393.694,1, col = 'white', border = 'NA')
scf <- 'scaffold_222'
rect(41875/1000+707038.435,0,680810/1000+707038.435,1, col = 'white', border = 'NA')
scf <- 'scaffold_230'
rect(97906/1000+707677.37,0,735167/1000+707677.37,1, col = 'white', border = 'NA')
scf <- 'scaffold_253'
rect(22665/1000+708314.631,0,646676/1000+708314.631,1, col = 'white', border = 'NA')
scf <- 'scaffold_255'
rect(10106/1000+708938.642,0,626728/1000+708938.642,1, col = 'white', border = 'NA')
scf <- 'scaffold_226'
rect(17745/1000+709555.264,0,633198/1000+709555.264,1, col = 'white', border = 'NA')
scf <- 'scaffold_254'
rect(22322/1000+710170.717,0,626820/1000+710170.717,1, col = 'white', border = 'NA')
scf <- 'scaffold_220'
rect(92848/1000+710775.215,0,696557/1000+710775.215,1, col = 'white', border = 'NA')
scf <- 'scaffold_232'
rect(149933/1000+711378.924,0,734599/1000+711378.924,1, col = 'white', border = 'NA')
scf <- 'scaffold_250'
rect(10855/1000+711963.59,0,579308/1000+711963.59,1, col = 'white', border = 'NA')
scf <- 'scaffold_259'
rect(34053/1000+712532.043,0,601967/1000+712532.043,1, col = 'white', border = 'NA')
scf <- 'scaffold_249'
rect(50343/1000+713099.957,0,610761/1000+713099.957,1, col = 'white', border = 'NA')
scf <- 'scaffold_208'
rect(213481/1000+713660.375,0,770250/1000+713660.375,1, col = 'white', border = 'NA')
scf <- 'scaffold_247'
rect(91521/1000+714217.144,0,643605/1000+714217.144,1, col = 'white', border = 'NA')
scf <- 'scaffold_258'
rect(42437/1000+714769.228,0,593299/1000+714769.228,1, col = 'white', border = 'NA')
scf <- 'scaffold_268'
rect(16871/1000+715320.09,0,555557/1000+715320.09,1, col = 'white', border = 'NA')
scf <- 'scaffold_274'
rect(16088/1000+715858.776,0,550507/1000+715858.776,1, col = 'white', border = 'NA')
scf <- 'scaffold_240'
rect(30555/1000+716393.195,0,564782/1000+716393.195,1, col = 'white', border = 'NA')
scf <- 'scaffold_235'
rect(174219/1000+716927.422,0,693360/1000+716927.422,1, col = 'white', border = 'NA')
scf <- 'scaffold_256'
rect(103264/1000+717446.563,0,618030/1000+717446.563,1, col = 'white', border = 'NA')
scf <- 'scaffold_276'
rect(32666/1000+717961.329,0,531375/1000+717961.329,1, col = 'white', border = 'NA')
scf <- 'scaffold_271'
rect(52687/1000+718460.038,0,544102/1000+718460.038,1, col = 'white', border = 'NA')
scf <- 'scaffold_272'
rect(35837/1000+718951.453,0,526783/1000+718951.453,1, col = 'white', border = 'NA')
scf <- 'scaffold_251'
rect(161252/1000+719442.399,0,651001/1000+719442.399,1, col = 'white', border = 'NA')
scf <- 'scaffold_261'
rect(5779/1000+719932.148,0,489407/1000+719932.148,1, col = 'white', border = 'NA')
scf <- 'scaffold_284'
rect(269/1000+720415.776,0,480935/1000+720415.776,1, col = 'white', border = 'NA')
scf <- 'scaffold_286'
rect(33436/1000+720896.442,0,512896/1000+720896.442,1, col = 'white', border = 'NA')
scf <- 'scaffold_285'
rect(47407/1000+721375.902,0,513520/1000+721375.902,1, col = 'white', border = 'NA')
scf <- 'scaffold_243'
rect(149020/1000+721842.015,0,607948/1000+721842.015,1, col = 'white', border = 'NA')
scf <- 'scaffold_293'
rect(9043/1000+722300.943,0,467276/1000+722300.943,1, col = 'white', border = 'NA')
scf <- 'scaffold_296'
rect(15643/1000+722759.176,0,455161/1000+722759.176,1, col = 'white', border = 'NA')
scf <- 'scaffold_288'
rect(16220/1000+723198.694,0,451913/1000+723198.694,1, col = 'white', border = 'NA')
scf <- 'scaffold_267'
rect(76844/1000+723634.387,0,501855/1000+723634.387,1, col = 'white', border = 'NA')
scf <- 'scaffold_263'
rect(37014/1000+724059.398,0,455327/1000+724059.398,1, col = 'white', border = 'NA')
scf <- 'scaffold_279'
rect(54428/1000+724477.711,0,466138/1000+724477.711,1, col = 'white', border = 'NA')
scf <- 'scaffold_280'
rect(51647/1000+724889.421,0,455409/1000+724889.421,1, col = 'white', border = 'NA')
scf <- 'scaffold_291'
rect(84067/1000+725293.183,0,487530/1000+725293.183,1, col = 'white', border = 'NA')
scf <- 'scaffold_308'
rect(34169/1000+725696.646,0,436255/1000+725696.646,1, col = 'white', border = 'NA')
scf <- 'scaffold_282'
rect(95393/1000+726098.732,0,494638/1000+726098.732,1, col = 'white', border = 'NA')
scf <- 'scaffold_314'
rect(7632/1000+726497.977,0,397507/1000+726497.977,1, col = 'white', border = 'NA')
scf <- 'scaffold_289'
rect(49995/1000+726887.852,0,424601/1000+726887.852,1, col = 'white', border = 'NA')
scf <- 'scaffold_275'
rect(1240/1000+727262.458,0,369931/1000+727262.458,1, col = 'white', border = 'NA')
scf <- 'scaffold_266'
rect(177544/1000+727631.149,0,543654/1000+727631.149,1, col = 'white', border = 'NA')
scf <- 'scaffold_248'
rect(80050/1000+727997.259,0,443427/1000+727997.259,1, col = 'white', border = 'NA')
scf <- 'scaffold_309'
rect(36286/1000+728360.636,0,392418/1000+728360.636,1, col = 'white', border = 'NA')
scf <- 'scaffold_277'
rect(150279/1000+728716.768,0,489213/1000+728716.768,1, col = 'white', border = 'NA')
scf <- 'scaffold_327'
rect(10669/1000+729055.702,0,345581/1000+729055.702,1, col = 'white', border = 'NA')
scf <- 'scaffold_332'
rect(280/1000+729390.614,0,319329/1000+729390.614,1, col = 'white', border = 'NA')
scf <- 'scaffold_301'
rect(57971/1000+729709.663,0,373084/1000+729709.663,1, col = 'white', border = 'NA')
scf <- 'scaffold_294'
rect(136378/1000+730024.776,0,449863/1000+730024.776,1, col = 'white', border = 'NA')
scf <- 'scaffold_297'
rect(157796/1000+730338.261,0,456544/1000+730338.261,1, col = 'white', border = 'NA')
scf <- 'scaffold_304'
rect(40504/1000+730637.009,0,316409/1000+730637.009,1, col = 'white', border = 'NA')
scf <- 'scaffold_315'
rect(18704/1000+730912.914,0,289015/1000+730912.914,1, col = 'white', border = 'NA')
scf <- 'scaffold_345'
rect(4305/1000+731183.225,0,273039/1000+731183.225,1, col = 'white', border = 'NA')
scf <- 'scaffold_307'
rect(146579/1000+731451.959,0,393114/1000+731451.959,1, col = 'white', border = 'NA')
scf <- 'scaffold_361'
rect(6541/1000+731698.494,0,245765/1000+731698.494,1, col = 'white', border = 'NA')
scf <- 'scaffold_351'
rect(4067/1000+731937.718,0,242859/1000+731937.718,1, col = 'white', border = 'NA')
scf <- 'scaffold_357'
rect(29549/1000+732176.51,0,265947/1000+732176.51,1, col = 'white', border = 'NA')
scf <- 'scaffold_260'
rect(187899/1000+732412.908,0,423959/1000+732412.908,1, col = 'white', border = 'NA')
scf <- 'scaffold_317'
rect(154184/1000+732648.968,0,384590/1000+732648.968,1, col = 'white', border = 'NA')
scf <- 'scaffold_328'
rect(42990/1000+732879.374,0,271107/1000+732879.374,1, col = 'white', border = 'NA')
scf <- 'scaffold_337'
rect(96741/1000+733107.491,0,318140/1000+733107.491,1, col = 'white', border = 'NA')
scf <- 'scaffold_378'
rect(4080/1000+733328.89,0,218269/1000+733328.89,1, col = 'white', border = 'NA')
scf <- 'scaffold_372'
rect(21544/1000+733543.079,0,224771/1000+733543.079,1, col = 'white', border = 'NA')
scf <- 'scaffold_331'
rect(152093/1000+733746.306,0,353584/1000+733746.306,1, col = 'white', border = 'NA')
scf <- 'scaffold_380'
rect(13153/1000+733947.797,0,212884/1000+733947.797,1, col = 'white', border = 'NA')
scf <- 'scaffold_352'
rect(50887/1000+734147.528,0,249456/1000+734147.528,1, col = 'white', border = 'NA')
scf <- 'scaffold_339'
rect(17289/1000+734346.097,0,214975/1000+734346.097,1, col = 'white', border = 'NA')
scf <- 'scaffold_379'
rect(29257/1000+734543.783,0,215681/1000+734543.783,1, col = 'white', border = 'NA')
scf <- 'scaffold_200'
rect(36608/1000+734730.207,0,222951/1000+734730.207,1, col = 'white', border = 'NA')
scf <- 'scaffold_312'
rect(150382/1000+734916.55,0,335408/1000+734916.55,1, col = 'white', border = 'NA')
scf <- 'scaffold_390'
rect(4440/1000+735101.576,0,170561/1000+735101.576,1, col = 'white', border = 'NA')
scf <- 'scaffold_401'
rect(28168/1000+735267.697,0,178151/1000+735267.697,1, col = 'white', border = 'NA')
scf <- 'scaffold_362'
rect(96114/1000+735417.68,0,234654/1000+735417.68,1, col = 'white', border = 'NA')
scf <- 'scaffold_0'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+0.0, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_1'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+18675.497, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+18675.497, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_2'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+33591.266, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+33591.266, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_3'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+48353.28, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+48353.28, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_4'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+62287.705, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+62287.705, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_5'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+74464.548, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+74464.548, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_6'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+86458.052, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+86458.052, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_7'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+97132.927, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+97132.927, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_8'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+107767.418, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+107767.418, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_9'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+118253.065, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+118253.065, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_10'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+128193.689, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+128193.689, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_13'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+137697.837, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+137697.837, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_11'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+146348.437, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+146348.437, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_12'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+154978.598, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+154978.598, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_14'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+163601.19, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+163601.19, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_15'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+172036.386, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+172036.386, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_17'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+180060.301, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+180060.301, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_16'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+187600.947, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+187600.947, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_18'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+195128.979, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+195128.979, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_19'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+202477.239, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+202477.239, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_20'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+209784.131, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+209784.131, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_22'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+216951.893, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+216951.893, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_21'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+223817.806, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+223817.806, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_23'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+230675.896, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+230675.896, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_25'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+237420.239, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+237420.239, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_27'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+244040.657, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+244040.657, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_26'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+250604.999, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+250604.999, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_28'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+257165.512, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+257165.512, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_24'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+263649.003, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+263649.003, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_29'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+270094.855, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+270094.855, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_30'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+276451.4, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+276451.4, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_31'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+282775.028, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+282775.028, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_32'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+288972.484, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+288972.484, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_33'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+295106.064, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+295106.064, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_35'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+300501.375, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+300501.375, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_36'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+305764.883, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+305764.883, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_34'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+310956.236, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+310956.236, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_37'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+316057.834, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+316057.834, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_38'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+321121.274, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+321121.274, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_39'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+326075.464, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+326075.464, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_41'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+330866.664, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+330866.664, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_40'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+335502.285, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+335502.285, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_43'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+340083.825, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+340083.825, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_45'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+344511.102, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+344511.102, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_42'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+348882.26, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+348882.26, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_44'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+353244.877, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+353244.877, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_46'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+357559.222, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+357559.222, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_48'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+361849.357, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+361849.357, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_47'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+366052.706, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+366052.706, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_49'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+370204.135, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+370204.135, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_52'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+374282.493, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+374282.493, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_51'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+378339.821, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+378339.821, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_53'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+382356.348, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+382356.348, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_54'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+386281.26, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+386281.26, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_55'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+390203.361, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+390203.361, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_58'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+394054.094, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+394054.094, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_56'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+397844.257, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+397844.257, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_50'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+401625.654, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+401625.654, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_59'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+405406.088, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+405406.088, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_57'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+409069.188, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+409069.188, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_60'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+412727.17, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+412727.17, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_62'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+416356.911, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+416356.911, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_61'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+419880.1, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+419880.1, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_65'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+423370.66, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+423370.66, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_63'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+426793.497, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+426793.497, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_73'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+430061.153, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+430061.153, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_71'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+433299.245, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+433299.245, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_66'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+436520.709, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+436520.709, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_64'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+439675.983, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+439675.983, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_68'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+442830.618, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+442830.618, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_69'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+445983.6, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+445983.6, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_72'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+449129.335, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+449129.335, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_67'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+452250.251, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+452250.251, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_75'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+455354.136, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+455354.136, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_74'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+458445.867, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+458445.867, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_83'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+461441.581, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+461441.581, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_84'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+464433.381, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+464433.381, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_81'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+467422.27, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+467422.27, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_76'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+470409.095, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+470409.095, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_82'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+473386.207, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+473386.207, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_70'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+476355.748, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+476355.748, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_78'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+479315.756, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+479315.756, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_77'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+482260.893, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+482260.893, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_79'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+485205.363, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+485205.363, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_86'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+488105.703, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+488105.703, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_80'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+490878.614, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+490878.614, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_89'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+493638.044, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+493638.044, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_93'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+496318.79, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+496318.79, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_87'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+498996.382, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+498996.382, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_95'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+501657.222, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+501657.222, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_88'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+504316.738, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+504316.738, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_94'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+506971.835, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+506971.835, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_90'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+509625.426, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+509625.426, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_92'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+512278.676, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+512278.676, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_96'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+514924.039, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+514924.039, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_85'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+517531.519, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+517531.519, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_91'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+520135.38, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+520135.38, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_98'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+522725.493, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+522725.493, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_99'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+525289.374, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+525289.374, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_97'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+527825.774, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+527825.774, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_101'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+530348.826, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+530348.826, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_106'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+532823.443, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+532823.443, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_105'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+535267.985, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+535267.985, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_109'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+537675.745, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+537675.745, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_103'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+540053.999, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+540053.999, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_107'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+542431.773, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+542431.773, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_115'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+544777.192, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+544777.192, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_108'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+547108.368, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+547108.368, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_113'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+549432.586, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+549432.586, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_114'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+551748.404, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+551748.404, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_102'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+554062.021, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+554062.021, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_112'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+556357.408, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+556357.408, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_104'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+558651.252, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+558651.252, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_110'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+560919.053, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+560919.053, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_111'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+563173.15, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+563173.15, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_120'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+565392.356, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+565392.356, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_119'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+567588.218, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+567588.218, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_123'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+569713.337, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+569713.337, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_117'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+571805.834, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+571805.834, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_100'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+573884.601, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+573884.601, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_124'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+575956.366, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+575956.366, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_126'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+578020.841, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+578020.841, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_128'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+580079.017, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+580079.017, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_122'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+582129.277, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+582129.277, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_132'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+584173.495, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+584173.495, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_130'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+586160.657, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+586160.657, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_136'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+588147.199, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+588147.199, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_118'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+590105.842, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+590105.842, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_125'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+592047.527, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+592047.527, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_127'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+593979.997, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+593979.997, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_137'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+595888.872, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+595888.872, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_135'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+597789.117, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+597789.117, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_138'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+599688.386, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+599688.386, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_139'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+601566.627, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+601566.627, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_121'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+603413.915, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+603413.915, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_142'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+605253.243, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+605253.243, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_141'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+607058.405, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+607058.405, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_133'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+608827.896, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+608827.896, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_134'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+610592.744, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+610592.744, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_146'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+612334.433, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+612334.433, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_116'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+614073.224, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+614073.224, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_144'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+615803.016, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+615803.016, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_143'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+617530.101, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+617530.101, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_140'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+619236.943, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+619236.943, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_150'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+620913.653, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+620913.653, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_148'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+622587.305, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+622587.305, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_155'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+624240.75, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+624240.75, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_158'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+625876.333, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+625876.333, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_152'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+627494.119, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+627494.119, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_159'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+629107.653, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+629107.653, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_149'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+630721.053, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+630721.053, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_151'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+632327.556, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+632327.556, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_145'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+633917.822, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+633917.822, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_153'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+635507.475, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+635507.475, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_156'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+637085.717, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+637085.717, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_157'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+638661.778, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+638661.778, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_129'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+640233.734, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+640233.734, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_154'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+641756.815, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+641756.815, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_147'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+643263.13, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+643263.13, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_131'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+644758.511, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+644758.511, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_161'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+646245.184, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+646245.184, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_165'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+647666.161, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+647666.161, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_162'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+649061.615, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+649061.615, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_160'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+650449.688, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+650449.688, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_163'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+651825.098, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+651825.098, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_164'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+653179.858, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+653179.858, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_174'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+654516.687, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+654516.687, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_171'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+655797.378, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+655797.378, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_175'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+657072.496, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+657072.496, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_167'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+658330.867, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+658330.867, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_170'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+659587.519, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+659587.519, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_168'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+660822.992, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+660822.992, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_178'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+662052.737, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+662052.737, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_172'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+663247.897, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+663247.897, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_176'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+664437.378, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+664437.378, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_179'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+665625.494, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+665625.494, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_181'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+666753.367, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+666753.367, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_186'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+667875.995, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+667875.995, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_173'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+668996.613, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+668996.613, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_184'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+670116.895, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+670116.895, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_169'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+671232.007, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+671232.007, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_177'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+672344.558, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+672344.558, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_185'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+673453.705, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+673453.705, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_187'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+674561.502, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+674561.502, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_180'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+675663.046, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+675663.046, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_194'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+676737.786, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+676737.786, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_188'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+677800.581, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+677800.581, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_195'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+678863.228, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+678863.228, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_191'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+679921.686, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+679921.686, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_189'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+680973.114, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+680973.114, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_198'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+681985.513, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+681985.513, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_193'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+682986.594, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+682986.594, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_199'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+683950.21, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+683950.21, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_166'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+684881.589, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+684881.589, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_197'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+685804.636, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+685804.636, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_203'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+686727.55, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+686727.55, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_205'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+687639.534, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+687639.534, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_190'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+688536.798, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+688536.798, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_216'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+689409.802, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+689409.802, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_182'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+690258.626, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+690258.626, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_183'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+691102.352, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+691102.352, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_206'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+691940.906, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+691940.906, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_211'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+692774.2, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+692774.2, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_212'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+693605.029, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+693605.029, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_207'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+694433.745, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+694433.745, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_209'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+695249.01, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+695249.01, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_202'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+696058.422, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+696058.422, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_219'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+696855.413, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+696855.413, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_201'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+697644.104, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+697644.104, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_221'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+698425.188, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+698425.188, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_224'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+699205.296, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+699205.296, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_204'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+699977.215, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+699977.215, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_210'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+700728.894, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+700728.894, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_218'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+701478.134, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+701478.134, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_215'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+702213.093, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+702213.093, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_238'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+702928.791, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+702928.791, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_245'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+703637.452, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+703637.452, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_228'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+704338.536, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+704338.536, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_223'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+705036.903, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+705036.903, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_234'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+705729.612, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+705729.612, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_233'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+706393.694, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+706393.694, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_222'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+707038.435, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+707038.435, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_230'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+707677.37, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+707677.37, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_253'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+708314.631, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+708314.631, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_255'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+708938.642, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+708938.642, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_226'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+709555.264, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+709555.264, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_254'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+710170.717, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+710170.717, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_220'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+710775.215, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+710775.215, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_232'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+711378.924, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+711378.924, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_250'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+711963.59, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+711963.59, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_259'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+712532.043, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+712532.043, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_249'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+713099.957, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+713099.957, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_208'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+713660.375, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+713660.375, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_247'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+714217.144, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+714217.144, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_258'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+714769.228, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+714769.228, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_268'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+715320.09, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+715320.09, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_274'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+715858.776, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+715858.776, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_240'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+716393.195, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+716393.195, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_235'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+716927.422, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+716927.422, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_256'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+717446.563, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+717446.563, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_276'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+717961.329, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+717961.329, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_271'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+718460.038, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+718460.038, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_272'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+718951.453, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+718951.453, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_251'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+719442.399, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+719442.399, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_261'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+719932.148, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+719932.148, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_284'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+720415.776, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+720415.776, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_286'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+720896.442, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+720896.442, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_285'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+721375.902, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+721375.902, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_243'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+721842.015, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+721842.015, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_293'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+722300.943, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+722300.943, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_296'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+722759.176, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+722759.176, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_288'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+723198.694, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+723198.694, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_267'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+723634.387, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+723634.387, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_263'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+724059.398, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+724059.398, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_279'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+724477.711, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+724477.711, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_280'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+724889.421, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+724889.421, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_291'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+725293.183, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+725293.183, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_308'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+725696.646, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+725696.646, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_282'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+726098.732, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+726098.732, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_314'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+726497.977, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+726497.977, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_289'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+726887.852, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+726887.852, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_275'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+727262.458, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+727262.458, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_266'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+727631.149, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+727631.149, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_248'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+727997.259, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+727997.259, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_309'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+728360.636, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+728360.636, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_277'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+728716.768, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+728716.768, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_327'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+729055.702, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+729055.702, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_332'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+729390.614, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+729390.614, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_301'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+729709.663, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+729709.663, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_294'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+730024.776, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+730024.776, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_297'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+730338.261, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+730338.261, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_304'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+730637.009, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+730637.009, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_315'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+730912.914, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+730912.914, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_345'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+731183.225, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+731183.225, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_307'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+731451.959, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+731451.959, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_361'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+731698.494, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+731698.494, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_351'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+731937.718, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+731937.718, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_357'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+732176.51, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+732176.51, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_260'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+732412.908, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+732412.908, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_317'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+732648.968, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+732648.968, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_328'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+732879.374, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+732879.374, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_337'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733107.491, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733107.491, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_378'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733328.89, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733328.89, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_372'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733543.079, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733543.079, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_331'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733746.306, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733746.306, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_380'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733947.797, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733947.797, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_352'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734147.528, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734147.528, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_339'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734346.097, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734346.097, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_379'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734543.783, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734543.783, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_200'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734730.207, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734730.207, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_312'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734916.55, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734916.55, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_390'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+735101.576, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+735101.576, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_401'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+735267.697, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+735267.697, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_362'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+735417.68, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+735417.68, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
abline(h=mean(pop$AMOVA.Fst), lty=5, lwd=1)
abline(h=0.5, lty=3, lwd=0.2)
abline(h=0, lty=1, lwd=0.2)
abline(h=1, lty=1, lwd=0.2)

# read files
Di_4_Di_5.tsv <- read.delim(file = 'Di_4-Di_5.tsv', header = T, sep = "\t")

pop = Di_4_Di_5.tsv
plot(80418, 0, axes=T, cex=0.5, ylab = "", xlab = "", ylim = c(0,1), xlim = c(80418/1000,735652334/1000), yaxt = 'n', xaxt = 'n', col = 'white')
axis(side = 2, at = c(0,0.5,1), labels = T, las=1, cex.axis=0.8)
scf <- 'scaffold_0'
rect(80418/1000+0.0,0,18755915/1000+0.0,1, col = 'white', border = 'NA')
scf <- 'scaffold_1'
rect(39370/1000+18675.497,0,14955139/1000+18675.497,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_2'
rect(150830/1000+33591.266,0,14912844/1000+33591.266,1, col = 'white', border = 'NA')
scf <- 'scaffold_3'
rect(47026/1000+48353.28,0,13981451/1000+48353.28,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_4'
rect(4075/1000+62287.705,0,12180918/1000+62287.705,1, col = 'white', border = 'NA')
scf <- 'scaffold_5'
rect(64980/1000+74464.548,0,12058484/1000+74464.548,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_6'
rect(4280/1000+86458.052,0,10679155/1000+86458.052,1, col = 'white', border = 'NA')
scf <- 'scaffold_7'
rect(24480/1000+97132.927,0,10658971/1000+97132.927,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_8'
rect(3709/1000+107767.418,0,10489356/1000+107767.418,1, col = 'white', border = 'NA')
scf <- 'scaffold_9'
rect(380853/1000+118253.065,0,10321477/1000+118253.065,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_10'
rect(126961/1000+128193.689,0,9631109/1000+128193.689,1, col = 'white', border = 'NA')
scf <- 'scaffold_13'
rect(21412/1000+137697.837,0,8672012/1000+137697.837,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_11'
rect(61405/1000+146348.437,0,8691566/1000+146348.437,1, col = 'white', border = 'NA')
scf <- 'scaffold_12'
rect(71177/1000+154978.598,0,8693769/1000+154978.598,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_14'
rect(100244/1000+163601.19,0,8535440/1000+163601.19,1, col = 'white', border = 'NA')
scf <- 'scaffold_15'
rect(43722/1000+172036.386,0,8067637/1000+172036.386,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_17'
rect(15333/1000+180060.301,0,7555979/1000+180060.301,1, col = 'white', border = 'NA')
scf <- 'scaffold_16'
rect(95921/1000+187600.947,0,7623953/1000+187600.947,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_18'
rect(39605/1000+195128.979,0,7387865/1000+195128.979,1, col = 'white', border = 'NA')
scf <- 'scaffold_19'
rect(71977/1000+202477.239,0,7378869/1000+202477.239,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_20'
rect(77434/1000+209784.131,0,7245196/1000+209784.131,1, col = 'white', border = 'NA')
scf <- 'scaffold_22'
rect(31254/1000+216951.893,0,6897167/1000+216951.893,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_21'
rect(110230/1000+223817.806,0,6968320/1000+223817.806,1, col = 'white', border = 'NA')
scf <- 'scaffold_23'
rect(27804/1000+230675.896,0,6772147/1000+230675.896,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_25'
rect(27685/1000+237420.239,0,6648103/1000+237420.239,1, col = 'white', border = 'NA')
scf <- 'scaffold_27'
rect(76183/1000+244040.657,0,6640525/1000+244040.657,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_26'
rect(23011/1000+250604.999,0,6583524/1000+250604.999,1, col = 'white', border = 'NA')
scf <- 'scaffold_28'
rect(35071/1000+257165.512,0,6518562/1000+257165.512,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_24'
rect(18642/1000+263649.003,0,6464494/1000+263649.003,1, col = 'white', border = 'NA')
scf <- 'scaffold_29'
rect(10019/1000+270094.855,0,6366564/1000+270094.855,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_30'
rect(46899/1000+276451.4,0,6370527/1000+276451.4,1, col = 'white', border = 'NA')
scf <- 'scaffold_31'
rect(40246/1000+282775.028,0,6237702/1000+282775.028,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_32'
rect(16056/1000+288972.484,0,6149636/1000+288972.484,1, col = 'white', border = 'NA')
scf <- 'scaffold_33'
rect(30649/1000+295106.064,0,5425960/1000+295106.064,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_35'
rect(34811/1000+300501.375,0,5298319/1000+300501.375,1, col = 'white', border = 'NA')
scf <- 'scaffold_36'
rect(127020/1000+305764.883,0,5318373/1000+305764.883,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_34'
rect(180673/1000+310956.236,0,5282271/1000+310956.236,1, col = 'white', border = 'NA')
scf <- 'scaffold_37'
rect(10429/1000+316057.834,0,5073869/1000+316057.834,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_38'
rect(42459/1000+321121.274,0,4996649/1000+321121.274,1, col = 'white', border = 'NA')
scf <- 'scaffold_39'
rect(80328/1000+326075.464,0,4871528/1000+326075.464,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_41'
rect(30011/1000+330866.664,0,4665632/1000+330866.664,1, col = 'white', border = 'NA')
scf <- 'scaffold_40'
rect(151737/1000+335502.285,0,4733277/1000+335502.285,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_43'
rect(61593/1000+340083.825,0,4488870/1000+340083.825,1, col = 'white', border = 'NA')
scf <- 'scaffold_45'
rect(44680/1000+344511.102,0,4415838/1000+344511.102,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_42'
rect(12407/1000+348882.26,0,4375024/1000+348882.26,1, col = 'white', border = 'NA')
scf <- 'scaffold_44'
rect(42503/1000+353244.877,0,4356848/1000+353244.877,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_46'
rect(46239/1000+357559.222,0,4336374/1000+357559.222,1, col = 'white', border = 'NA')
scf <- 'scaffold_48'
rect(102743/1000+361849.357,0,4306092/1000+361849.357,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_47'
rect(172494/1000+366052.706,0,4323923/1000+366052.706,1, col = 'white', border = 'NA')
scf <- 'scaffold_49'
rect(3789/1000+370204.135,0,4082147/1000+370204.135,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_52'
rect(21715/1000+374282.493,0,4079043/1000+374282.493,1, col = 'white', border = 'NA')
scf <- 'scaffold_51'
rect(66297/1000+378339.821,0,4082824/1000+378339.821,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_53'
rect(2411/1000+382356.348,0,3927323/1000+382356.348,1, col = 'white', border = 'NA')
scf <- 'scaffold_54'
rect(9973/1000+386281.26,0,3932074/1000+386281.26,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_55'
rect(54008/1000+390203.361,0,3904741/1000+390203.361,1, col = 'white', border = 'NA')
scf <- 'scaffold_58'
rect(1108/1000+394054.094,0,3791271/1000+394054.094,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_56'
rect(14313/1000+397844.257,0,3795710/1000+397844.257,1, col = 'white', border = 'NA')
scf <- 'scaffold_50'
rect(60131/1000+401625.654,0,3840565/1000+401625.654,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_59'
rect(77707/1000+405406.088,0,3740807/1000+405406.088,1, col = 'white', border = 'NA')
scf <- 'scaffold_57'
rect(4358/1000+409069.188,0,3662340/1000+409069.188,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_60'
rect(74321/1000+412727.17,0,3704062/1000+412727.17,1, col = 'white', border = 'NA')
scf <- 'scaffold_62'
rect(62881/1000+416356.911,0,3586070/1000+416356.911,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_61'
rect(81475/1000+419880.1,0,3572035/1000+419880.1,1, col = 'white', border = 'NA')
scf <- 'scaffold_65'
rect(375/1000+423370.66,0,3423212/1000+423370.66,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_63'
rect(224181/1000+426793.497,0,3491837/1000+426793.497,1, col = 'white', border = 'NA')
scf <- 'scaffold_73'
rect(3357/1000+430061.153,0,3241449/1000+430061.153,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_71'
rect(8340/1000+433299.245,0,3229804/1000+433299.245,1, col = 'white', border = 'NA')
scf <- 'scaffold_66'
rect(165434/1000+436520.709,0,3320708/1000+436520.709,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_64'
rect(194170/1000+439675.983,0,3348805/1000+439675.983,1, col = 'white', border = 'NA')
scf <- 'scaffold_68'
rect(130541/1000+442830.618,0,3283523/1000+442830.618,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_69'
rect(127396/1000+445983.6,0,3273131/1000+445983.6,1, col = 'white', border = 'NA')
scf <- 'scaffold_72'
rect(114445/1000+449129.335,0,3235361/1000+449129.335,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_67'
rect(29224/1000+452250.251,0,3133109/1000+452250.251,1, col = 'white', border = 'NA')
scf <- 'scaffold_75'
rect(16867/1000+455354.136,0,3108598/1000+455354.136,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_74'
rect(104887/1000+458445.867,0,3100601/1000+458445.867,1, col = 'white', border = 'NA')
scf <- 'scaffold_83'
rect(1025/1000+461441.581,0,2992825/1000+461441.581,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_84'
rect(91/1000+464433.381,0,2988980/1000+464433.381,1, col = 'white', border = 'NA')
scf <- 'scaffold_81'
rect(43414/1000+467422.27,0,3030239/1000+467422.27,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_76'
rect(115161/1000+470409.095,0,3092273/1000+470409.095,1, col = 'white', border = 'NA')
scf <- 'scaffold_82'
rect(11632/1000+473386.207,0,2981173/1000+473386.207,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_70'
rect(83566/1000+476355.748,0,3043574/1000+476355.748,1, col = 'white', border = 'NA')
scf <- 'scaffold_78'
rect(79884/1000+479315.756,0,3025021/1000+479315.756,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_77'
rect(105788/1000+482260.893,0,3050258/1000+482260.893,1, col = 'white', border = 'NA')
scf <- 'scaffold_79'
rect(119539/1000+485205.363,0,3019879/1000+485205.363,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_86'
rect(43747/1000+488105.703,0,2816658/1000+488105.703,1, col = 'white', border = 'NA')
scf <- 'scaffold_80'
rect(119325/1000+490878.614,0,2878755/1000+490878.614,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_89'
rect(115685/1000+493638.044,0,2796431/1000+493638.044,1, col = 'white', border = 'NA')
scf <- 'scaffold_93'
rect(56078/1000+496318.79,0,2733670/1000+496318.79,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_87'
rect(161098/1000+498996.382,0,2821938/1000+498996.382,1, col = 'white', border = 'NA')
scf <- 'scaffold_95'
rect(19420/1000+501657.222,0,2678936/1000+501657.222,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_88'
rect(160085/1000+504316.738,0,2815182/1000+504316.738,1, col = 'white', border = 'NA')
scf <- 'scaffold_94'
rect(79406/1000+506971.835,0,2732997/1000+506971.835,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_90'
rect(212079/1000+509625.426,0,2865329/1000+509625.426,1, col = 'white', border = 'NA')
scf <- 'scaffold_92'
rect(58543/1000+512278.676,0,2703906/1000+512278.676,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_96'
rect(2356/1000+514924.039,0,2609836/1000+514924.039,1, col = 'white', border = 'NA')
scf <- 'scaffold_85'
rect(281181/1000+517531.519,0,2885042/1000+517531.519,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_91'
rect(16395/1000+520135.38,0,2606508/1000+520135.38,1, col = 'white', border = 'NA')
scf <- 'scaffold_98'
rect(59898/1000+522725.493,0,2623779/1000+522725.493,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_99'
rect(139231/1000+525289.374,0,2675631/1000+525289.374,1, col = 'white', border = 'NA')
scf <- 'scaffold_97'
rect(128068/1000+527825.774,0,2651120/1000+527825.774,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_101'
rect(109074/1000+530348.826,0,2583691/1000+530348.826,1, col = 'white', border = 'NA')
scf <- 'scaffold_106'
rect(47048/1000+532823.443,0,2491590/1000+532823.443,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_105'
rect(10572/1000+535267.985,0,2418332/1000+535267.985,1, col = 'white', border = 'NA')
scf <- 'scaffold_109'
rect(3951/1000+537675.745,0,2382205/1000+537675.745,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_103'
rect(47387/1000+540053.999,0,2425161/1000+540053.999,1, col = 'white', border = 'NA')
scf <- 'scaffold_107'
rect(63340/1000+542431.773,0,2408759/1000+542431.773,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_115'
rect(23506/1000+544777.192,0,2354682/1000+544777.192,1, col = 'white', border = 'NA')
scf <- 'scaffold_108'
rect(10264/1000+547108.368,0,2334482/1000+547108.368,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_113'
rect(7509/1000+549432.586,0,2323327/1000+549432.586,1, col = 'white', border = 'NA')
scf <- 'scaffold_114'
rect(39730/1000+551748.404,0,2353347/1000+551748.404,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_102'
rect(47261/1000+554062.021,0,2342648/1000+554062.021,1, col = 'white', border = 'NA')
scf <- 'scaffold_112'
rect(1173/1000+556357.408,0,2295017/1000+556357.408,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_104'
rect(19042/1000+558651.252,0,2286843/1000+558651.252,1, col = 'white', border = 'NA')
scf <- 'scaffold_110'
rect(19020/1000+560919.053,0,2273117/1000+560919.053,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_111'
rect(139616/1000+563173.15,0,2358822/1000+563173.15,1, col = 'white', border = 'NA')
scf <- 'scaffold_120'
rect(53041/1000+565392.356,0,2248903/1000+565392.356,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_119'
rect(46404/1000+567588.218,0,2171523/1000+567588.218,1, col = 'white', border = 'NA')
scf <- 'scaffold_123'
rect(47552/1000+569713.337,0,2140049/1000+569713.337,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_117'
rect(12196/1000+571805.834,0,2090963/1000+571805.834,1, col = 'white', border = 'NA')
scf <- 'scaffold_100'
rect(60948/1000+573884.601,0,2132713/1000+573884.601,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_124'
rect(53480/1000+575956.366,0,2117955/1000+575956.366,1, col = 'white', border = 'NA')
scf <- 'scaffold_126'
rect(38718/1000+578020.841,0,2096894/1000+578020.841,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_128'
rect(37769/1000+580079.017,0,2088029/1000+580079.017,1, col = 'white', border = 'NA')
scf <- 'scaffold_122'
rect(15168/1000+582129.277,0,2059386/1000+582129.277,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_132'
rect(24185/1000+584173.495,0,2011347/1000+584173.495,1, col = 'white', border = 'NA')
scf <- 'scaffold_130'
rect(72322/1000+586160.657,0,2058864/1000+586160.657,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_136'
rect(25591/1000+588147.199,0,1984234/1000+588147.199,1, col = 'white', border = 'NA')
scf <- 'scaffold_118'
rect(250845/1000+590105.842,0,2192530/1000+590105.842,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_125'
rect(29129/1000+592047.527,0,1961599/1000+592047.527,1, col = 'white', border = 'NA')
scf <- 'scaffold_127'
rect(186174/1000+593979.997,0,2095049/1000+593979.997,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_137'
rect(74767/1000+595888.872,0,1975012/1000+595888.872,1, col = 'white', border = 'NA')
scf <- 'scaffold_135'
rect(62358/1000+597789.117,0,1961627/1000+597789.117,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_138'
rect(37509/1000+599688.386,0,1915750/1000+599688.386,1, col = 'white', border = 'NA')
scf <- 'scaffold_139'
rect(102261/1000+601566.627,0,1949549/1000+601566.627,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_121'
rect(160047/1000+603413.915,0,1999375/1000+603413.915,1, col = 'white', border = 'NA')
scf <- 'scaffold_142'
rect(70868/1000+605253.243,0,1876030/1000+605253.243,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_141'
rect(171929/1000+607058.405,0,1941420/1000+607058.405,1, col = 'white', border = 'NA')
scf <- 'scaffold_133'
rect(10806/1000+608827.896,0,1775654/1000+608827.896,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_134'
rect(31654/1000+610592.744,0,1773343/1000+610592.744,1, col = 'white', border = 'NA')
scf <- 'scaffold_146'
rect(38787/1000+612334.433,0,1777578/1000+612334.433,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_116'
rect(185264/1000+614073.224,0,1915056/1000+614073.224,1, col = 'white', border = 'NA')
scf <- 'scaffold_144'
rect(27076/1000+615803.016,0,1754161/1000+615803.016,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_143'
rect(94331/1000+617530.101,0,1801173/1000+617530.101,1, col = 'white', border = 'NA')
scf <- 'scaffold_140'
rect(95218/1000+619236.943,0,1771928/1000+619236.943,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_150'
rect(34368/1000+620913.653,0,1708020/1000+620913.653,1, col = 'white', border = 'NA')
scf <- 'scaffold_148'
rect(43527/1000+622587.305,0,1696972/1000+622587.305,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_155'
rect(45677/1000+624240.75,0,1681260/1000+624240.75,1, col = 'white', border = 'NA')
scf <- 'scaffold_158'
rect(32275/1000+625876.333,0,1650061/1000+625876.333,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_152'
rect(31810/1000+627494.119,0,1645344/1000+627494.119,1, col = 'white', border = 'NA')
scf <- 'scaffold_159'
rect(23794/1000+629107.653,0,1637194/1000+629107.653,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_149'
rect(156632/1000+630721.053,0,1763135/1000+630721.053,1, col = 'white', border = 'NA')
scf <- 'scaffold_151'
rect(143771/1000+632327.556,0,1734037/1000+632327.556,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_145'
rect(156334/1000+633917.822,0,1745987/1000+633917.822,1, col = 'white', border = 'NA')
scf <- 'scaffold_153'
rect(56133/1000+635507.475,0,1634375/1000+635507.475,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_156'
rect(14837/1000+637085.717,0,1590898/1000+637085.717,1, col = 'white', border = 'NA')
scf <- 'scaffold_157'
rect(74354/1000+638661.778,0,1646310/1000+638661.778,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_129'
rect(219634/1000+640233.734,0,1742715/1000+640233.734,1, col = 'white', border = 'NA')
scf <- 'scaffold_154'
rect(26291/1000+641756.815,0,1532606/1000+641756.815,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_147'
rect(93047/1000+643263.13,0,1588428/1000+643263.13,1, col = 'white', border = 'NA')
scf <- 'scaffold_131'
rect(2618/1000+644758.511,0,1489291/1000+644758.511,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_161'
rect(3689/1000+646245.184,0,1424666/1000+646245.184,1, col = 'white', border = 'NA')
scf <- 'scaffold_165'
rect(33665/1000+647666.161,0,1429119/1000+647666.161,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_162'
rect(100562/1000+649061.615,0,1488635/1000+649061.615,1, col = 'white', border = 'NA')
scf <- 'scaffold_160'
rect(47409/1000+650449.688,0,1422819/1000+650449.688,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_163'
rect(53402/1000+651825.098,0,1408162/1000+651825.098,1, col = 'white', border = 'NA')
scf <- 'scaffold_164'
rect(91564/1000+653179.858,0,1428393/1000+653179.858,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_174'
rect(12998/1000+654516.687,0,1293689/1000+654516.687,1, col = 'white', border = 'NA')
scf <- 'scaffold_171'
rect(444/1000+655797.378,0,1275562/1000+655797.378,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_175'
rect(4908/1000+657072.496,0,1263279/1000+657072.496,1, col = 'white', border = 'NA')
scf <- 'scaffold_167'
rect(70587/1000+658330.867,0,1327239/1000+658330.867,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_170'
rect(80839/1000+659587.519,0,1316312/1000+659587.519,1, col = 'white', border = 'NA')
scf <- 'scaffold_168'
rect(5720/1000+660822.992,0,1235465/1000+660822.992,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_178'
rect(2029/1000+662052.737,0,1197189/1000+662052.737,1, col = 'white', border = 'NA')
scf <- 'scaffold_172'
rect(8392/1000+663247.897,0,1197873/1000+663247.897,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_176'
rect(32808/1000+664437.378,0,1220924/1000+664437.378,1, col = 'white', border = 'NA')
scf <- 'scaffold_179'
rect(50837/1000+665625.494,0,1178710/1000+665625.494,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_181'
rect(34776/1000+666753.367,0,1157404/1000+666753.367,1, col = 'white', border = 'NA')
scf <- 'scaffold_186'
rect(20475/1000+667875.995,0,1141093/1000+667875.995,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_173'
rect(108421/1000+668996.613,0,1228703/1000+668996.613,1, col = 'white', border = 'NA')
scf <- 'scaffold_184'
rect(3113/1000+670116.895,0,1118225/1000+670116.895,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_169'
rect(1110/1000+671232.007,0,1113661/1000+671232.007,1, col = 'white', border = 'NA')
scf <- 'scaffold_177'
rect(2522/1000+672344.558,0,1111669/1000+672344.558,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_185'
rect(60951/1000+673453.705,0,1168748/1000+673453.705,1, col = 'white', border = 'NA')
scf <- 'scaffold_187'
rect(45593/1000+674561.502,0,1147137/1000+674561.502,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_180'
rect(43620/1000+675663.046,0,1118360/1000+675663.046,1, col = 'white', border = 'NA')
scf <- 'scaffold_194'
rect(21333/1000+676737.786,0,1084128/1000+676737.786,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_188'
rect(84712/1000+677800.581,0,1147359/1000+677800.581,1, col = 'white', border = 'NA')
scf <- 'scaffold_195'
rect(13843/1000+678863.228,0,1072301/1000+678863.228,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_191'
rect(15389/1000+679921.686,0,1066817/1000+679921.686,1, col = 'white', border = 'NA')
scf <- 'scaffold_189'
rect(55498/1000+680973.114,0,1067897/1000+680973.114,1, col = 'grey85', border = 'NA')
scf <- 'scaffold_198'
rect(7857/1000+681985.513,0,1008938/1000+681985.513,1, col = 'white', border = 'NA')
scf <- 'scaffold_193'
rect(20580/1000+682986.594,0,984196/1000+682986.594,1, col = 'white', border = 'NA')
scf <- 'scaffold_199'
rect(42116/1000+683950.21,0,973495/1000+683950.21,1, col = 'white', border = 'NA')
scf <- 'scaffold_166'
rect(42783/1000+684881.589,0,965830/1000+684881.589,1, col = 'white', border = 'NA')
scf <- 'scaffold_197'
rect(29497/1000+685804.636,0,952411/1000+685804.636,1, col = 'white', border = 'NA')
scf <- 'scaffold_203'
rect(17097/1000+686727.55,0,929081/1000+686727.55,1, col = 'white', border = 'NA')
scf <- 'scaffold_205'
rect(962/1000+687639.534,0,898226/1000+687639.534,1, col = 'white', border = 'NA')
scf <- 'scaffold_190'
rect(169651/1000+688536.798,0,1042655/1000+688536.798,1, col = 'white', border = 'NA')
scf <- 'scaffold_216'
rect(19636/1000+689409.802,0,868460/1000+689409.802,1, col = 'white', border = 'NA')
scf <- 'scaffold_182'
rect(344316/1000+690258.626,0,1188042/1000+690258.626,1, col = 'white', border = 'NA')
scf <- 'scaffold_183'
rect(174197/1000+691102.352,0,1012751/1000+691102.352,1, col = 'white', border = 'NA')
scf <- 'scaffold_206'
rect(32672/1000+691940.906,0,865966/1000+691940.906,1, col = 'white', border = 'NA')
scf <- 'scaffold_211'
rect(65488/1000+692774.2,0,896317/1000+692774.2,1, col = 'white', border = 'NA')
scf <- 'scaffold_212'
rect(41255/1000+693605.029,0,869971/1000+693605.029,1, col = 'white', border = 'NA')
scf <- 'scaffold_207'
rect(1934/1000+694433.745,0,817199/1000+694433.745,1, col = 'white', border = 'NA')
scf <- 'scaffold_209'
rect(34158/1000+695249.01,0,843570/1000+695249.01,1, col = 'white', border = 'NA')
scf <- 'scaffold_202'
rect(138538/1000+696058.422,0,935529/1000+696058.422,1, col = 'white', border = 'NA')
scf <- 'scaffold_219'
rect(805/1000+696855.413,0,789496/1000+696855.413,1, col = 'white', border = 'NA')
scf <- 'scaffold_201'
rect(54946/1000+697644.104,0,836030/1000+697644.104,1, col = 'white', border = 'NA')
scf <- 'scaffold_221'
rect(16802/1000+698425.188,0,796910/1000+698425.188,1, col = 'white', border = 'NA')
scf <- 'scaffold_224'
rect(30258/1000+699205.296,0,802177/1000+699205.296,1, col = 'white', border = 'NA')
scf <- 'scaffold_204'
rect(44550/1000+699977.215,0,796229/1000+699977.215,1, col = 'white', border = 'NA')
scf <- 'scaffold_210'
rect(87608/1000+700728.894,0,836848/1000+700728.894,1, col = 'white', border = 'NA')
scf <- 'scaffold_218'
rect(131906/1000+701478.134,0,866865/1000+701478.134,1, col = 'white', border = 'NA')
scf <- 'scaffold_215'
rect(135232/1000+702213.093,0,850930/1000+702213.093,1, col = 'white', border = 'NA')
scf <- 'scaffold_238'
rect(45494/1000+702928.791,0,754155/1000+702928.791,1, col = 'white', border = 'NA')
scf <- 'scaffold_245'
rect(11618/1000+703637.452,0,712702/1000+703637.452,1, col = 'white', border = 'NA')
scf <- 'scaffold_228'
rect(6459/1000+704338.536,0,704826/1000+704338.536,1, col = 'white', border = 'NA')
scf <- 'scaffold_223'
rect(99737/1000+705036.903,0,792446/1000+705036.903,1, col = 'white', border = 'NA')
scf <- 'scaffold_234'
rect(106969/1000+705729.612,0,771051/1000+705729.612,1, col = 'white', border = 'NA')
scf <- 'scaffold_233'
rect(80828/1000+706393.694,0,725569/1000+706393.694,1, col = 'white', border = 'NA')
scf <- 'scaffold_222'
rect(41875/1000+707038.435,0,680810/1000+707038.435,1, col = 'white', border = 'NA')
scf <- 'scaffold_230'
rect(97906/1000+707677.37,0,735167/1000+707677.37,1, col = 'white', border = 'NA')
scf <- 'scaffold_253'
rect(22665/1000+708314.631,0,646676/1000+708314.631,1, col = 'white', border = 'NA')
scf <- 'scaffold_255'
rect(10106/1000+708938.642,0,626728/1000+708938.642,1, col = 'white', border = 'NA')
scf <- 'scaffold_226'
rect(17745/1000+709555.264,0,633198/1000+709555.264,1, col = 'white', border = 'NA')
scf <- 'scaffold_254'
rect(22322/1000+710170.717,0,626820/1000+710170.717,1, col = 'white', border = 'NA')
scf <- 'scaffold_220'
rect(92848/1000+710775.215,0,696557/1000+710775.215,1, col = 'white', border = 'NA')
scf <- 'scaffold_232'
rect(149933/1000+711378.924,0,734599/1000+711378.924,1, col = 'white', border = 'NA')
scf <- 'scaffold_250'
rect(10855/1000+711963.59,0,579308/1000+711963.59,1, col = 'white', border = 'NA')
scf <- 'scaffold_259'
rect(34053/1000+712532.043,0,601967/1000+712532.043,1, col = 'white', border = 'NA')
scf <- 'scaffold_249'
rect(50343/1000+713099.957,0,610761/1000+713099.957,1, col = 'white', border = 'NA')
scf <- 'scaffold_208'
rect(213481/1000+713660.375,0,770250/1000+713660.375,1, col = 'white', border = 'NA')
scf <- 'scaffold_247'
rect(91521/1000+714217.144,0,643605/1000+714217.144,1, col = 'white', border = 'NA')
scf <- 'scaffold_258'
rect(42437/1000+714769.228,0,593299/1000+714769.228,1, col = 'white', border = 'NA')
scf <- 'scaffold_268'
rect(16871/1000+715320.09,0,555557/1000+715320.09,1, col = 'white', border = 'NA')
scf <- 'scaffold_274'
rect(16088/1000+715858.776,0,550507/1000+715858.776,1, col = 'white', border = 'NA')
scf <- 'scaffold_240'
rect(30555/1000+716393.195,0,564782/1000+716393.195,1, col = 'white', border = 'NA')
scf <- 'scaffold_235'
rect(174219/1000+716927.422,0,693360/1000+716927.422,1, col = 'white', border = 'NA')
scf <- 'scaffold_256'
rect(103264/1000+717446.563,0,618030/1000+717446.563,1, col = 'white', border = 'NA')
scf <- 'scaffold_276'
rect(32666/1000+717961.329,0,531375/1000+717961.329,1, col = 'white', border = 'NA')
scf <- 'scaffold_271'
rect(52687/1000+718460.038,0,544102/1000+718460.038,1, col = 'white', border = 'NA')
scf <- 'scaffold_272'
rect(35837/1000+718951.453,0,526783/1000+718951.453,1, col = 'white', border = 'NA')
scf <- 'scaffold_251'
rect(161252/1000+719442.399,0,651001/1000+719442.399,1, col = 'white', border = 'NA')
scf <- 'scaffold_261'
rect(5779/1000+719932.148,0,489407/1000+719932.148,1, col = 'white', border = 'NA')
scf <- 'scaffold_284'
rect(269/1000+720415.776,0,480935/1000+720415.776,1, col = 'white', border = 'NA')
scf <- 'scaffold_286'
rect(33436/1000+720896.442,0,512896/1000+720896.442,1, col = 'white', border = 'NA')
scf <- 'scaffold_285'
rect(47407/1000+721375.902,0,513520/1000+721375.902,1, col = 'white', border = 'NA')
scf <- 'scaffold_243'
rect(149020/1000+721842.015,0,607948/1000+721842.015,1, col = 'white', border = 'NA')
scf <- 'scaffold_293'
rect(9043/1000+722300.943,0,467276/1000+722300.943,1, col = 'white', border = 'NA')
scf <- 'scaffold_296'
rect(15643/1000+722759.176,0,455161/1000+722759.176,1, col = 'white', border = 'NA')
scf <- 'scaffold_288'
rect(16220/1000+723198.694,0,451913/1000+723198.694,1, col = 'white', border = 'NA')
scf <- 'scaffold_267'
rect(76844/1000+723634.387,0,501855/1000+723634.387,1, col = 'white', border = 'NA')
scf <- 'scaffold_263'
rect(37014/1000+724059.398,0,455327/1000+724059.398,1, col = 'white', border = 'NA')
scf <- 'scaffold_279'
rect(54428/1000+724477.711,0,466138/1000+724477.711,1, col = 'white', border = 'NA')
scf <- 'scaffold_280'
rect(51647/1000+724889.421,0,455409/1000+724889.421,1, col = 'white', border = 'NA')
scf <- 'scaffold_291'
rect(84067/1000+725293.183,0,487530/1000+725293.183,1, col = 'white', border = 'NA')
scf <- 'scaffold_308'
rect(34169/1000+725696.646,0,436255/1000+725696.646,1, col = 'white', border = 'NA')
scf <- 'scaffold_282'
rect(95393/1000+726098.732,0,494638/1000+726098.732,1, col = 'white', border = 'NA')
scf <- 'scaffold_314'
rect(7632/1000+726497.977,0,397507/1000+726497.977,1, col = 'white', border = 'NA')
scf <- 'scaffold_289'
rect(49995/1000+726887.852,0,424601/1000+726887.852,1, col = 'white', border = 'NA')
scf <- 'scaffold_275'
rect(1240/1000+727262.458,0,369931/1000+727262.458,1, col = 'white', border = 'NA')
scf <- 'scaffold_266'
rect(177544/1000+727631.149,0,543654/1000+727631.149,1, col = 'white', border = 'NA')
scf <- 'scaffold_248'
rect(80050/1000+727997.259,0,443427/1000+727997.259,1, col = 'white', border = 'NA')
scf <- 'scaffold_309'
rect(36286/1000+728360.636,0,392418/1000+728360.636,1, col = 'white', border = 'NA')
scf <- 'scaffold_277'
rect(150279/1000+728716.768,0,489213/1000+728716.768,1, col = 'white', border = 'NA')
scf <- 'scaffold_327'
rect(10669/1000+729055.702,0,345581/1000+729055.702,1, col = 'white', border = 'NA')
scf <- 'scaffold_332'
rect(280/1000+729390.614,0,319329/1000+729390.614,1, col = 'white', border = 'NA')
scf <- 'scaffold_301'
rect(57971/1000+729709.663,0,373084/1000+729709.663,1, col = 'white', border = 'NA')
scf <- 'scaffold_294'
rect(136378/1000+730024.776,0,449863/1000+730024.776,1, col = 'white', border = 'NA')
scf <- 'scaffold_297'
rect(157796/1000+730338.261,0,456544/1000+730338.261,1, col = 'white', border = 'NA')
scf <- 'scaffold_304'
rect(40504/1000+730637.009,0,316409/1000+730637.009,1, col = 'white', border = 'NA')
scf <- 'scaffold_315'
rect(18704/1000+730912.914,0,289015/1000+730912.914,1, col = 'white', border = 'NA')
scf <- 'scaffold_345'
rect(4305/1000+731183.225,0,273039/1000+731183.225,1, col = 'white', border = 'NA')
scf <- 'scaffold_307'
rect(146579/1000+731451.959,0,393114/1000+731451.959,1, col = 'white', border = 'NA')
scf <- 'scaffold_361'
rect(6541/1000+731698.494,0,245765/1000+731698.494,1, col = 'white', border = 'NA')
scf <- 'scaffold_351'
rect(4067/1000+731937.718,0,242859/1000+731937.718,1, col = 'white', border = 'NA')
scf <- 'scaffold_357'
rect(29549/1000+732176.51,0,265947/1000+732176.51,1, col = 'white', border = 'NA')
scf <- 'scaffold_260'
rect(187899/1000+732412.908,0,423959/1000+732412.908,1, col = 'white', border = 'NA')
scf <- 'scaffold_317'
rect(154184/1000+732648.968,0,384590/1000+732648.968,1, col = 'white', border = 'NA')
scf <- 'scaffold_328'
rect(42990/1000+732879.374,0,271107/1000+732879.374,1, col = 'white', border = 'NA')
scf <- 'scaffold_337'
rect(96741/1000+733107.491,0,318140/1000+733107.491,1, col = 'white', border = 'NA')
scf <- 'scaffold_378'
rect(4080/1000+733328.89,0,218269/1000+733328.89,1, col = 'white', border = 'NA')
scf <- 'scaffold_372'
rect(21544/1000+733543.079,0,224771/1000+733543.079,1, col = 'white', border = 'NA')
scf <- 'scaffold_331'
rect(152093/1000+733746.306,0,353584/1000+733746.306,1, col = 'white', border = 'NA')
scf <- 'scaffold_380'
rect(13153/1000+733947.797,0,212884/1000+733947.797,1, col = 'white', border = 'NA')
scf <- 'scaffold_352'
rect(50887/1000+734147.528,0,249456/1000+734147.528,1, col = 'white', border = 'NA')
scf <- 'scaffold_339'
rect(17289/1000+734346.097,0,214975/1000+734346.097,1, col = 'white', border = 'NA')
scf <- 'scaffold_379'
rect(29257/1000+734543.783,0,215681/1000+734543.783,1, col = 'white', border = 'NA')
scf <- 'scaffold_200'
rect(36608/1000+734730.207,0,222951/1000+734730.207,1, col = 'white', border = 'NA')
scf <- 'scaffold_312'
rect(150382/1000+734916.55,0,335408/1000+734916.55,1, col = 'white', border = 'NA')
scf <- 'scaffold_390'
rect(4440/1000+735101.576,0,170561/1000+735101.576,1, col = 'white', border = 'NA')
scf <- 'scaffold_401'
rect(28168/1000+735267.697,0,178151/1000+735267.697,1, col = 'white', border = 'NA')
scf <- 'scaffold_362'
rect(96114/1000+735417.68,0,234654/1000+735417.68,1, col = 'white', border = 'NA')
scf <- 'scaffold_0'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+0.0, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+0.0, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_1'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+18675.497, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+18675.497, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_2'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+33591.266, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+33591.266, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_3'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+48353.28, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+48353.28, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_4'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+62287.705, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+62287.705, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_5'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+74464.548, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+74464.548, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_6'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+86458.052, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+86458.052, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_7'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+97132.927, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+97132.927, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_8'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+107767.418, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+107767.418, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_9'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+118253.065, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+118253.065, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_10'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+128193.689, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+128193.689, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_13'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+137697.837, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+137697.837, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_11'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+146348.437, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+146348.437, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_12'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+154978.598, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+154978.598, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_14'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+163601.19, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+163601.19, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_15'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+172036.386, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+172036.386, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_17'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+180060.301, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+180060.301, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_16'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+187600.947, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+187600.947, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_18'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+195128.979, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+195128.979, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_19'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+202477.239, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+202477.239, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_20'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+209784.131, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+209784.131, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_22'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+216951.893, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+216951.893, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_21'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+223817.806, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+223817.806, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_23'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+230675.896, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+230675.896, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_25'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+237420.239, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+237420.239, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_27'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+244040.657, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+244040.657, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_26'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+250604.999, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+250604.999, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_28'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+257165.512, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+257165.512, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_24'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+263649.003, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+263649.003, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_29'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+270094.855, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+270094.855, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_30'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+276451.4, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+276451.4, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_31'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+282775.028, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+282775.028, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_32'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+288972.484, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+288972.484, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_33'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+295106.064, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+295106.064, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_35'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+300501.375, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+300501.375, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_36'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+305764.883, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+305764.883, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_34'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+310956.236, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+310956.236, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_37'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+316057.834, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+316057.834, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_38'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+321121.274, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+321121.274, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_39'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+326075.464, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+326075.464, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_41'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+330866.664, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+330866.664, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_40'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+335502.285, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+335502.285, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_43'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+340083.825, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+340083.825, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_45'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+344511.102, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+344511.102, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_42'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+348882.26, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+348882.26, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_44'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+353244.877, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+353244.877, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_46'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+357559.222, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+357559.222, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_48'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+361849.357, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+361849.357, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_47'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+366052.706, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+366052.706, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_49'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+370204.135, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+370204.135, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_52'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+374282.493, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+374282.493, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_51'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+378339.821, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+378339.821, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_53'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+382356.348, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+382356.348, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_54'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+386281.26, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+386281.26, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_55'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+390203.361, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+390203.361, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_58'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+394054.094, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+394054.094, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_56'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+397844.257, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+397844.257, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_50'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+401625.654, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+401625.654, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_59'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+405406.088, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+405406.088, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_57'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+409069.188, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+409069.188, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_60'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+412727.17, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+412727.17, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_62'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+416356.911, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+416356.911, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_61'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+419880.1, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+419880.1, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_65'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+423370.66, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+423370.66, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_63'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+426793.497, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+426793.497, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_73'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+430061.153, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+430061.153, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_71'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+433299.245, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+433299.245, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_66'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+436520.709, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+436520.709, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_64'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+439675.983, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+439675.983, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_68'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+442830.618, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+442830.618, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_69'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+445983.6, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+445983.6, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_72'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+449129.335, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+449129.335, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_67'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+452250.251, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+452250.251, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_75'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+455354.136, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+455354.136, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_74'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+458445.867, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+458445.867, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_83'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+461441.581, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+461441.581, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_84'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+464433.381, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+464433.381, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_81'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+467422.27, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+467422.27, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_76'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+470409.095, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+470409.095, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_82'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+473386.207, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+473386.207, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_70'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+476355.748, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+476355.748, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_78'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+479315.756, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+479315.756, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_77'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+482260.893, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+482260.893, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_79'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+485205.363, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+485205.363, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_86'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+488105.703, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+488105.703, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_80'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+490878.614, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+490878.614, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_89'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+493638.044, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+493638.044, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_93'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+496318.79, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+496318.79, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_87'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+498996.382, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+498996.382, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_95'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+501657.222, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+501657.222, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_88'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+504316.738, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+504316.738, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_94'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+506971.835, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+506971.835, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_90'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+509625.426, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+509625.426, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_92'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+512278.676, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+512278.676, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_96'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+514924.039, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+514924.039, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_85'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+517531.519, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+517531.519, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_91'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+520135.38, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+520135.38, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_98'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+522725.493, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+522725.493, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_99'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+525289.374, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+525289.374, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_97'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+527825.774, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+527825.774, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_101'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+530348.826, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+530348.826, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_106'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+532823.443, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+532823.443, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_105'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+535267.985, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+535267.985, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_109'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+537675.745, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+537675.745, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_103'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+540053.999, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+540053.999, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_107'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+542431.773, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+542431.773, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_115'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+544777.192, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+544777.192, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_108'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+547108.368, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+547108.368, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_113'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+549432.586, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+549432.586, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_114'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+551748.404, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+551748.404, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_102'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+554062.021, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+554062.021, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_112'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+556357.408, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+556357.408, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_104'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+558651.252, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+558651.252, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_110'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+560919.053, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+560919.053, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_111'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+563173.15, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+563173.15, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_120'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+565392.356, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+565392.356, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_119'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+567588.218, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+567588.218, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_123'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+569713.337, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+569713.337, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_117'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+571805.834, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+571805.834, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_100'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+573884.601, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+573884.601, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_124'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+575956.366, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+575956.366, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_126'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+578020.841, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+578020.841, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_128'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+580079.017, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+580079.017, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_122'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+582129.277, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+582129.277, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_132'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+584173.495, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+584173.495, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_130'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+586160.657, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+586160.657, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_136'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+588147.199, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+588147.199, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_118'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+590105.842, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+590105.842, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_125'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+592047.527, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+592047.527, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_127'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+593979.997, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+593979.997, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_137'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+595888.872, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+595888.872, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_135'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+597789.117, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+597789.117, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_138'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+599688.386, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+599688.386, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_139'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+601566.627, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+601566.627, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_121'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+603413.915, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+603413.915, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_142'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+605253.243, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+605253.243, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_141'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+607058.405, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+607058.405, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_133'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+608827.896, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+608827.896, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_134'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+610592.744, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+610592.744, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_146'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+612334.433, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+612334.433, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_116'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+614073.224, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+614073.224, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_144'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+615803.016, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+615803.016, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_143'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+617530.101, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+617530.101, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_140'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+619236.943, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+619236.943, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_150'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+620913.653, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+620913.653, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_148'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+622587.305, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+622587.305, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_155'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+624240.75, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+624240.75, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_158'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+625876.333, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+625876.333, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_152'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+627494.119, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+627494.119, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_159'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+629107.653, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+629107.653, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_149'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+630721.053, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+630721.053, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_151'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+632327.556, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+632327.556, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_145'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+633917.822, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+633917.822, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_153'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+635507.475, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+635507.475, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_156'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+637085.717, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+637085.717, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_157'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+638661.778, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+638661.778, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_129'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+640233.734, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+640233.734, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_154'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+641756.815, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+641756.815, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_147'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+643263.13, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+643263.13, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_131'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+644758.511, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+644758.511, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_161'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+646245.184, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+646245.184, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_165'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+647666.161, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+647666.161, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_162'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+649061.615, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+649061.615, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_160'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+650449.688, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+650449.688, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_163'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+651825.098, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+651825.098, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_164'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+653179.858, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+653179.858, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_174'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+654516.687, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+654516.687, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_171'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+655797.378, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+655797.378, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_175'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+657072.496, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+657072.496, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_167'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+658330.867, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+658330.867, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_170'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+659587.519, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+659587.519, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_168'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+660822.992, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+660822.992, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_178'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+662052.737, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+662052.737, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_172'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+663247.897, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+663247.897, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_176'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+664437.378, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+664437.378, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_179'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+665625.494, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+665625.494, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_181'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+666753.367, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+666753.367, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_186'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+667875.995, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+667875.995, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_173'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+668996.613, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+668996.613, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_184'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+670116.895, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+670116.895, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_169'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+671232.007, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+671232.007, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_177'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+672344.558, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+672344.558, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_185'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+673453.705, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+673453.705, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_187'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+674561.502, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+674561.502, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_180'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+675663.046, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+675663.046, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_194'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+676737.786, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+676737.786, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_188'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+677800.581, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+677800.581, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_195'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+678863.228, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+678863.228, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_191'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+679921.686, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+679921.686, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_189'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+680973.114, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+680973.114, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_198'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+681985.513, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+681985.513, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_193'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+682986.594, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+682986.594, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_199'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+683950.21, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+683950.21, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_166'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+684881.589, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+684881.589, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_197'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+685804.636, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+685804.636, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_203'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+686727.55, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+686727.55, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_205'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+687639.534, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+687639.534, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_190'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+688536.798, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+688536.798, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_216'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+689409.802, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+689409.802, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_182'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+690258.626, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+690258.626, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_183'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+691102.352, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+691102.352, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_206'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+691940.906, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+691940.906, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_211'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+692774.2, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+692774.2, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_212'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+693605.029, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+693605.029, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_207'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+694433.745, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+694433.745, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_209'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+695249.01, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+695249.01, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_202'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+696058.422, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+696058.422, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_219'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+696855.413, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+696855.413, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_201'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+697644.104, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+697644.104, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_221'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+698425.188, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+698425.188, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_224'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+699205.296, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+699205.296, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_204'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+699977.215, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+699977.215, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_210'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+700728.894, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+700728.894, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_218'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+701478.134, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+701478.134, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_215'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+702213.093, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+702213.093, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_238'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+702928.791, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+702928.791, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_245'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+703637.452, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+703637.452, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_228'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+704338.536, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+704338.536, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_223'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+705036.903, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+705036.903, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_234'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+705729.612, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+705729.612, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_233'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+706393.694, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+706393.694, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_222'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+707038.435, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+707038.435, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_230'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+707677.37, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+707677.37, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_253'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+708314.631, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+708314.631, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_255'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+708938.642, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+708938.642, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_226'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+709555.264, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+709555.264, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_254'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+710170.717, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+710170.717, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_220'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+710775.215, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+710775.215, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_232'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+711378.924, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+711378.924, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_250'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+711963.59, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+711963.59, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_259'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+712532.043, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+712532.043, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_249'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+713099.957, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+713099.957, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_208'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+713660.375, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+713660.375, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_247'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+714217.144, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+714217.144, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_258'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+714769.228, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+714769.228, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_268'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+715320.09, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+715320.09, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_274'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+715858.776, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+715858.776, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_240'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+716393.195, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+716393.195, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_235'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+716927.422, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+716927.422, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_256'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+717446.563, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+717446.563, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_276'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+717961.329, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+717961.329, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_271'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+718460.038, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+718460.038, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_272'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+718951.453, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+718951.453, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_251'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+719442.399, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+719442.399, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_261'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+719932.148, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+719932.148, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_284'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+720415.776, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+720415.776, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_286'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+720896.442, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+720896.442, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_285'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+721375.902, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+721375.902, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_243'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+721842.015, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+721842.015, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_293'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+722300.943, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+722300.943, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_296'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+722759.176, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+722759.176, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_288'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+723198.694, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+723198.694, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_267'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+723634.387, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+723634.387, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_263'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+724059.398, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+724059.398, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_279'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+724477.711, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+724477.711, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_280'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+724889.421, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+724889.421, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_291'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+725293.183, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+725293.183, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_308'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+725696.646, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+725696.646, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_282'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+726098.732, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+726098.732, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_314'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+726497.977, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+726497.977, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_289'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+726887.852, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+726887.852, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_275'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+727262.458, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+727262.458, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_266'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+727631.149, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+727631.149, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_248'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+727997.259, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+727997.259, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_309'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+728360.636, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+728360.636, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_277'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+728716.768, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+728716.768, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_327'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+729055.702, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+729055.702, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_332'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+729390.614, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+729390.614, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_301'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+729709.663, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+729709.663, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_294'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+730024.776, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+730024.776, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_297'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+730338.261, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+730338.261, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_304'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+730637.009, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+730637.009, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_315'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+730912.914, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+730912.914, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_345'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+731183.225, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+731183.225, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_307'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+731451.959, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+731451.959, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_361'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+731698.494, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+731698.494, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_351'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+731937.718, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+731937.718, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_357'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+732176.51, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+732176.51, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_260'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+732412.908, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+732412.908, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_317'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+732648.968, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+732648.968, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_328'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+732879.374, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+732879.374, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_337'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733107.491, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733107.491, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_378'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733328.89, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733328.89, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_372'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733543.079, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733543.079, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_331'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733746.306, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733746.306, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_380'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+733947.797, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+733947.797, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_352'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734147.528, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734147.528, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_339'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734346.097, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734346.097, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_379'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734543.783, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734543.783, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_200'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734730.207, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734730.207, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_312'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+734916.55, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+734916.55, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_390'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+735101.576, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+735101.576, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_401'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+735267.697, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+735267.697, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
scf <- 'scaffold_362'
sub <- subset(pop, pop$Chr == scf)
#lines(sub$BP/1000+735417.68, sub$Smoothed.AMOVA.Fst, type='b', lty=1, pch=20, cex = 0.8, lwd = 0.6)
points(sub$BP/1000+735417.68, sub$AMOVA.Fst, cex=0.8, pch=20, ylab = "", xlab = "", yaxt = 'n', xaxt = 'n')
abline(h=mean(pop$AMOVA.Fst), lty=5, lwd=1)
abline(h=0.5, lty=3, lwd=0.2)
abline(h=0, lty=1, lwd=0.2)
abline(h=1, lty=1, lwd=0.2)

dev.off()

#reset to default
par(default_par)