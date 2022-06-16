#soma <- 0
#conta <- 0
#media <- 0
#num <- as.numeric(readline("digite um numero int ou 0: "))
#while (num >= 0) {
  #soma <- soma + num
  #conta <- conta + 1
  #media <- soma/conta
  #num <- as.numeric(readline("digite um num int ou 0: "))
#}
#print(soma)
#print(conta)
#print(media)

SOMA <- 0
CONTA <- 0
NUM <- as.numeric(readline("Digite um número inteiro: "))
print(NUM)
while (NUM >= 0){
  SOMA <- SOMA + NUM
  CONTA <- CONTA + 1
  NUM <- as.numeric(readline("Digite um número inteiro: "))
  print(NUM)
}
print(SOMA)
print(CONTA)
print(SOMA/CONTA)

#essa solução não funciona pois ao usuario inserir um num negativo
#ele nem entra na condição (num>=0), então soma e conta que calculam a media dão 0