# language: fr
Fonctionnalité: Gestion du menu

  Scénario: Le gérant rend un plat indisponible
    Étant donné que le plat "Poulet braisé" existe et coûte 3500 XOF
    Quand le gérant le marque indisponible
    Alors le plat apparaît comme indisponible
    Et un serveur ne peut plus l'ajouter à une nouvelle commande

  Scénario: Un prix modifié ne change pas une commande existante
    Étant donné qu'une commande contient "Riz sauce" à 1500 XOF
    Quand le gérant change le prix du plat à 1800 XOF
    Alors la commande existante conserve le prix unitaire de 1500 XOF
