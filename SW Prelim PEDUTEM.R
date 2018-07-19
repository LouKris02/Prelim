#Q1
z <- 12 
class(z)

#Q2
z<- c(12,FALSE)
class(z)
#Q3
m <- c(10,13,15,33)
n <- c(13,22,88,110)
rbind(m,n)

#Q4
z <- list(22, "a", "c", FALSE)
z[[2]]

#Q5
z <- 10:40 
y <- 3
z+y 

#Q6
x <- c(117, 114, 14, 15, 113, 112, 110)
x[x >= 100] <- 14
x

#Q7
hw1 = read.csv('hw1_data.csv')
names(hw1)

#Q8
hw1 = read.csv('hw1_data.csv')
hw1[c(1,2,3,4,5,6,7,8,9,10,11,12),]

#Q9
nrow(hw1)

#Q10
hw1[c(146,147,148,149,150,151,152,153),]

#Q11
hw1[112,'Wind']
hw1[42,'Temp']
hw1[82, 'Solar.R']

#Q12
sub = subset(hw1, is.na(Ozone))
sub1 = subset(hw1, is.na(Solar.R))
sub2 = subset(hw1, is.na(Wind))
sub3 = subset(hw1, is.na(Temp))
nrow(sub)
nrow(sub1)
nrow(sub2)
nrow(sub3)

#Q13
sub = subset(hw1, !is.na(Ozone), select = Ozone)
apply(sub,2, mean)
sub1 = subset(hw1, !is.na(Wind), select = Wind)
apply(sub1,2, mean)
sub2 = subset(hw1, !is.na(Temp), select = Temp)
apply(sub2,2, mean)

#Q14
sub = subset(hw1, Ozone > 26 & Temp > 80, select = Solar.R)
apply(sub,2,mean)

#Q15
sub = subset(hw1, Month == 8 | 6, select = Temp)
apply(sub,2,mean)

#Q16
sub = subset(hw1, Month == 5 & !is.na(Ozone), select = Ozone)
apply(sub,2,max)
sub1 = subset(hw1, Month == 6 & !is.na(Ozone), select = Ozone)
apply(sub1,2,max)
sub2 = subset(hw1, Month == 7 & !is.na(Ozone), select = Ozone)
apply(sub2,2,max)
sub3 = subset(hw1, Month == 8 & !is.na(Ozone), select = Ozone)
apply(sub3,2,max)
sub4 = subset(hw1, Month == 9 & !is.na(Ozone), select = Ozone)
apply(sub4,2,max)

