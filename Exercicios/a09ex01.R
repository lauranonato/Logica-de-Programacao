v <- 0
num <- as.numeric(readline("digite um num int positivo ou 0: "))
cat("O número digitado é: ",num,"\n")
while (num>=0) {
  v <- c(v,num)
  num <- as.numeric(readline("digite um num int positivo ou 0: "))
  cat(v)
  cat(num)
} 
if (num <= 0){
  cat(v)
}
cat(v)