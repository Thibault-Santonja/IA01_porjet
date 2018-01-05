# IA01_porjet
projet d'IA01 / AI02 à l'UTC. Pour commencer voici quelques petits tuto pour bien utiliser Git et UNIX dans le cadre de la programmation (UNIX n'est pas obligatoire)



****************************************
************* UTILISER GIT *************
****************************************

• GIT : paramétrer son git

  1. git config --global user.name "John Doe"

  2. git config --global user.email johndoe@example.com



• début projet : télécharger un projet

  1. si tu dois DL un dépot : " git clone "lien-vers-le-depot" "
  
  2. si tu créés un dépot : https://git-scm.com/book/fr/v1/Les-bases-de-Git-D%C3%A9marrer-un-d%C3%A9p%C3%B4t-Git (pense à ajouter tes collaborateur dans les paramètres)
  


• PUSH : quand tu veux mettre en ligne un fichier, tu fais :

  1. " git add <nom du fichier> " exemple "git add main.c" (tu peux aussi tout add en faisant "git add --all")
  
  2. " git commit -m "TON MESSAGE" " 
  
  3. " git push origin master " (tu push de l'origin vers la branche master (on a que cette branche là)) tu peux aussi écrire "git push"

git add c'est pour ajouter les fichier --- git commit c'est pour creer un commit "un message" --- git push c'est pour envoyer ton commit (ton "message")


• PULL : pour récupérer ce qui est déjà en ligne dans git, tu fais :
  " git pull "
  
  
• New Branch : de base nous travaillons sur la branche principale nommée master. mais on peut travailler en parallèle sur deux branches distinctes, pour créer et naviguer entre les branches :

  1. " git branch <nomDeTaNouvelleBranche> " permet de créer une nouvelle branche ayant pour nom <nomDeTaNouvelleBranche>. les modifications de cette branche ne concernerons que celle-ci tant que l'on n'a pas fait un MERGE (unification) entre deux branche
  
  2. " git checkout <nomDUneBranche> " (permet de changer de la branche actuelle à la branche demandé <nomDUneBranche> (ATTENTION 0 LA CASSE (majuscules minuscule) sinon soit ça ne fonctionnne pas, soit ça créer (possiblement) une nouvelle branche).)
  
  
• MERGE : Pour réunir les modifications de deux branches distinctes en une seule, ATTENTION AU POSSIBLES CONFLITS !!! (si les deux branches ont modifié la même chose).) 
  
  
  
  
****************************************
************** COMPILATION *************
****************************************

1. Pour compiler sous UNIX va dans le terminal
2. Dans le terminal avec la commande "cd " accéde à ton dossier où tu as le projet & le makefile (en précisent le chemin, par exemple : " cd Bureau/AC01/TP1 ")
3. Utilise la commande "make" pour compiler (les flags de compilation (wall) sont déjà inclus dans le makefile)
4. Pour lancer le programme fait "./<nom_du_programme>" ici " ./TP1_liste_chainee "




****************************************
************ COMMANDES UNIX ************
****************************************

• "ls" : permet d'afficher le contenu du dossier courant ("ll" permet de faire un affichage "long" et plus précis) tu peux préciser un chemin d'accès après la commande

• "cd" permet de se déplacer vers un autre répertoire "cd .." permet de remonter d'un dossier "cd ./nom_du_dossier" permet d'accéder à nom_du_dossier

• "chmod" permet de changer les droits

• "man <nom_de_la_fonction_" permet d'ouvrir le manuel d'une fonction (genre "man printf")

Bref, il y en a masse autre mais c'est le tour de ce dont tu as besoin
