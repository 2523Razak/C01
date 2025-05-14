#!/bin/bash
# Lire le nom du fichier
read fichier
# Lire la chaîne à rechercher
read chaine
# Si la chaîne est trouvée
if grep "$chaine" "$fichier"; then
echo "La chaîne '$chaine' a été trouvée dans $fichier."
else
# Si la chaîne n'est pas
echo "La chaîne '$chaine' n'a pas été trouvée dans $fichier."
fi
