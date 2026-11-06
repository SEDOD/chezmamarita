# Chez Mama Rita — préparation du workflow avec agents IA

## Objectif
Préparer la digitalisation de la prise de commande du restaurant Chez Mama Rita, à Cotonou, avant d'écrire la moindre ligne de code.

Le futur système permettra de gérer le menu, prendre les commandes par table, suivre leur préparation en cuisine, encaisser et fournir au gérant un tableau de bord simple.

## Périmètre
Inclus : menu et disponibilité, tables et commandes, statuts cuisine (`reçue`, `en préparation`, `prête`), facture simple, ventes du jour et plats les plus commandés.

Exclus : paiement mobile en ligne, gestion des stocks, fidélité et multi-restaurants.

## Lecture du dépôt
1. `docs/01-comprehension.md` — besoin, questions et hypothèses.
2. `docs/02-acteurs-et-interactions.md` — acteurs et flux métier.
3. `docs/03-architecture.md` — architecture, données et arborescence cible.
4. `docs/04-plan.md` — tâches, dépendances et critères d'acceptation.
5. `docs/05-workflow.md` — workflow de collaboration avec l'agent IA.
6. `AGENTS.md` — règles permanentes de travail.
7. `tests/` — scénarios d'acceptation écrits avant le code.
8. `journal.md` — décisions et échanges importants.

## Lancement du workflow
- Lire `AGENTS.md` avant toute intervention de l'agent.
- Valider les hypothèses métier et l'architecture avec un humain.
- Exécuter les tâches de `docs/04-plan.md` dans l'ordre des dépendances.
- Écrire ou mettre à jour les tests avant chaque fonctionnalité.
- Faire relire chaque étape avant de passer à la suivante.

## État actuel
Ce dépôt contient uniquement la préparation du projet. Aucun code applicatif n'est volontairement présent.

