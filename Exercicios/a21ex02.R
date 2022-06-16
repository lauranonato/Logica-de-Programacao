##a função fatorial não recursiva
fatorial <- function(num){
  num_fatorial <- 1
  i <- 1
  while (i<=num) {
    num_fatorial <- num_fatorial*i
    i <- i+1
  }
  return(num_fatorial)
}

##função recursiva
fatorial_rec <- function(num){
  if (num ==0){
    fattmp = 1
  } else {
    fattmp <- num*fatorial_rec(num-1)
  }
  return(fattmp)
}


###outra forma
fatorial_rec2 <- function(num){
  if (num ==0){
    fatorial <- 1
  } else{
    fatorial <- num*fatorial_rec2(num-1)
  }
  return(fatorial)
}