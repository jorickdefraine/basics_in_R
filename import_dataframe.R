dt1 <- read.table("dataframe1.txt", sep=";", row.names=1, header=TRUE)
dt1


ozone <- read.table("ozone.csv",sep=";",header=TRUE,dec=",", row.names=1)
dim(ozone)

ozone[1:3, ]
summary(ozone)
#export

ozoneR <- ozone[1:4,c("maxO3","T9","vent")]
ozoneR
write.table(ozoneR,"montableau.txt",row.names=F,col.names=F,quote=F,sep='\t')

x <- c("a","a","b","c")
X <- matrix(1:8,ncol=4)
y <- c(T,T,T,F,F)
z <- matrix(c("A","B","C","D"),ncol=2)
maliste <- list(comp1=x,comp2=X,comp3=y,element4=z)
maliste
saveRDS(maliste,"maliste.rds")
maliste2 <- readRDS("maliste.rds")
maliste2
