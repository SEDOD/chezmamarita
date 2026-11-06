# language: fr
Fonctionnalité: Préparation en cuisine

  Scénario: Une commande suit les statuts de cuisine
    Étant donné qu'une commande de la table "T05" est envoyée
    Alors elle est visible par le cuisinier avec le statut "reçue"
    Quand le cuisinier commence la préparation
    Alors le statut devient "en préparation"
    Quand le cuisinier termine les plats
    Alors le statut devient "prête"
    Et le serveur peut voir cette mise à jour
