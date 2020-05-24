x<-c(1,4,10)
length(x)
mode(x)

y<-seq(1,10,by=2)
y

z<-c(x,y)
z
mean(z)

1:10

x<-c("bonjour","hello","hej")
x
mode(x)
rep(c("rouge","jaune","bleu"),times=2)
rep(c("rouge","jaune","bleu"),each=2)
rep(c("rouge","jaune","bleu"),times=c(1,4,2))
nom<-paste(rep("ind",10),1:10,sep="-")
nom
