
f<-function(x){
    fx<-2
    return (fx)
}

input<-0:10
plot(input,
    sapply(input,f),
    type ="l",xlab="x",
    ylab="(fx)")

f<-function(x){
    fx<-1*x+2
    return(fx)
}
input<- -100:1000
plot(input,
    sapply(input,f),
    type="l",
    xlab="x",
    ylab="(fx)")

f<-function(x){
    #a=1 b=2,c=1
    fx<-1*x^2+2*x+1
    return(fx)
}
input<- -20:10
plot(input,
    sapply(input,f),
    type="l",
    xlab ="x",
    ylab="(fx)")

f<-function(x){
    #a=1 b=2,c=1
    fx<--1*x^2+2*x+1
    return(fx)
}
input<- -40:40
plot(input,
    sapply(input,f),
    type="l",
    xlab ="x",
    ylab="(fx)")

#f (x) = anx^n + an−1x^n−1 + . . . + a1x + a0
f<-function(x){
    fx<-x^3-3*x^2+x-1
    return(fx)
}
input<-seq(-20,22,0.2)
plot(input,
    sapply(input,f),
    type="l",
    xlab="x",
    ylab="(fx)")

f<-function(x){
    fx<-1/x
    return(fx)
}
input<-seq(2,20,0.2)
plot(input,
    sapply(input,f),
    type="l",
    xlab="x",
    ylab="(fx)")


