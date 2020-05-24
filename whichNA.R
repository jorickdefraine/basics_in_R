ozoneNA <- readRDS("ozoneNA.RDS")
summary(ozoneNA)

dim(ozoneNA)
ozR <- ozoneNA[1:4,1:7]
ozR
is.na(ozR)
which(is.na(ozR),arr.ind=TRUE)
indligneNA <- which(is.na(ozR), arr.ind=TRUE)[,1]
indligneNA
