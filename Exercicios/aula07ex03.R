soma <- 0
conta <-  0
num <- as.numeric(readline("digite um numero int ou 0: "))
print(num)
while (num >= 0) {
  soma <- soma + num
  conta <- conta + 1
  num <- as.numeric(readline("digite um num int ou 0: "))
}
print (soma)
print (conta)
