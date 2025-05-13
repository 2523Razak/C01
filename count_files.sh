#!/bin/bash

# Comptage de fichiers avec ls et wc -l
echo "Chemin du répertoire :"
read repertoire

nombre_wc=$(ls "$repertoire"|wc -l)
echo "Nombre d'éléments:$nombre_wc"
