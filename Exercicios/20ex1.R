selection <- function(v,n) {
  i = 0
  while (i < n) {
    j = i+1
    while (j <= n) {
      if (V[i] > V[j]) {
        tmp = v[i]
        v[i] = v[j]
        v[j] = tmp
      }
      j = j + 1
    }
    i = i + 1
  }
  return(V)
}

##w <- as.integer(100*runif(28))