# language: fr
Fonctionnalité: Encaissement et clôture

  Scénario: Le caissier encaisse une table
    Étant donné que la commande de la table "T05" contient 2 plats à 3500 XOF
    Quand le caissier demande la facture
    Alors le total affiché est de 7000 XOF
    Quand le caissier confirme l'encaissement de 7000 XOF
    Alors le paiement est enregistré
    Et la table est clôturée
    Et la table redevient libre

  Scénario: Une table non payée ne peut pas être clôturée
    Étant donné qu'une table possède une commande non payée
    Quand un utilisateur tente de la clôturer
    Alors l'action est refusée
