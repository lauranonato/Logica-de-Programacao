par <- 0
impar <- 0
num <- as.numeric(readline("digite um num inteiro positivo ou 0: "))
print(num)

while(num >= 0){
  if (num%%2 != 0){
    impar <- c(impar,num)
    num <- as.numeric(readline("digite um num inteiro positivo ou 0: "))
} else{
    par <- c(par,num)
    num <- as.numeric(readline("digite um num inteiro positivo ou 0: "))
}}

s_impar <- sum(impar)
s_par <- sum(par)
print(s_impar)
print(s_par) 
