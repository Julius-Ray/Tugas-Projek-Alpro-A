#Projek 3
#Menghitung akar bilangan
#Keadaan 1
#Input persamaan
a<-1
b<-4
c<-4
#Input rumus D
D<-b^2-4*a*c
print(D)
#Logika if-else
if (D>0){
  x1<-(-b+sqrt(D))/(2*a)
  x2<-(-b-sqrt(D))/(2*a)
  cat(sprintf("x1 = %.3f\n", x1))
  cat(sprintf("x2 = %.3f\n", x2))
} else if (D==0){
  x <- -b/(2*a)
  cat(sprintf("x1 = x2 = %.3f\n", x))
} else {
  cat("Persamaan hanya memiliki akar imaginer\n")
}


#Keadaan 2
#Input persamaan
a<-2
b<-3
c<-6
#Input rumus D
D<-b^2-4*a*c
print(D)
#Logika if-else
if (D>0){
  x1<-(-b+sqrt(D))/(2*a)
  x2<-(-b-sqrt(D))/(2*a)
  cat(sprintf("x1 = %.3f\n", x1))
  cat(sprintf("x2 = %.3f\n", x2))
} else if (D==0){
  x <- -b/(2*a)
  cat(sprintf("x1 = x2 = %.3f\n", x))
} else {
  cat("Persamaan hanya memiliki akar imaginer\n")
}


#Keadaan 3
#Input persamaan
a<-1
b<- -5
c<-6
#Input rumus D
D<-b^2-4*a*c
print(D)
#Logika if-else
if (D>0){
  x1<-(-b+sqrt(D))/(2*a)
  x2<-(-b-sqrt(D))/(2*a)
  cat(sprintf("x1 = %.3f\n", x1))
  cat(sprintf("x2 = %.3f\n", x2))
} else if (D==0){
  x <- -b/(2*a)
  cat(sprintf("x1 = x2 = %.3f\n", x))
} else {
  cat("Persamaan hanya memiliki akar imaginer\n")
}



