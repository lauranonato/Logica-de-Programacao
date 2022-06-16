#aula7ex01
soma <- 0
num <- as.numeric(readline( ))
print(num)
while (num >= 0) {
  soma <- soma + num
  num <- as.numeric(readline("digite um numero int positivo ou 0: "))
  print(num)
}
print(soma)