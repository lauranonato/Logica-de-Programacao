media <- function(vetor){
  i <- 1
  soma <- 0
  while (i <= length(vetor)) {
    soma <- soma+vetor[i]
    i <- i+1
  }
  media <- soma/length(vetor)
  return(media)
}