# language: fr
Fonctionnalité: Tableau de bord du gérant

  Scénario: Afficher les ventes du jour
    Étant donné que 2 commandes payées du jour valent respectivement 7000 et 5000 XOF
    Et qu'une commande d'hier vaut 9000 XOF
    Quand le gérant consulte le tableau de bord
    Alors les ventes du jour affichent 12000 XOF
    Et la commande d'hier n'est pas incluse

  Scénario: Classer les plats les plus commandés
    Étant donné que "Poulet braisé" a été commandé 8 fois
    Et que "Riz sauce" a été commandé 5 fois
    Quand le gérant consulte les plats populaires
    Alors "Poulet braisé" apparaît avant "Riz sauce"
