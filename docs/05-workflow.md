# 05 — Workflow avec l'agent IA

## Étape 1 — Cadrage humain
Le porteur du projet valide le périmètre, les acteurs, les hypothèses, les questions ouvertes et les priorités. L'agent ne code pas avant cette validation.

## Étape 2 — Conception assistée
L'agent propose l'architecture, le modèle de données, les écrans et les contrats d'API. Le porteur compare les propositions au fonctionnement réel du restaurant et valide ou corrige.

## Étape 3 — Préparation des tests
Pour chaque tâche du plan, l'agent transforme les critères d'acceptation en scénarios testables. L'humain vérifie que les scénarios correspondent aux règles métier.

## Étape 4 — Implémentation par petites tâches
L'agent reçoit une seule tâche à la fois avec ses dépendances. Il lit `AGENTS.md`, modifie le minimum, exécute les tests et produit un résumé. Il ne passe pas à la tâche suivante sans validation.

## Étape 5 — Revue humaine
L'humain vérifie les droits, les montants, les transitions d'état, l'utilisabilité et les cas d'erreur. Les changements de facturation et de données sont obligatoirement approuvés.

## Étape 6 — Validation finale
Exécuter toute la suite de tests, faire une démonstration des quatre rôles, vérifier la documentation, puis décider séparément de la mise en production.

## Répartition

| Activité | Agent IA | Humain |
|---|---|---|
| Reformulation et questions | Propose | Valide |
| Architecture | Propose et documente | Décide |
| Tests | Rédige et exécute | Vérifie la pertinence |
| Code d'une tâche validée | Réalise | Revoit |
| Prix, taxes, encaissement | Implémente après accord | Valide obligatoirement |
| Déploiement/publication | Prépare | Autorise et exécute |

## Format de demande à l'agent
> Tâche : [ID et objectif]. Contexte : [documents]. Contraintes : [règles]. Critères : [acceptation]. Avant de terminer : exécute les tests, signale les risques et n'élargis pas le périmètre.
