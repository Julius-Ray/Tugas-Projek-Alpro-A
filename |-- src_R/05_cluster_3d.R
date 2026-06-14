#Projek 5
#Klasfikasi cluster 3D
#Keadaan 1
#menentukan fungsi jarak
jarak<-function(p,q){
  sqrt((p[1]-q[1])^2+
         (p[2]-q[2])^2+
         (p[3]-q[3])^2)
}
#input pusat dari tiga cluster
A<-c(2,1,3)
B<-c(1,-4,6)
C<-c(-2,3,-2)
#input U
x1<-4
x2<-2
x3<-3

U<-c(x1,x2,x3)
#definisi jarak U ke A, B, C
dA<-jarak(U,A)
dB<-jarak(U,B)
dC<-jarak(U,C)
#menentukan cluster
if(dA<dB && dA<dC){
  cluster<-"cluster A"
} else if (dB<dA && dB<dC){
  cluster<-"cluster B"
} else if (dC<dA && dC<dB){
  cluster<-"cluster C"
} else if (dA==dB && dA<dC){
  cluster<-"Perbatasan cluster A dan B"
} else if (dA==dC && dA<dB){
  cluster<-"Perbatasan cluster A dan C"
} else if (dB==dC && dB<dA){
  cluster<-"Perbatasan cluster B dan C"
} else {
  cluster<-"Perbatasan cluster A, B, dan C"
}
#Output
cat("Titik termasuk ", cluster, "\n")


#Keadaan 2
#menentukan fungsi jarak
jarak<-function(p,q){
  sqrt((p[1]-q[1])^2+
         (p[2]-q[2])^2+
         (p[3]-q[3])^2)
}
#input pusat dari tiga cluster
A<-c(2,1,3)
B<-c(1,-4,6)
C<-c(-2,3,-2)
#input U
x1<--3
x2<-2
x3<--2

U<-c(x1,x2,x3)
#definisi jarak U ke A, B, C
dA<-jarak(U,A)
dB<-jarak(U,B)
dC<-jarak(U,C)
#menentukan cluster
if(dA<dB && dA<dC){
  cluster<-"cluster A"
} else if (dB<dA && dB<dC){
  cluster<-"cluster B"
} else if (dC<dA && dC<dB){
  cluster<-"cluster C"
} else if (dA==dB && dA<dC){
  cluster<-"Perbatasan cluster A dan B"
} else if (dA==dC && dA<dB){
  cluster<-"Perbatasan cluster A dan C"
} else if (dB==dC && dB<dA){
  cluster<-"Perbatasan cluster B dan C"
} else {
  cluster<-"Perbatasan cluster A, B, dan C"
}
#Output
cat("Titik termasuk ", cluster, "\n")

#Keadaan 3
#menentukan fungsi jarak
jarak<-function(p,q){
  sqrt((p[1]-q[1])^2+
         (p[2]-q[2])^2+
         (p[3]-q[3])^2)
}
#input pusat dari tiga cluster
A<-c(2,1,3)
B<-c(1,-4,6)
C<-c(-2,3,-2)
#input U
x1<--3
x2<--2
x3<-3

U<-c(x1,x2,x3)
#definisi jarak U ke A, B, C
dA<-jarak(U,A)
dB<-jarak(U,B)
dC<-jarak(U,C)
#menentukan cluster
if(dA<dB && dA<dC){
  cluster<-"cluster A"
} else if (dB<dA && dB<dC){
  cluster<-"cluster B"
} else if (dC<dA && dC<dB){
  cluster<-"cluster C"
} else if (dA==dB && dA<dC){
  cluster<-"Perbatasan cluster A dan B"
} else if (dA==dC && dA<dB){
  cluster<-"Perbatasan cluster A dan C"
} else if (dB==dC && dB<dA){
  cluster<-"Perbatasan cluster B dan C"
} else {
  cluster<-"Perbatasan cluster A, B, dan C"
}
#Output
cat("Titik termasuk ", cluster, "\n")