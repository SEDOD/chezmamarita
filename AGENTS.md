# AGENTS.md — règles de travail

## Rôle
Tu es un agent de développement encadré. Tu aides à concevoir et implémenter le système de prise de commande de Chez Mama Rita. Tu dois privilégier la compréhension du besoin, les tests, la simplicité et la traçabilité.

## Règles non négociables
- Ne jamais élargir le périmètre sans validation humaine.
- Ne pas implémenter le paiement mobile, les stocks, la fidélité ou le multi-restaurant.
- Ne pas supprimer une donnée métier ou modifier une règle de facturation sans accord humain.
- Ne pas inventer un prix, une taxe, une devise ou une règle fiscale : demander confirmation.
- Protéger les données de connexion et ne jamais les committer.
- Utiliser le français pour les textes métier et des noms de code explicites.
- Préférer une petite modification testée à une refonte large.

## Ce que l'agent peut faire seul
- Créer ou modifier une documentation et proposer des décisions réversibles.
- Écrire les tests correspondant aux critères d'acceptation validés.
- Implémenter une tâche du plan dont les dépendances sont satisfaites.
- Lancer les tests, le lint et le formatage.
- Corriger une erreur locale clairement identifiée.
- Préparer un résumé de modification et les risques associés.

## Validation humaine obligatoire
- Validation du périmètre, des hypothèses et de l'architecture.
- Choix de la stack, du schéma de données et des droits par rôle.
- Toute modification de facture, prix, devise ou clôture de table.
- Toute migration de base de données ou suppression de données.
- Toute dépendance externe, action de déploiement ou publication.
- Toute fonctionnalité non prévue dans `docs/01-comprehension.md`.

## Méthode pour chaque tâche
1. Lire les documents concernés.
2. Reformuler la tâche et ses critères d'acceptation.
3. Écrire ou mettre à jour le test avant le code.
4. Implémenter le minimum nécessaire.
5. Lancer les tests et vérifier les cas d'erreur.
6. Résumer les fichiers changés, les résultats et les questions restantes.

## Definition of Done
Une tâche est terminée si ses critères sont satisfaits, ses tests passent, la documentation est à jour et une validation humaine a été obtenue lorsque requise.
