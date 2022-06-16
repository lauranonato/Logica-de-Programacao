aprovado <- c()
repv <- c()
rec <- c()
nota <- as.numeric(readline("insira a nota de 0 a 10: "))

while (nota > 3){
  if (nota >= 5){
  aprovado <- append(aprovado, nota)
  nota <- as.numeric(readline("insira a nota de 0 a 10: "))
  } else (nota {
  rec <- append(rec,nota)
  nota <- as.numeric(readline("insira a nota de 0 a 10: "))
} else {
  repv <- repv

tamaprovado <- length(aprovado)
cat("estão aprovados: ",tamaprovado,"\n")
tamrec <- length(rec)
cat("estão em recuperação: ",rec,"\n")
tamreprovados <- length(repv)
cat("estão reprovados: ",tamreprovados,"\n")
