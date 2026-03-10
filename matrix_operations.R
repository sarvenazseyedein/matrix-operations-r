install.packages(matlib)
library(matlib)
X<- c(1,2,3,4,2,1,2,3,0)
E<- matrix(X,nr=3, nc=3,byrow = T)
E
t(E)
det(E)
det(E) != 0
EE  <- inv(E)
EE
EE %*% E

