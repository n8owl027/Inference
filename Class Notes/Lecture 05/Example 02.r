#Example 2
#The following are the activity values (micromoles per minute per                         
#gram of tissue) of a certain enzyme measured in normal gastric
#tissue of 35 patients with gastric carcinoma.

#.360 1.189 .614 .788 .273 2.464 .571
#1.827 .537 .374 .449 .262 .448 .971
#.372 .898 .411 .348 1.925 .550 .622
#.610 .319 .406 .413 .767 .385 .674
#.521 .603 .533 .662 1.177 .307 1.499
#CONFIDENCE INTERVAL FOR A POPULATION MEAN

#What will be the 95% confidence interval for the population
#mean. Suppose we know that the population variance is .36.
#Assume that the population distribution is normal.


data<-c(.360, 1.189,.614,.788,.273,2.464,.571,
        1.827,.537,.374,.449,.262,.448,.971,.372,
        .898,.411,.348,1.925,.550,.622,
        .610,.319,.406,.413,.767,.385,.674,
        .521,.603,.533,.662,1.177,.307,1.499)
x<-mean(data)
x
n<-35
sig<-0.36
C1<-round(x+((1.96)*(sqrt(sig/n))),2)
C1
C2<-round(x-((1.96)*(sqrt(sig/n))),2)
C2
CI<-c(C1,C2)
CI
