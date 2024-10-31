# Nom de la fonction (Exemple)
# Auteur(s) (Arthur de Grandpré)
# Contact (Arthur.de.grandpre@uqtr.ca)

# Description
## Ceci est une fonction fictive ayant pour objectif de démontrer la structure d'une fonction sur mesure associée au projet.

# Définition

Exemple = function(arg1, arg2, arg3) {
  # Code de la fonction
  
  ## Check des arguments
  if (!is.numeric(arg1)) stop("arg1 doit être un nombre")
  if (!is.numeric(arg2)) stop("arg2 doit être un nombre")
  if (!is.numeric(arg3)) stop("arg3 doit être un nombre")
  
  ## Calculs
  r1 = arg1 + arg2 # justification du calcul de r1
  r2 = r1 + arg3
  result = r2/100
  
  ## Retour
  return(result)
}

# Arguments
## arg1 : Description de l'argument 1
## arg2 : Description de l'argument 2
## arg3 : Description de l'argument 3

# Usage
## Exemple(arg1 = 1, arg2 = 2, arg3 = 3)
paste("La fonction example donne une valeur de: ",Exemple(arg1 = 1, arg2 = 2, arg3 = 3))
