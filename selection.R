#matrix selection
x <- matrix(1:12,nrow=3,ncol=4)
x
x[1:2,1:3]
x[-3,-1]
x[-3,1:2]
x[1:2,]

x[1,]
x[1,,drop=FALSE]

colnames(x) <- paste(rep("x", 4), 1:4, sep=".")
x
x[,c("x.2","x.4")]

x[(x[,2]>4),]

#lists selection
x <- c("a","a","b","c")
X <- matrix(1:8,ncol=4)
y <- c(T,T,T,F,F)
z <- matrix(c("A","B","C","D"),ncol=2)

maliste <- list(comp1=x,comp2=X,comp3=y,element4=z)
maliste
maliste[2] #retourne une liste
length(maliste[2])
maliste[[2]] #extrait le second élément de la liste
length(maliste[[2]])

maliste["comp2"]
maliste[['comp2']]
maliste$comp2


