> brfss22[1:10,1:6]
X_STATE                X_METSTAT      X_URBSTAT
1  Alabama    Metropolitan counties urban counties
2  Alabama nonmetropolitan counties urban counties
3  Alabama    Metropolitan counties urban counties
4  Alabama    Metropolitan counties urban counties
5  Alabama    Metropolitan counties urban counties
6  Alabama    Metropolitan counties urban counties
7  Alabama    Metropolitan counties urban counties
8  Alabama    Metropolitan counties urban counties
9  Alabama    Metropolitan counties urban counties
10 Alabama nonmetropolitan counties rural counties
MSCODE CHILDREN  MARITAL
1  in county containing central city        0  Married
2                        outside MSA        0  Widowed
3  in county containing central city        0  Married
4                    in central city        0  Married
5                    in central city        0  Married
6  in county containing central city        0  Married
7                    in central city        0 Divorced
8                    in central city        0  Widowed
9                    in central city        0  Married
10                   in central city        0  Married
> summary(brfss22)
X_STATE                          X_METSTAT               X_URBSTAT     
Washington: 26152   Metropolitan counties   :318082   urban counties:380732  
New York  : 17800   nonmetropolitan counties:117642   rural counties: 54992  
Minnesota : 16821   NA's                    :  9408   NA's          :  9408  
Ohio      : 16487                                                            
Maryland  : 16418                                                            
Texas     : 14245                                                            
(Other)   :337209                                                            
MSCODE          CHILDREN    
in central city                  : 29393   Min.   : 0.00  
in county containing central city: 16030   1st Qu.: 0.00  
in suburb near city              : 16068   Median : 0.00  
outside MSA                      : 32395   Mean   : 0.49  
NA's                             :351246   3rd Qu.: 1.00  
                                            Max.   :82.00  
                                            NA's   :14464  
MARITAL      
Married                        :227424  
Never married                  : 80001  
Divorced                       : 57516  
Widowed                        : 48019  
A member of an unmarried couple: 18668  
(Other)                        : 13496  
NA's                           :     8  
                                                          EDUCA       
 College 4 years or more (College graduate)                  :187496  
 College 1 year to 3 years (Some college or technical school):120252  
 Grade 12 or GED (High school graduate)                      :108990  
 Grades 9 through 11 (Some high school)                      : 16954  
 Grades 1 through 8 (Elementary)                             :  8381  
 (Other)                                                     :  3054  
 NA's                                                        :     5  
VETERAN3                                   X_PRACE2     
Yes a veteran: 53211   White                            :351032  
No           :386272   Black or African American        : 41522  
NA's         :  5649   Asian                            : 14836  
                        American Indian or Alaskan Native: 10147  
                        Refused                          :  8593  
                        (Other)                          : 18989  
                        NA's                             :    13  
X_HISPANC                X_AGEG5YR          RENTHOM1     
yes Hispanic             : 42917   Age 65 to 69   : 47099   own home:310708  
no                       :396631   Age 60 to 64   : 44511   rent    :108332  
dont know refused missing:  5584   Age 70 to 74   : 43472   other   : 21463  
Age 55 to 59   : 36821   NA's    :  4629  
                                    Age 80 or older: 36251                    
                                    Age 50 to 54   : 33644                    
                                    (Other)        :203334                    
               EMPLOY1      
 Employed for wages:186004  
 Retired           :137083  
 Self-employed     : 38768  
 Unable to work    : 26737  
 A homemaker       : 17477  
 (Other)           : 27823  
 NA's              : 11240  
INCOME3      
Less than $75,000 ($50,000 to less than $75,000)   : 59148  
Less than $150,000 ($100,000 to less than $150,000): 50330  
Less than $100,000 ($75,000 to less than $100,000) : 48436  
Refused                                            : 47001  
Less than $50,000 ($35,000 to less than $50,000)   : 46831  
(Other)                                            :180454  
NA's                                               : 12932  
                 FOODSTMP     
 got food stamps SNAP: 25323  
 no                  :226638  
 NA's                :193171  




SDHFOOD1     
Never                                                                                            :203654  
Rarely                                                                                           : 20768  
Sometimes                                                                                        : 17258  
Always the food that you bought not last, and you didn\x92t have money to get more, in last 12 mo:  4824  
Usually                                                                                          :  4603  
(Other)                                                                                          :  1722  
NA's                                                                                             :192303  
    SEXVAR                      BIRTHSEX     
 Male  :209239   male sex at birth  : 37441  
 Female:235893   female sex at birth: 41456  
                 NA's               :366235  




