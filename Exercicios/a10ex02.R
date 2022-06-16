seq <- c()
num <- as.numeric(readline("insira uma sequencia de num positivo: "))
while (num > 0){
  seq <- c(seq,num)
  num <- as.numeric(readline("insira uma sequencia de num positivo: "))
}
# as condições
crescente = TRUE
if (seq =< 1)
