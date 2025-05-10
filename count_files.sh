#!/bin/bash

# Demander à l'utilisateur le chemin du répertoire
echo "Entrez le chemin du répertoire :"
read repertoire

# Vérifier que le répertoire existe
if [ -d "$repertoire" ]; then
    echo "Fichiers trouvés dans $repertoire :"
    
    # Utiliser ls pour lister les fichiers
    liste=$(ls "$repertoire")
    
    # Boucle simple pour afficher chaque fichier (apprentissage de la boucle)
    for fichier in $liste; do
        echo "- $fichier"
    done

    # Compter le nombre total avec wc -l
    nb_fichiers=$(ls "$repertoire" | wc -l)
    echo "Nombre total de fichiers : $nb_fichiers"
else
    echo "Erreur : le répertoire n'existe pas."
fi
