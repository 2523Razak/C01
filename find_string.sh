#!/bin/bash

echo "Entrez le nom du fichier :"
read fichier

echo "Entrez le mot à rechercher :"
read mot

if [ -f "$fichier" ]; then
  # je cherche le mot dans le fichier avec grep
  grep "$mot" "$fichier"
else
  echo "Le fichier '$fichier' n'existe pas."
fi
