#!/bin/bash

echo "Ajout des fichiers via git add : "
git add *
echo "Commit en cours : "
git commit -m "$1"
echo "Création de branche en cours..."
git checkout -b $2

echo "Push !"
git push
