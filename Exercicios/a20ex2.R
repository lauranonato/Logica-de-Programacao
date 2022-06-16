max2 <- function(a,b) {
  if (a>b) {
    maxab <- a
  } else {
    maxab <- b
  }
  return(maxab)
}

maxabc <- max2 <- function(a,b) {
  if (a>b) {
    maxab <- a
  } else {
    maxab <- b
  }
  return(maxab)
}

max3 <- function(a,b,c) {
  maxabc <- max2(a,b)
  maxabc <- max2(maxabc,c)
  return(maxabc)
}