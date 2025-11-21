# 📘 Pokédex Flutter

## ✍️ Informations sur l'auteur
**Nom :** Perez  
**Prénom :** Lucas  
**Classe :** ESGI – 2ère année Informatique  
**Projet Flutter – Année 2025**

Repo Github : https://github.com/Astro-Kosmic/Projet_Application_Mobile

## 🧩 Présentation du projet
Ce projet consiste à développer une application Flutter inspirée d’un **Pokédex**, affichant des informations simples sur un nombre limité de Pokémon dans un premier temps.

Le but est d’apprendre progressivement Flutter en construisant une application réelle :

- Navigation entre pages  
- Affichage de listes et de détails  
- Organisation du code  
- Utilisation de widgets personnalisés  
- Préparation à l’utilisation d’API externes (PokéAPI)

Le code actuellement présent dans ce dépôt correspond au **TP réalisé en cours**, servant de base au projet final.  
Ce TP inclut : navigation basique, boutons personnalisés, organisation des pages et widgets.  
⚠️ **Ce TP n’est pas encore le projet final.**

---

## 🐣 Version 1 — Mini Pokédex
Dans la version initiale, l’application affichera une liste restreinte de Pokémon (3 à 10 Pokémon).  
Les données seront stockées localement dans une liste Dart.

Chaque Pokémon contiendra :

- Nom  
- Type(s)  
- Image  
- Quelques statistiques (PV, Attaque, Défense…)  
- Description  

### Fonctionnalités de la V1
- Page d’accueil avec un bouton d’accès au Pokédex  
- Liste de Pokémon  
- Fiche détaillée d’un Pokémon  
- Widgets personnalisés (carte Pokémon, boutons, etc.)

---

## 🚀 Évolutions prévues

### V2 – Pokédex enrichi
- Plus de Pokémon  
- Filtres par type / tri par stats  
- Recherche  

### V3 – Données dynamiques
- Connexion à **PokéAPI**  
- Récupération dynamique des Pokémon et sprites  

### V4 – Améliorations UI/UX
- Design inspiré du vrai Pokédex  
- Animations (Hero, transitions…)  
- Thème personnalisé

---

## 📁 Structure du projet (prévisionnelle)

```bash
lib/
├── main.dart
├── data/
│ └── pokemon_list.dart
├── models/
│ └── pokemon.dart
├── pages/
│ ├── home_page.dart
│ ├── pokedex_page.dart
│ └── pokemon_detail_page.dart
├── widgets/
│ ├── pokemon_card.dart
│ └── button_main.dart
```

## 📅 État actuel du dépôt
- TP introductif terminé ✔️  
- Base Flutter fonctionnelle ✔️  
- Navigation mise en place ✔️  
- Début du Pokédex ⏳  
- Sélection des Pokémon et structure des données à venir ⏳  