SOMALE                             SOFEMALE     
Gay                       :  2939   Lesbian or Gay            :  2318  
Straight, that is, not gay:112679   Straight, that is, not gay:123813  
Bisexual                  :  2570   Bisexual                  :  5507  
Something else            :  1974   Something else            :  2789  
I dont know the answer    :  1057   I dont know the answer    :  1760  
Refused                   :  2813   Refused                   :  3443  
NA's                      :321100   NA's                      :305502  
TRNSGNDR     
Yes, Transgender, male-to-female      :   499  
Yes, Transgender, female to male      :   515  
Yes, Transgender, gender nonconforming:   589  
No                                    :258106  
Dont know/Not Sure                    :   811  
Refused                               :  3041  
NA's                                  :181571  
                      HADSEX            GENHLTH          PHYSHLTH     
 yes had sex in last 6 mo: 14744   Very good:148444   Min.   : 0.000  
 no                      :  4231   Good     :143598   1st Qu.: 0.000  
 dont know not sure      :    66   Excellent: 71878   Median : 0.000  
 refused                 :   835   Fair     : 60273   Mean   : 4.348  
 NA's                    :425256   Poor     : 19741   3rd Qu.: 3.000  
(Other)  :  1195   Max.   :30.000  
NA's     :     3   NA's   :10927   
MENTHLTH                          LSATISFY     
Min.   : 0.000   Very satisfied with life:114252  
1st Qu.: 0.000   Satisfied               :123445  
Median : 0.000   Dissatisfied            : 10758  
Mean   : 4.383   Very dissatisfied       :  3062  
3rd Qu.: 5.000   Dont know/Not sure      :  1864  
Max.   :30.000   Refused                 :  1107  
NA's   :9067     NA's                    :190644  
EMTSUPRT     
Always get social and emotional support:118012  
Usually                                : 77907  
Sometimes                              : 33813  
Rarely                                 : 10835  
Never                                  :  9379  
(Other)                                :  4195  
NA's                                   :190991  
                                      SDHISOLT     
 Never                                    :106160  
 Rarely                                   : 70617  
 Sometimes                                : 53072  
 Usually                                  : 13178  
 Always feel socially isolated from others:  8098  
 (Other)                                  :  2665  
 NA's                                     :191342  
SDHSTRE1     
Never                                                                                                                          : 94681  
Rarely                                                                                                                         : 69465  
Sometimes                                                                                                                      : 55913  
Usually                                                                                                                        : 17179  
Always feels tense, restless, nervous, or anxious, or is unable to sleep at night because his/her mind is troubled all the time: 12295  
(Other)                                                                                                                        :  1678  
NA's                                                                                                                           :193921  
                                  ADDEPEV3     
 Yes ever told had depressive disorder: 91410  
 No                                   :350910  
 NA's                                 :  2812  




PRIMINSR     
health ins thr employer or union:161388  
Medicare                        :135848  
private plan                    : 36931  
Medicaid                        : 29072  
no coverage of any type         : 23018  
(Other)                         : 58871  
NA's                            :     4  
                                                                    CHECKUP1     
 last routine checkup within past year (anytime less than 12 months ago):350944  
 Within past 2 years (1 year but less than 2 years ago)                 : 41919  
 Within past 5 years (2 years but less than 5 years ago)                : 24882  
 5 or more years ago                                                    : 19079  
 Dont know Not sure                                                     :  5063  
 (Other)                                                                :  3242  
 NA's                                                                   :     3  
FLUSHOT7     
Yes got flu shot in last 12 mo:209256  
No                            :188755  
NA's                          : 47121  
                                        
                                        
                                        
                                        
                                COVIDPOS     
 Yes had med prof tell positive test:110877  
 No                                 :270055  
 tested positive at home wo med prof: 13436  
 NA's                               : 50764  



