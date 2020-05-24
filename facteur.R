y <- c("M","F","F","M","F")
y

yf <- factor(y)
yf

attributes(yf)
levels(yf)
nlevels(yf)

levels(yf) <- c("Femme","Homme")
yf

salto <- c(1:5,5:1)
salto

salto.f <- as.factor(salto)
salto.f

niveau <- ordered(c("débutant","débutant","champion",
                    "champion","moyen","moyen","moyen",
                    "champion"),
                  levels=c("débutant","moyen","champion"))

niveau

X <- c(rep(10,3),rep(12,2),rep(13,4))
X
Xqual <- factor(X)
Xqual

summary(Xqual)

