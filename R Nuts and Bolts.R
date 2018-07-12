x <- 100
x
print(x)
msg <- "hello"
y <- 1:20
y- 1.3
x <- c(TRUE, 8.7)
x
a <- c(5,7)
a
b <- list("Lou", 1.3, 5+4i, TRUE)
b
c <- 3+4i
d<- 5+6i
e <- C+d
e
f <- c*d
as.numeric(c)

as.numeric(a)
as.logical(a)
a <- c(0,1,5)

as.numeric(a)
m<-matrix(nrow = 2, ncol = 3)
m
m <- 4:8
dim(m)
m<- 1:10
dim(m) <- c(2,5)
m
attributes(m)
dim(m)
attributes(m)
x <-1:5
y<- 6:10
cbind(x,y)
rbind(x,y)

m <- factor(c("blue","yellow","red","yellow", "blue", "blue"))
m
table(m)
unclass(m)
m <- factor(c("blue","yellow","red","yellow", "blue", "blue"))
levels = c("yellow", "red", "blue")
m
table(m)
class(m)

x<-c(1,2,NA,10,3)
is.na(x)
y<-c(1,2,NA,NaN,3)
is.nan(y)
is.na(y)
x<-data.frame(foo = 1:4, bar = c(T,T,F,F))
x
nrow(x)
ncol(x)
a<- 1:3
names(a)
names(a) <- c("foo","bar","nort")
a
names(a)
b
m<-matrix(1:4, nrow = 2, ncol = 2)
dimnames(m) <- list(c("a","b"),c("c","d"))
m

y <- data.frame(a=1, b= "a")
dput(y)
dput(y, file = "y.R")
new.y <- dget("y.R")
new.y
x <- "foo"
dump(c("x","y"),file = "data.R")
rm(x,y)
source("data.R")
y
x
x <- c("a","b","c","d","a")
x[1]
x[2]
x[3]
x[1:4]
x[x>"a"]
u<- x > "a"
u
x[u]
x <- list(foo=1:4, bar = 0.6, bar = "hello")
x[c(1,3)]
name <- "foo"
x[[name]]
x$name
x$foo
x<-list(a = list(10,12,14), b = c(3,14,2,81))
x[c(1,3)]
x[[1]][[3]]
x[c(2,1)]
x<- matrix(1:6,2,3)
x[1,2]
x[2,1]
x[1,]
x[,2]
x[1,2, drop = FALSE]
x[1, drop = FALSE]
x[1, , drop = FALSE]
x<- list(aardwark = 1:5 )
x$a
x[["a"]]
x[["a",exact=FALSE]]
x<-c(1,2,NA,4,NA,5)
bad<- is.na(x)  
x[!bad]
y <- c("a","b","NA","d","NA","f")
good <- complete.cases(x,y)
good
x[good]
y[good]
x<- 1:4
y <- 6:9
x+y
x >2
x>=2
x==8
x*y
x/y
x <- matrix(1:4, 2, 2)
y<-matrix(rep(10,4),2,2)
x+y
x/y
x %*% y
