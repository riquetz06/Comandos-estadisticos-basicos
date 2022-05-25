> ejemplo<-scan()
> max(ejemplo)
> pie(ejemplo)
> hist(ejemplo)
> normal<-rnorm(250)
> hist(normal)
> hist(normal, breaks=50, freq=F)
> hist(normal, breaks=50, freq=F, main= "HISTOGRAMA DIST NORMAL",
+ xlab="numeros del eje x", ylab="números del eje y",
+ xlim=c(-3,3), ylim=c(0,0.6)
+ , col="51")
> curve(dnorm, add=T)
