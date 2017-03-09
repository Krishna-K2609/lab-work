# 1 files combined:
# 	/home/eeb177-student/Desktop/eeb177/lab-work/exercise-9/pyrate_mcmc_logs/canid_occ_1_marginal_rates.log

# 95% HPDs calculated using code from Biopy (https://www.cs.auckland.ac.nz/~yhel002/biopy/)

pdf(file='/home/eeb177-student/Desktop/eeb177/lab-work/exercise-9/pyrate_mcmc_logs/canid_occ_1_marginal_rates_RTT.pdf',width=0.6*9, height=16.8)
par(mfrow=c(4,1))
library(scales)
L_hpd_m95=c(0.144334058543, 0.144334058543,0.144334058543,0.144334058543,0.0920080813961,0.0486147844413,0.0361730323472,0.0309321223676,0.0309321223676,0.0340531969272,0.0340531969272,0.034642080741,0.034642080741,0.0340531969272,0.0651540341768,0.0753351060231,0.0775053120292,0.0796487888719,0.0793905510594,0.0831307720933,0.0833923005058,0.0981053120599,0.106229433351,0.106229433351,0.0981053120599,0.0981053120599,0.106229433351,0.106229433351,0.10990246739,0.106229433351,0.109035096365,0.110460444728,0.110460444728,0.136965378899,0.133936344337,0.133936344337,0.133936344337,0.131657377153,0.133936344337,0.133936344337,0.131657377153,0.131657377153,0.131657377153,0.131657377153,0.133936344337,0.133936344337,0.146672641698,0.133936344337,0.133936344337)
L_hpd_M95=c(0.371484511648, 0.371484511648,0.371484511648,0.371484511648,0.368682901635,0.302425895169,0.284561521094,0.16088876361,0.16088876361,0.16088876361,0.16088876361,0.159268825374,0.159268825374,0.16088876361,0.184161002534,0.184161002534,0.184161002534,0.184161002534,0.182146245481,0.184161002534,0.184161002534,0.197589973437,0.210205992639,0.210205992639,0.19876737777,0.19876737777,0.210205992639,0.210205992639,0.21517971173,0.270150064773,0.354252539503,0.392998374948,0.396882364302,0.428713486573,0.428713486573,0.428713486573,0.441048477273,0.441048477273,0.458526356498,0.458526356498,0.458526356498,0.458526356498,0.458526356498,0.458526356498,0.465189866045,0.479372596016,0.494331916978,0.487317463465,0.487317463465)
M_hpd_m95=c(0.852711875746, 0.852711875746,0.0859457641388,0.0859457641388,0.0893676002934,0.0893676002934,0.0893676002934,0.0893676002934,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0922209192619,0.0893676002934,0.0893676002934,0.0893676002934,0.0893676002934,0.0893676002934,0.0893676002934)
M_hpd_M95=c(1.44697613722, 1.44697613722,0.206828551204,0.206828551204,0.203668736465,0.198029770933,0.188878850837,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.135408765745,0.133115777738,0.133115777738,0.133115777738,0.133115777738,0.133115777738,0.133115777738)
R_hpd_m95=c(-1.16132344071, -1.16132344071,0.00780001203567,0.00780001203567,-0.0475943959817,-0.0644603055687,-0.0871557687319,-0.0919006141373,-0.0919006141373,-0.0882542020727,-0.0882542020727,-0.0882542020727,-0.0919006141373,-0.0871557687319,-0.0543912292292,-0.0403369162161,-0.0410875366314,-0.0403369162161,-0.0403369162161,-0.0395844171387,-0.0295616049099,-0.00845776569052,-0.00845776569052,-0.00845776569052,-0.00845776569052,-0.00845776569052,-0.00845776569052,-0.00845776569052,-0.00845776569052,-0.00845776569052,-0.00743141178157,0.00309168915307,0.00309168915307,0.012937191539,0.0231191700286,0.0231191700286,0.00309168915307,0.00309168915307,0.0231191700286,0.0231191700286,0.0150110621147,0.0150110621147,0.0150110621147,0.00941010712606,0.00309168915307,0.00941010712606,0.00941010712606,0.00309168915307,0.00309168915307)
R_hpd_M95=c(-0.516305731584, -0.516305731584,0.242694842291,0.242694842291,0.225232131656,0.210507408619,0.187287389623,0.0508100716056,0.0402915909296,0.0423464132679,0.0423464132679,0.0402915909296,0.0402915909296,0.0541377972841,0.0753716120487,0.0760525773096,0.0742259880359,0.0742259880359,0.0742259880359,0.0762189029707,0.0858512309185,0.0995925097149,0.0995925097149,0.0995925097149,0.0955709163186,0.0955709163186,0.0995925097149,0.0995925097149,0.108996882618,0.1654437674,0.247808478082,0.293471896223,0.307132911049,0.317627389515,0.3333446007,0.3333446007,0.326733731436,0.326733731436,0.350653993011,0.350653993011,0.350653993011,0.350653993011,0.350653993011,0.350653993011,0.350653993011,0.367611158457,0.367611158457,0.367611158457,0.367611158457)
L_mean=c(0.266191036603, 0.266191036603,0.266191036603,0.266191036603,0.240800069315,0.190962459263,0.131732853584,0.0880824807873,0.0860900934865,0.0854245562791,0.0854245562791,0.0866608421283,0.0882472797464,0.0951073310661,0.123617128785,0.129623038633,0.132681038101,0.134160719951,0.136923722212,0.14273798106,0.147115635953,0.156642006633,0.159567262605,0.159567262605,0.159466987238,0.159466987238,0.159802048844,0.159848283075,0.161450389963,0.171264948318,0.203918089711,0.228875179632,0.239765816195,0.251651570927,0.275918041668,0.275946527486,0.278865612958,0.279985568492,0.282312244513,0.282312244513,0.28463103966,0.28463103966,0.285285854654,0.287192189318,0.288237810045,0.289584622788,0.290417522905,0.292627735456,0.292692997069)
M_mean=c(1.10315588451, 1.10315588451,0.1290401103,0.1290401103,0.127079033302,0.125281859154,0.117790321718,0.112454892597,0.110976512082,0.110976512082,0.110976512082,0.110976512082,0.110976512082,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.110897757578,0.111200899856,0.111200899856,0.111200899856,0.111200899856,0.111200899856,0.111200899856)
R_mean=c(-0.836964847909, -0.836964847909,0.137150926303,0.137150926303,0.113721036013,0.065680600109,0.0139425318661,-0.0243724118094,-0.0248864185956,-0.0255519558031,-0.0255519558031,-0.0243156699539,-0.0227292323358,-0.0157904265123,0.0127193712069,0.0187252810547,0.0217832805222,0.023262962373,0.0260259646338,0.0318402234819,0.0362178783743,0.0457442490543,0.0486695050263,0.0486695050263,0.0485692296595,0.0485692296595,0.0489042912658,0.0489505254969,0.0505526323844,0.0603671907399,0.0930203321322,0.117977422054,0.128868058617,0.140753813348,0.16502028409,0.165048769907,0.16796785538,0.169087810914,0.171414486934,0.171414486934,0.173733282082,0.173733282082,0.174388097075,0.175991289462,0.177036910188,0.178383722932,0.179216623048,0.1814268356,0.181492097212)
trans=0.5
age=(0:(49-1))* -1
plot(age,age,type = 'n', ylim = c(0, 0.543765108675), xlim = c(-51.45,2.45), ylab = 'Speciation rate', xlab = 'Ma',main='canid' )
polygon(c(age, rev(age)), c(L_hpd_M95, rev(L_hpd_m95)), col = alpha("#4c4cec",trans), border = NA)
lines(rev(age), rev(L_mean), col = "#4c4cec", lwd=3)
plot(age,age,type = 'n', ylim = c(0, 1.59167375094), xlim = c(-51.45,2.45), ylab = 'Extinction rate', xlab = 'Ma' )
polygon(c(age, rev(age)), c(M_hpd_M95, rev(M_hpd_m95)), col = alpha("#e34a33",trans), border = NA)
lines(rev(age), rev(M_mean), col = "#e34a33", lwd=3)
plot(age,age,type = 'n', ylim = c(-1.27745578478, 0.404372274303), xlim = c(-51.45,2.45), ylab = 'Net diversification rate', xlab = 'Ma' )
abline(h=0,lty=2,col="darkred")
polygon(c(age, rev(age)), c(R_hpd_M95, rev(R_hpd_m95)), col = alpha("#504A4B",trans), border = NA)
lines(rev(age), rev(R_mean), col = "#504A4B", lwd=3)
plot(age,age,type = 'n', ylim = c(0, max(1/M_mean)), xlim = c(-51.45,2.45), ylab = 'Longevity (Myr)', xlab = 'Ma' )
lines(rev(age), rev(1/M_mean), col = "#504A4B", lwd=3)
n <- dev.off()