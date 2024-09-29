# Assembly-ConsoleApp-builder

## 1. Titre du projet

ConsoleApp-Builder

## 2. Description

Le but de ce projet est de build un projet assembly depuis un containeur sans installer de dépendances.

## 3. Table des matières

- [Installation](#4-installation)
- [Utilisation](#5-utilisation)
- [Technologie Utilisé](#6-technologie-utilisé)
- [Auteur(s)](#7-auteurs)
- [Licences](#8-licence)

## 4. Installation

- Si vous n'avez pas Visual Studio Code, installez-le à cette [adresse](https://code.visualstudio.com/Download)
- `git clone https://github.com/quemet/ConsoleApp-Builder.git --branch Assembly`

## 5. Utilisation

- Veuillez mettre dans le dossier src votre fichier main.asm
- `docker build -t asm-builder .`
- `docker run --rm asm-builder`
- Vous pouvez voir le résultat dans la console

## 6. Technologie Utilisé

![AssemblyScript](https://img.shields.io/badge/assembly%20script-%23000000.svg?style=for-the-badge&logo=assemblyscript&logoColor=white)
![Markdown](https://img.shields.io/badge/markdown-%23000000.svg?style=for-the-badge&logo=markdown&logoColor=white)

![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)
![Git](https://img.shields.io/badge/git-%23F05033.svg?style=for-the-badge&logo=git&logoColor=white)
![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white)
![Visual Studio Code](https://img.shields.io/badge/Visual%20Studio%20Code-0078d7.svg?style=for-the-badge&logo=visual-studio-code&logoColor=white)

## 7. Auteur(s)

**Auteur** : [Quentin Métroz](https://github.com/quemet)

## 8. Licence

Ce projet est sous licence [MIT](https://github.com/quemet/ConsoleApp-Builder/blob/main/LICENSE.md).
