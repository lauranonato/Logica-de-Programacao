pares <- c()
impares <- c()
num <- as.numeric(readline("digite um num positivo ou 0: "))
while (num >=0) {
  if (num%%2!=0){
    impares <- append(impares,num)
    num <- as.numeric(readline("digite um num positivo ou 0: "))
} else {
  pares <- append(pares,num)
  num<- as.numeric(readline("digite um num positivo ou 0: "))
}
}
cat("os vetores pares são: ",pares,"\n")
cat("os vetores impares são: ",impares,"\n")
s_pares <- sum(pares)
s_impares <- sum(impares)
cat("a soma dos vetores pares é: ",s_pares,"\n")
cat("a soma dos vetores pares é: ",s_impares,"\n")