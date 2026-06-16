#Program 6
#Keadaan 1
interval_proporsi<-function(phat, n, alpha){
  if(phat<0||phat>1){
    cat("error: proporsi harus antara 0 dan 1\n")
    return()
  }
  if(alpha==0.10){
    z<-1.645
  }else if(alpha==0.05){
    z<-1.96
  }else {
    cat("Error: Nilai alpha harus 0.10 (10%) atau 0.05(5%) \n")
    return()
  }
  margin<-z*sqrt((phat*(1-phat))/n)
  bawah<-phat-margin
  atas <- phat + margin
  
  cat("Interval Konfidensi:\n")
  cat("(", bawah, ",", atas, ")\n")
}
phat<-0.3
n <-15
alpha <- 0.05
interval_proporsi(phat,n,alpha)



#Keadaan 2
interval_proporsi<-function(phat, n, alpha){
  if(phat<0||phat>1){
    cat("error: proporsi harus antara 0 dan 1\n")
    return()
  }
  if(alpha==0.10){
    z<-1.645
  }else if(alpha==0.05){
    z<-1.96
  }else {
    cat("Error: Nilai alpha harus 0.10 (10%) atau 0.05(5%) \n")
    return()
  }
  margin<-z*sqrt((phat*(1-phat))/n)
  bawah<-phat-margin
  atas <- phat + margin
  
  cat("Interval Konfidensi:\n")
  cat("(", bawah, ",", atas, ")\n")
}
phat<-1.5
n <-50
alpha <- 0.10
interval_proporsi(phat,n,alpha)


#Keadaan 3
interval_proporsi<-function(phat, n, alpha){
  if(phat<0||phat>1){
    cat("error: proporsi harus antara 0 dan 1\n")
    return()
  }
  if(alpha==0.10){
    z<-1.645
  }else if(alpha==0.05){
    z<-1.96
  }else {
    cat("Error: Nilai alpha harus 0.10 (10%) atau 0.05(5%) \n")
    return()
  }
  margin<-z*sqrt((phat*(1-phat))/n)
  bawah<-phat-margin
  atas <- phat + margin
  
  cat("Interval Konfidensi:\n")
  cat("(", bawah, ",", atas, ")\n")
}
phat<-0.6
n <-30
alpha <- 0.6
interval_proporsi(phat,n,alpha)