COVIDSMP     
Yes had covid symptoms for more than 3 months: 26783  
No                                           : 94596  
NA's                                         :323753  
                                                       
                                                       
                                                       
                                                       
                                                                                                       COVIDPRM     
 Tiredness or fatigue                                                                                      :  7072  
 Difficulty breathing or shortness of breath                                                               :  4772  
 Loss of taste or smell                                                                                    :  4234  
 Difficulty thinking or concentrating or forgetfulness/memory problems (sometimes referred to as brain fog):  2564  
 Some other symptom                                                                                        :  2511  
 (Other)                                                                                                   :  5562  
 NA's                                                                                                      :418417  
COVIDVA1                 COVIDNU1     
Yes had at least 1 covid vax:124818   had 1 covid vax:  6712  
No                          : 27011   2 covid vax    : 36926  
NA's                        :293303   3 covid vax    : 57488  
                                       4 covid vax    : 23051  
                                       NA's           :320955  


EXERANY2         SLEPTIM1      Height_inches  
Yes exercised in past month:337559   Min.   : 1.000   Min.   :24.00  
No                         :106480   1st Qu.: 6.000   1st Qu.:64.00  
NA's                       :  1093   Median : 7.000   Median :67.00  
                                      Mean   : 7.023   Mean   :67.06  
                                      3rd Qu.: 8.000   3rd Qu.:70.00  
                                      Max.   :24.000   Max.   :97.00  
                                      NA's   :5453     NA's   :32468  
    WEIGHT2           X_BMI5              X_BMI5CAT     
 Min.   :  32.0   Min.   :12.02   Underweight  :  6778  
 1st Qu.: 150.0   1st Qu.:24.13   Normal Weight:116976  
 Median : 178.0   Median :27.44   Overweight   :139995  
 Mean   : 183.3   Mean   :28.53   Obese        :132577  
 3rd Qu.: 210.0   3rd Qu.:31.75   NA's         : 48806  
Max.   :1230.0   Max.   :99.64                         
NA's   :44257    NA's   :48806                         
SMOKE100                    SMOKDAY2     
yes smoked at least 100 cigs in life:164217   smoke every day   : 36003  
no                                  :245955   smoke some days   : 13938  
dont know not sure                  :  2297   not at all        :113774  
refused                             :   886   Dont know Not Sure:   165  
NA's                                : 31777   Refused           :   173  
                                               NA's              :281079  

ECIGNOW2     
never used e-cigarettes in life:311988  
use every day                  : 10382  
use some days                  : 11734  
not at all right now           : 75368  
Dont know Not Sure             :   905  
Refused                        :  1176  
NA's                           : 33579  
                           ALCDAY4          AVEDRNK3         DRNK3GE5     
 none                          :187667   Min.   : 0.00    Min.   : 0.00   
 1 in last month               : 31355   1st Qu.: 1.00    1st Qu.: 0.00   
 2 in last month               : 24184   Median : 2.00    Median : 0.00   
 1 alcoholic drink in past week: 19043   Mean   : 2.24    Mean   : 1.34   
 2 in week                     : 15797   3rd Qu.: 3.00    3rd Qu.: 1.00   
 (Other)                       :126323   Max.   :76.00    Max.   :76.00   
 NA's                          : 40763   NA's   :237372   NA's   :238769  
MARIJAN1                       FIREARM5     
Min.   : 0       yes firearms in house: 13839  
1st Qu.: 0       no                   : 23428  
Median : 0       NA's                 :407865  
 Mean   : 2                                     
 3rd Qu.: 0                                     
 Max.   :30                                     
 NA's   :351397                                 
ACEDEPRS     
Yes, Adverse Childhood Exper, lived with someone who was depressed, mentally ill, or suicidal:  8800  
No                                                                                           : 38156  
dont know not sure                                                                           :   489  
refused                                                                                      :   841  
NA's                                                                                         :396846  
                                                                                                       
                                                                                                       
                                                                                    ACEDRINK     
 Yes, Adverse Childhood Exper, lived with someone who was a problem drinker or alcoholic: 11527  
 No                                                                                     : 35692  
 dont know not sure                                                                     :   206  
 refused                                                                                :   806  
 NA's                                                                                   :396901  


ACEDRUGS     
Yes, Adverse Childhood Exper, lived with someone who used illegal street drugs or who abused prescription medications:  4691  
No                                                                                                                   : 42448  
dont know not sure                                                                                                   :   307  
refused                                                                                                              :   774  
NA's                                                                                                                 :396912  
                                                                                                                               
                                                                                                                               
                                                                                                                                              ACEPRISN     
 Yes, Adverse Childhood Exper, lived with someone who served time or was sentenced to serve time in a prison, jail, or other correctional facility:  3549  
 No                                                                                                                                               : 43701  
 dont know not sure                                                                                                                               :   178  
 refused                                                                                                                                          :   766  
 NA's                                                                                                                                             :396938  


