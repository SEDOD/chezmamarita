# 02 — Acteurs et interactions

## Acteurs

| Acteur | Responsabilités principales |
|---|---|
| Serveur | Ouvrir une table, consulter le menu, saisir et envoyer une commande, consulter son état |
| Cuisinier | Voir les commandes reçues, démarrer la préparation, marquer les éléments prêts |
| Caissier | Consulter le total, encaisser, éditer la facture et clôturer la table |
| Gérant | Gérer plats/prix/disponibilité, consulter ventes et plats les plus commandés |

## Flux principal

```mermaid
sequenceDiagram
    actor S as Serveur
    participant A as Application
    actor C as Cuisinier
    actor K as Caissier
    actor G as Gérant

    S->>A: Ouvre une table et saisit les articles
    A->>A: Vérifie disponibilité et calcule le total
    S->>A: Envoie la commande
    A-->>C: Affiche la commande reçue
    C->>A: Passe en préparation
    C->>A: Marque les articles prêts
    A-->>S: Met à jour l'état de la commande
    K->>A: Demande le total de la table
    A-->>K: Affiche la facture simple
    K->>A: Confirme l'encaissement
    A->>A: Clôture la table et enregistre la vente
    G->>A: Consulte le tableau de bord
    A-->>G: Ventes du jour et plats les plus commandés
```

## Règles d'interaction
- Le serveur ne peut envoyer que des articles disponibles.
- Le cuisinier ne voit que les commandes envoyées en cuisine.
- Le caissier ne clôture qu'une table payée.
- Le gérant peut modifier le menu, mais un prix déjà présent dans une commande ne change pas rétroactivement.
- Toute action sensible doit être identifiable par l'utilisateur connecté.
