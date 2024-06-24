std<-function(X){
  X<-c(2,8,7,5,10)
  n=length(X)
  xbar<-sum(X)/n
  square<-(X-xbar)^2
  var<-sum(square)/n-1
  stad<-sqrt(var)
  stad
  
}
std(X)
