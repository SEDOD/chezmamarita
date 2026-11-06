# 04 — Plan de réalisation

| ID | Tâche courte | Dépendances | Critère d'acceptation |
|---|---|---|---|
| T0 | Valider questions, hypothèses et périmètre | — | Les décisions sont documentées et approuvées |
| T1 | Initialiser le projet et les contrôles qualité | T0 | L'application démarre et les tests peuvent être lancés |
| T2 | Mettre en place utilisateurs, rôles et autorisations | T1 | Chaque rôle ne voit que ses actions autorisées |
| T3 | Implémenter menu, prix et disponibilité | T2 | Le gérant crée/modifie/désactive un plat ; un plat indisponible ne peut être commandé |
| T4 | Implémenter tables et prise de commande | T2, T3 | Le serveur ouvre une table, ajoute des articles et voit le total |
| T5 | Implémenter l'envoi en cuisine et les statuts | T4 | Une commande envoyée apparaît en cuisine et suit reçue → préparation → prête |
| T6 | Implémenter encaissement, facture et clôture | T4, T5 | Le caissier obtient un total exact, confirme le paiement et clôture la table |
| T7 | Implémenter tableau de bord du gérant | T6 | Les ventes payées du jour et le classement des plats sont exacts |
| T8 | Ajouter tests d'intégration et erreurs métier | T3–T7 | Les parcours nominaux et refus attendus sont couverts |
| T9 | Préparer déploiement et documentation | T8 | Installation, variables et limites sont documentées |

## Ordre recommandé
T0 → T1 → T2 → T3 → T4 → T5 → T6 → T7 → T8 → T9.

## Risques à traiter tôt
- Connexion instable : prévoir une stratégie d'erreur et de rafraîchissement.
- Conflits de modification de commande : définir qui peut modifier après envoi.
- Erreurs de montant : utiliser des décimaux exacts et des tests de calcul.
- Perte de données : prévoir sauvegarde et journalisation avant production.
