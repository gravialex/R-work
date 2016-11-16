xseq<-seq(-4,4,.01)
 y<-2*xseq + rnorm(length(xseq),0,5.5)

# does't work 
hist(y, prob=TRUE, ylim=c(0,.06), breaks=20)
curve(dnorm(x, mean(y), sd(y)), add=TRUE, col="darkblue", lwd=2)
