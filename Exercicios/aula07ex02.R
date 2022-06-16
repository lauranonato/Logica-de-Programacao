product <- 1
num <- as.numeric(readline("Digite um numero int ou 0: "))
print(num)
while (num != 0) {
  product <- product * num
  num <- as.numeric(readline("Digite um numero int ou 0: "))
  print(num)
}
print(product)