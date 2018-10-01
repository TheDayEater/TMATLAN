
f<-function(x){
    result<-x^3+x^2-6
    return(result)
}

f(2)

g<-function(a,b){
    result<-a*b*(b-a)
    return(result)
}

g(4,5)

h<-function(m,n){
    result<-(sqrt(m)/n)+m-2*n
    return(result)
}

h(4,2)


F(1,2)


m<-matrix(c(1:4),2,2,T)
n<-matrix(c(4:7),2,2,T)
H<-function(m,n){
    result<-det(m)*n-m%*%n
    return(result)
}
H(m,n)


x<-matrix(c(1:9),3,3,T)
I<-function(x){
    result<-solve(x)%*%x-2%*%x
    return(result)
}

I(x)







