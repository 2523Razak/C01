#!/bin/bash
read fichier
read chaine
if grep -q "$chaine" "$fichier"; then
  echo "La chaîne'$chaine'a été trouvée dans $fichier."
else
  echo "La chaîne'$chaine'n'a pas été trouvée dans $fichier."
fi
