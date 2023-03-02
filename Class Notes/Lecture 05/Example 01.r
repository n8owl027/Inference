#Example 1

#Suppose a researcher, interested in obtaining an
#estimate of the average level of some enzyme in a
#certain human population, takes a sample of 10
#individuals, determines the level of the enzyme in
#each, and computes a sample mean of x = 22.
#Suppose further it is known that the variable of
#interest is approximately normally distributed
#with a variance of 45. Compute the 95%
#confidence interval (CI) for μ.

x<-22
n<-10
sig<-45
C1<-round(x+((1.96)*(sqrt(45/10))),2)
C1
C2<-round(x-((1.96)*(sqrt(45/10))),2)
C2
CI<-c(C1,C2)
CI
