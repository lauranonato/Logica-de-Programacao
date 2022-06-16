variancia <- function(vetor){
  media <- media(vetor)
  i <- 1
  vetor_var <- c()
  while (i <= length(vetor)) {
    num <- (vetor[i]-media)**2
    vetor_var <- append(vetor_var, num)
    i <- i+1
  } variancia <- media(vetor_var)
  return(variancia)
}