# 01 — Compréhension du besoin

## Reformulation
Chez Mama Rita est un restaurant de quartier à Cotonou qui utilise actuellement le papier et des annonces orales. Le futur outil doit centraliser la commande par table, transmettre les éléments à la cuisine, suivre leur état, simplifier l'encaissement et donner au gérant une vision des ventes du jour.

Le système doit être utilisable par quatre rôles : serveur, cuisinier, caissier et gérant. Une commande appartient à une table et contient un ou plusieurs articles du menu. Les éléments envoyés en cuisine suivent les statuts `reçue`, `en préparation`, puis `prête`. La table est clôturée après paiement.

## Problèmes à résoudre
- Erreurs de retranscription entre la table et la cuisine.
- Manque de visibilité sur l'état des plats.
- Erreurs de calcul à la caisse.
- Difficulté à connaître les ventes et les plats populaires.

## Questions ouvertes
1. Le système fonctionne-t-il sur un réseau local ou avec Internet ?
2. Quels appareils utilisent les serveurs et la cuisine ?
3. Quelle devise et quel format de facture faut-il utiliser ?
4. Une table peut-elle avoir plusieurs commandes ouvertes ?
5. Peut-on modifier une commande après son envoi en cuisine ?
6. Qui autorise l'annulation ou la remise sur une facture ?
7. Les ventes sont-elles calculées par jour calendaire local ?
8. Le menu doit-il conserver l'historique des anciens prix ?
9. Faut-il gérer les impressions papier dès la première version ?
10. Quelles informations d'accès et règles de confidentialité sont nécessaires ?

## Hypothèses de départ à valider
- Une seule commande ouverte par table à un instant donné.
- La devise est le franc CFA (XOF), sans taxe ajoutée tant que le gérant ne précise pas le contraire.
- Les prix sont figés dans la commande au moment de l'ajout de l'article.
- Un article indisponible ne peut pas être ajouté à une nouvelle commande.
- Une commande peut être complétée avant l'encaissement.
- La facture reprend les articles, quantités, prix unitaires, sous-total et total.
- La clôture est possible uniquement après paiement confirmé par le caissier.
- Le tableau de bord utilise les commandes payées et clôturées du jour.
- Les droits d'accès sont séparés par rôle.

## Hors périmètre confirmé
Paiement mobile en ligne, stocks, fidélité et gestion de plusieurs restaurants.