ACEDIVRC     
Yes, Adverse Childhood Exper, parents separated or divorced: 12107  
No                                                         : 34367  
dont know not sure                                         :   269  
parents never married                                      :   632  
refused                                                    :   797  
NA's                                                       :396960  
                                                                     
                                                                                                                                ACEPUNCH     
 Adverse Childhood Exper, never: How often did your parents or adults in your home ever slap, hit, kick, punch or beat each other up: 38842  
 once                                                                                                                               :  1795  
 more than once                                                                                                                     :  5816  
 dont know not sure                                                                                                                 :   672  
 refused                                                                                                                            :  1004  
 NA's                                                                                                                               :397003  

ACEHURT1     
Adverse Childhood Exper, never: Not including spanking, (before age 18), how often did a parent or adult in your home ever hit, beat, kick, or physically hurt you in any way: 35092  
once                                                                                                                                                                         :  2939  
more than once                                                                                                                                                               :  8628  
dont know not sure                                                                                                                                                           :   350  
refused                                                                                                                                                                      :  1068  
NA's                                                                                                                                                                         :397055  
                                                                                                                                                                                       
                                                                                                                        ACESWEAR     
 Adverse Childhood Exper, never: How often did a parent or adult in your home ever swear at you, insult you, or put you down: 30266  
 once                                                                                                                       :  2393  
 more than once                                                                                                             : 13722  
 dont know not sure                                                                                                         :   573  
 refused                                                                                                                    :  1075  
 NA's                                                                                                                       :397103  

ACETOUCH     
Adverse Childhood Exper, never:  How often did anyone at least 5 years older than you or an adult, ever touch you sexually: 40941  
once                                                                                                                      :  1940  
more than once                                                                                                            :  3677  
dont know not sure                                                                                                        :   202  
refused                                                                                                                   :  1212  
NA's                                                                                                                      :397160  
                                                                                                                                    
                                             CIMEMLOS     
 experienced confusion memory loss in last 12 mo :  7003  
 no                                              : 56945  
 NA's                                            :381184  




CDHOUSE      
Never                                                                                                                                               :  3642  
Sometimes                                                                                                                                           :  1650  
Rarely                                                                                                                                              :  1272  
Usually                                                                                                                                             :   364  
Always, as a result of confusion or memory loss, how often have you given up day-to-day household activities or chores you used to do, in last 12 mo:   357  
(Other)                                                                                                                                             :   168  
NA's                                                                                                                                                :437679  
                                                CDASSIST     
 Never                                              :  3954  
 Rarely                                             :  1447  
 Sometimes                                          :  1354  
 Always need assist because confusion or memory loss:   304  
 Usually                                            :   281  
 (Other)                                            :    91  
 NA's                                               :437701  
CDSOCIAL     
Never                                                                   :  3726  
Rarely                                                                  :  1387  
Sometimes                                                               :  1313  
Always confusion or memory loss interfere with work or social activities:   458  
Usually                                                                 :   410  
(Other)                                                                 :   121  
NA's                                                                    :437717  
                                                                  CAREGIV1     
 provided care to family or friend with disability or health condition: 19662  
 no                                                                   : 78174  
 caregiving recipient died in past 30 days                            :   177  
 NA's                                                                 :347119  



CRGVREL4     
Mother                    :  3986  
Non-relative/Family friend:  3002  
Husband                   :  2243  
Child                     :  1968  
Wife                      :  1904  
(Other)                   :  6531  
NA's                      :425498  
> summary(SLEPTIM1[X_STATE == "New York"])
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
1.000   6.000   7.000   6.905   8.000  24.000     226 
> xtabs(~ brfss22$ADDEPEV3 + brfss22$SEXVAR)
brfss22$SEXVAR
brfss22$ADDEPEV3                          Male Female
Yes ever told had depressive disorder  31096  60314
No                                    176718 174192
> prop.table(table(brfss22$ADDEPEV3, brfss22$SEXVAR))

