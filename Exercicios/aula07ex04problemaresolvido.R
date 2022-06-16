#sem problema de calc a média (soma/conta) onde o dividendo é 0
soma <- 0
conta <- 0
media <- 0
num <- as.numeric(readline("digite um num int positivo ou 0: "))
cat("O número digitado foi: ",num,"\n")
while (num >=0) {
  soma <- soma + num
  conta <- conta +1
  num <- as.numeric(readline("digite um numero int positivo ou 0: "))
  cat("O número digitado foi: ",num,"\n")
}
cat("A soma dos números positivos é igual a: ",soma,"\n")
cat("A quantidade de números inseridos é igual a: ",conta,"\n")
if (conta != 0){
  media=soma/conta
}
cat("A média dos números positivos é: ",media,"\n")

    