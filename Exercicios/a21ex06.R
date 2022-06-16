desvpad <- function(vetor){
  vari <- variancia(vetor)
  desvio <- vari**0.5 ##^ que funciona no r, em python é **
  return(desvio)
}