Male     Female
Yes ever told had depressive disorder 0.07030204 0.13635829
No                                    0.39952523 0.39381443
> summary(restrict_1)
Error: object 'restrict_1' not found
> brfss_small <- subset(brfss22, restrict_1)
Error in eval(e, x, parent.frame()) : object 'restrict_1' not found
> NN <- length(brfss22$ADDEPEV3)
> set.seed(12345)
> restrict_1 <- (runif(NN) < 0.1) # use just 10% 
> summary(restrict_1)
Mode   FALSE    TRUE 
logical  400624   44508 
> brfss_small <- subset(brfss22, restrict_1)
> ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) + geom_bar()
Error in ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) : 
  could not find function "ggplot"
> ggplot(brfss_small, aes(x = ADDEPEV3, fill = SEXVAR)) + geom_bar()
Error in ggplot(brfss_small, aes(x = ADDEPEV3, fill = SEXVAR)) : 
  could not find function "ggplot"
> brfss_small <- subset(brfss22, restrict_1)
> 
  > summary(brfss22$Age_midpt)
Length  Class   Mode 
0   NULL   NULL 
> ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) + geom_bar()
Error in ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) : 
  could not find function "ggplot"
> ggplot(brfss_small, aes(x = ADDEPEV3, fill = SEXVAR)) + geom_bar()
Error in ggplot(brfss_small, aes(x = ADDEPEV3, fill = SEXVAR)) : 
  could not find function "ggplot"
> ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) + geom_bar(position = "fill")
Error in ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) : 
  could not find function "ggplot"
> ggplot(brfss_small, aes(x = ADDEPEV3, fill = SEXVAR)) + geom_bar(position = "fill")
Error in ggplot(brfss_small, aes(x = ADDEPEV3, fill = SEXVAR)) : 
  could not find function "ggplot"
> brfss_small_f <- subset(brfss_small,brfss_small$SEXVAR == "Female")
> ggplot(brfss_small_f, aes(x = ADDEPEV3, fill = EXERANY2)) + geom_bar(position = "fill") + scale_fill_viridis_d(option="rocket")
Error in ggplot(brfss_small_f, aes(x = ADDEPEV3, fill = EXERANY2)) : 
  could not find function "ggplot"
> summary(brfss22$Age_midpt)
Length  Class   Mode 
0   NULL   NULL 
> ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) + geom_bar(position = "fill") + scale_fill_viridis_d()
Error in ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) : 
  could not find function "ggplot"
> prop.table(table(brfss22$ADDEPEV3, brfss22$SEXVAR))

Male     Female
Yes ever told had depressive disorder 0.07030204 0.13635829
No                                    0.39952523 0.39381443
> NN <- length(brfss22$ADDEPEV3)
> set.seed(12345)
> restrict_1 <- (runif(NN) < 0.1) # use just 10% 
> summary(restrict_1)
Mode   FALSE    TRUE 
logical  400624   44508 
> xtabs(~ brfss22$ADDEPEV3 + brfss22$SEXVAR)
brfss22$SEXVAR
brfss22$ADDEPEV3                          Male Female
Yes ever told had depressive disorder  31096  60314
No                                    176718 174192
> brfss_small <- subset(brfss22, restrict_1)
> ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) + geom_bar()
Error in ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) : 
  could not find function "ggplot"
> ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) + geom_bar()
Error in ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) : 
  could not find function "ggplot"
> ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) + geom_bar()
Error in ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) : 
  could not find function "ggplot"
> ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) + geom_bar()
Error in ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) : 
  could not find function "ggplot"
> ggplot(brfss_small, aes(x = ADDEPEV3, fill = SEXVAR)) + geom_bar()
Error in ggplot(brfss_small, aes(x = ADDEPEV3, fill = SEXVAR)) : 
  could not find function "ggplot"
> xtabs(~ brfss22$ADDEPEV3 + brfss22$SEXVAR)
brfss22$SEXVAR
brfss22$ADDEPEV3                          Male Female
Yes ever told had depressive disorder  31096  60314
No                                    176718 174192
> prop.table(table(brfss22$ADDEPEV3, brfss22$SEXVAR))

Male     Female
Yes ever told had depressive disorder 0.07030204 0.13635829
No                                    0.39952523 0.39381443
> NN <- length(brfss22$ADDEPEV3)
> set.seed(12345)
> restrict_1 <- (runif(NN) < 0.05) # use just 5% 
> summary(restrict_1)
Mode   FALSE    TRUE 
logical  422828   22304 
> brfss_small <- subset(brfss22, restrict_1)
> 
  > brfss_small <- subset(brfss22, restrict_1)
> ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) + geom_bar()
Error in ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) : 
  could not find function "ggplot"
> ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) + geom_bar(position = "fill")
Error in ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) : 
  could not find function "ggplot"
> ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) + geom_bar()
Error in ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) : 
  could not find function "ggplot"
> ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) + geom_bar(position = "fill") + scale_fill_viridis_d()
Error in ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) : 
  could not find function "ggplot"
> ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) + geom_bar(Position= "fill") + scale_fill_viridis_d()
Error in ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) : 
  could not find function "ggplot"
> install.packages("ggplot2")
Installing package into ‘/Users/yetsy/Library/R/arm64/4.3/library’
(as ‘lib’ is unspecified)
also installing the dependencies ‘colorspace’, ‘utf8’, ‘farver’, ‘labeling’, ‘munsell’, ‘R6’, ‘RColorBrewer’, ‘viridisLite’, ‘fansi’, ‘magrittr’, ‘pillar’, ‘pkgconfig’, ‘cli’, ‘glue’, ‘gtable’, ‘isoband’, ‘lifecycle’, ‘rlang’, ‘scales’, ‘tibble’, ‘vctrs’, ‘withr’

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-arm64/contrib/4.3/colorspace_2.1-0.tgz'
Content type 'application/x-gzip' length 2626224 bytes (2.5 MB)
==================================================
  downloaded 2.5 MB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-arm64/contrib/4.3/utf8_1.2.4.tgz'
Content type 'application/x-gzip' length 206924 bytes (202 KB)
==================================================
  downloaded 202 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-arm64/contrib/4.3/farver_2.1.1.tgz'
Content type 'application/x-gzip' length 1939087 bytes (1.8 MB)
==================================================
  downloaded 1.8 MB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-arm64/contrib/4.3/labeling_0.4.3.tgz'
Content type 'application/x-gzip' length 60952 bytes (59 KB)
==================================================
  downloaded 59 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-arm64/contrib/4.3/munsell_0.5.0.tgz'
Content type 'application/x-gzip' length 243352 bytes (237 KB)
==================================================
  downloaded 237 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-arm64/contrib/4.3/R6_2.5.1.tgz'
Content type 'application/x-gzip' length 83054 bytes (81 KB)
==================================================
  downloaded 81 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-arm64/contrib/4.3/RColorBrewer_1.1-3.tgz'
Content type 'application/x-gzip' length 53104 bytes (51 KB)
==================================================
  downloaded 51 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-arm64/contrib/4.3/viridisLite_0.4.2.tgz'
Content type 'application/x-gzip' length 1297471 bytes (1.2 MB)
==================================================
  downloaded 1.2 MB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-arm64/contrib/4.3/fansi_1.0.6.tgz'
Content type 'application/x-gzip' length 381008 bytes (372 KB)
==================================================
  downloaded 372 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-arm64/contrib/4.3/magrittr_2.0.3.tgz'
Content type 'application/x-gzip' length 232429 bytes (226 KB)
==================================================
  downloaded 226 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-arm64/contrib/4.3/pillar_1.9.0.tgz'
Content type 'application/x-gzip' length 648857 bytes (633 KB)
==================================================
  downloaded 633 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-arm64/contrib/4.3/pkgconfig_2.0.3.tgz'
Content type 'application/x-gzip' length 18212 bytes (17 KB)
==================================================
  downloaded 17 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-arm64/contrib/4.3/cli_3.6.2.tgz'
Content type 'application/x-gzip' length 1385645 bytes (1.3 MB)
==================================================
  downloaded 1.3 MB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-arm64/contrib/4.3/glue_1.7.0.tgz'
Content type 'application/x-gzip' length 159264 bytes (155 KB)
==================================================
  downloaded 155 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-arm64/contrib/4.3/gtable_0.3.4.tgz'
Content type 'application/x-gzip' length 218018 bytes (212 KB)
==================================================
  downloaded 212 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-arm64/contrib/4.3/isoband_0.2.7.tgz'
Content type 'application/x-gzip' length 1874762 bytes (1.8 MB)
==================================================
  downloaded 1.8 MB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-arm64/contrib/4.3/lifecycle_1.0.4.tgz'
