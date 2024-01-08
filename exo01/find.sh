echo "Liste des répertoires dans le répertoire courant:"
find . -maxdepth 1 -type d -exec basename {} \;
