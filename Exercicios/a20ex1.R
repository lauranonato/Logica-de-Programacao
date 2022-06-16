max2 <- function(a,b){
  if (a > b){
    maxab <- a
  } else { 
    maxab <- b
  } 
  return(maxab)
} 

print(max2(4,5))