Content type 'application/x-gzip' length 124477 bytes (121 KB)
==================================================
  downloaded 121 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-arm64/contrib/4.3/rlang_1.1.3.tgz'
Content type 'application/x-gzip' length 1885941 bytes (1.8 MB)
==================================================
  downloaded 1.8 MB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-arm64/contrib/4.3/scales_1.3.0.tgz'
Content type 'application/x-gzip' length 706986 bytes (690 KB)
==================================================
  downloaded 690 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-arm64/contrib/4.3/tibble_3.2.1.tgz'
Content type 'application/x-gzip' length 684102 bytes (668 KB)
==================================================
  downloaded 668 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-arm64/contrib/4.3/vctrs_0.6.5.tgz'
Content type 'application/x-gzip' length 1884561 bytes (1.8 MB)
==================================================
  downloaded 1.8 MB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-arm64/contrib/4.3/withr_3.0.0.tgz'
Content type 'application/x-gzip' length 240479 bytes (234 KB)
==================================================
  downloaded 234 KB

trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-arm64/contrib/4.3/ggplot2_3.4.4.tgz'
Content type 'application/x-gzip' length 4309115 bytes (4.1 MB)
==================================================
  downloaded 4.1 MB


The downloaded binary packages are in
/var/folders/md/r70d4zp11bdbcygw0_m75m880000gp/T//RtmpEjb5Lo/downloaded_packages
> library(ggplot2)
> ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) + geom_bar()
> ggplot(brfss_small, aes(x = ADDEPEV3, fill = SEXVAR)) + geom_bar()
> ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) + geom_bar(position = "fill")
> ggplot(brfss_small, aes(x = ADDEPEV3, fill = SEXVAR)) + geom_bar(position = "fill")
> ggplot(brfss_small, aes(x = SEXVAR, fill = ADDEPEV3)) + geom_bar(position = "fill") + scale_fill_viridis_d()
> ggplot(brfss_small, aes(x = ADDEPEV3, fill = SEXVAR)) + geom_bar(position = "fill") + scale_fill_viridis_d(option="plasma")
> brfss_small_m <- subset(brfss_small,brfss_small$SEXVAR == "Male")
> brfss_small_f <- subset(brfss_small,brfss_small$SEXVAR == "Female")
> ggplot(brfss_small_f, aes(x = ADDEPEV3, fill = EXERANY2)) + geom_bar(position = "fill") + scale_fill_viridis_d(option="rocket")
> 
  > brfss22$Age_midpt <- fct_recode(brfss22$X_AGEG5YR, "21" = "Age 18 to 24",
                                    +                                 "27" = "Age 25 to 29", "32" = "Age 30 to 34",
                                    +                                 "37" = "Age 35 to 39", "42" = "Age 40 to 44",
                                    +                                 "47" = "Age 45 to 49", "52" = "Age 50 to 54",
                                    +                                 "57" = "Age 55 to 59", "62" = "Age 60 to 64",
                                    +                                 "67" = "Age 65 to 69", "72" = "Age 70 to 74",
                                    +                                 "77" = "Age 75 to 79", "82" = "Age 80 or older",
                                    +                                 NULL = "Dont know/Refused/Missing")
Error in fct_recode(brfss22$X_AGEG5YR, `21` = "Age 18 to 24", `27` = "Age 25 to 29",  : 
                      could not find function "fct_recode"
                    > ggplot(d_sleeptime, aes(x = SLEPTIM1) ) + geom_histogram()
                    Error: object 'd_sleeptime' not found
                    > ggplot(brfss_small, aes(x = SLEPTIM1, fill = ADDEPEV3)) + geom_bar()
                    Warning message:
                      Removed 275 rows containing non-finite values (`stat_count()`). 
                    > 
                      > ggplot(brfss_small, aes(x = SEXVAR, fill = SLEPTIM1)) + geom_bar()
                    Warning message:
                      The following aesthetics were dropped during statistical transformation: fill
                    ℹ This can happen when ggplot fails to infer the correct grouping structure in
                    the data.
                    ℹ Did you forget to specify a `group` aesthetic or to convert a numerical
                    variable into a factor? 
                      > ggplot(brfss_small, aes(x = SEXVAR, fill = SMOKDAY2)) + geom_bar()