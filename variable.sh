#! /bin/sh

echo "Voici la liste des variables multi bash \n"
echo "Nom de votre répertoire d’accueil :"
echo " \$HOME : $HOME\n"
echo "Votre répertoire courant :"
echo " \$PWD : $PWD\n"
echo "Valeur du répertoire précédent un éventuel changement de répertoire :"
echo "\$OLDPWD : $OLDPWD\n"
echo "Chemin de recherche des commandes :"
echo "\$PATH : $PATH\n"
echo "Affiche le programme shell par défaut : "
echo "\$SHELL : $SHELL\n"
echo "Définit la valeur de votre locale en France fr_FR.UTF-8 :"
echo "\$LANG : $LANG\n"
echo "Cette variable contient le nom d’un fichier qui définit les variables
d’environnement à la place du fichier .profile. Ceci permet de plusieurs
environnements Exemple : ENV=/$HOME/.setup :"
echo "\$ENV : $ENV\n"
echo "Nom du serveur X d’affichage :"
echo "\$DISPLAY : $DISPLAY\n"
echo "Est le numéro du processus courant :"
echo "\$$ : $$\n"
echo "Est le code retour d’une commande 0 si pas d’erreur autre valeur positive
décrit le code d’erreur :"
echo "\$? : $?\n"

nom=`whoami`
echo $nom
