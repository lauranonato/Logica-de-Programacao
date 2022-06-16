ano <- as.numeric(readline("Insira um ano: "))
bissexto <- TRUE
print(ano)

while(ano > 0){
  if (ano%%4==0){
    bissexto <- TRUE
  } else if(ano %% 100 != 0){
  bissexto <- TRUE
  } else {
    cat("o ano digitado não é bissexto")
  }