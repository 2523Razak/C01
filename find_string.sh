#!/bin/bash
# exercice 2 find_string.sh
read fichier
read mot
# je cherche le mot et je teste s'il a été trouvé
if grep -q "$mot" "$fichier"; then
  echo "La chaîne'$mot'a été trouvée dans $fichier."
else
  echo "La chaîne'$mot'n'a pas été trouvée dans $fichier."
fi
