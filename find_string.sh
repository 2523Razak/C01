#!/bin/bash
# exercice 2 find_string.sh

echo "Entrez le nom du fichier :"
read fichier

echo "Entrez le mot à rechercher :"
read mot

# je cherche le mot et je teste s'il a été trouvé
if grep -q "$mot" "$fichier"; then
  echo "La chaîne'$mot'a été trouvée dans $fichier."
else
  echo "La chaîne'$mot'n'a pas été trouvée dans $fichier."
fi
