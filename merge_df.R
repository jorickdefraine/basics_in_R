X <- matrix(c(1,2,3,4),2,2)
rownames(X) <- paste("ligne",1:2,sep="")
colnames(X) <- paste("X",1:2,sep="")
X

Y <- matrix(11:16,3,2)
colnames(Y) <- paste("Y",1:2,sep="")
Y
Z <- rbind(X,Y)
Z

#merge
mondf <- data.frame(x=c("A","B","C","A"),y=1:4)
mondf

mondf4 <- data.frame(x=c("A","A","D"),taille=seq(180,190,by=5))
mondf4

merge(mondf,mondf4)
merge(mondf,mondf4,all=T)
