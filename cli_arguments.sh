#!/bin/bash
# Lire une ligne saisie par l'utilisateur (ex: hello world)
read ligne
# Transformer la ligne en liste d'arguments (hello devient $1, world devient $2, etc.)
set -- $ligne
# Initialiser un compteur pour numéroter les arguments
i=1
# Tant qu’il reste des arguments à traiter
while [ $# -gt 0 ]
do
# Afficher l’argument actuel avec son numéro
echo "Argument $i: $1"
# Passer à l’argument suivant
shift
# Incrémenter le compteur
i=$((i+1))
done
