Patata aturdida
¿Se está viendo esto?
  
  
#Parece que ya quedo
  
#fgdsfasgdfd
  
# Git, git, git
  
# dljflkjfc
#
#
#
#
#
#
#

  # Genera una lista de los primeros 10 números primos
es_primo <- function(numero) {
  if (numero < 2) {
    return(FALSE)
  }
  for (i in 2:sqrt(numero)) {
    if (numero %% i == 0) {
      return(FALSE)
    }
  }
  return(TRUE)
}