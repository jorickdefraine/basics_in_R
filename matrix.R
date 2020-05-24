x <- matrix(c(1:6),nrow=2,ncol=3,byrow=TRUE)
x

y <- matrix(1:2,ncol=1)
y

z <- matrix(3:1,ncol=3)
z

m <- matrix(1:4,nrow=3,ncol=3)
m

un <- matrix(1,nrow=2,ncol=4)
un

x <- seq(1,10,by=2)
x

as.matrix(x)

matrix(c("A","B","C","A"),ncol=2)

m <- matrix(1:4,ncol=2)
m

n <- matrix(3:6,ncol=2,byrow=T)
n

m+n
m*n
m%*%n
sin(m) # sinus élément par élément
exp(m) # exponentielle élément par élément
m^4 # puissance quatrième élément par élément


m <- matrix(1,nrow=3,ncol=3)
vec <- c(1, 2, 3)
m[1, 3] = 3
m <- m + diag(vec)
t(m)
