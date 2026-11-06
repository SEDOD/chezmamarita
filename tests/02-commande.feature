# language: fr
Fonctionnalité: Prise de commande par table

  Scénario: Le serveur crée une commande
    Étant donné que la table "T05" est libre
    Et que "Poulet braisé" est disponible à 3500 XOF
    Quand le serveur ajoute 2 "Poulet braisé" à la table "T05"
    Alors la commande de la table "T05" contient 2 articles
    Et son total est de 7000 XOF
    Et la table devient occupée

  Scénario: Un article indisponible est refusé
    Étant donné que "Jus de gingembre" est indisponible
    Quand le serveur tente de l'ajouter à la table "T05"
    Alors l'ajout est refusé
    Et la commande ne contient pas cet article
