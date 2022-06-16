##tenho um vetor
##pega o 1 e chama de maximo
#varro o vetor, e vejo vc é maior que meu maximo?
##se for, ele passa a ser o maximo

maxV <- function(v){
  i <- 1
  n <- length(v)
  meumax <- v[1]
  while (i <= n){
    if ( meumax < v[i]){
      meumax <- v[i]
    }
    i <- i+1
  }
  return(meumax)
}

v <- as.integer(100*runif(28))

