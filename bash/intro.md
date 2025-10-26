# Linux & BASH
Connaitre les bases du langage de programmation Bash et le fonctionnement des systèmes Linux

## 0. Accéder à un terminal Bash selon votre système
Différentes méthodes pour accéder à un terminal Bash selon que vous utilisez Windows, macOS ou Linux.

---

### 0.1. Utilisateurs Windows
Option recommandée : **WSL (Windows Subsystem for Linux)**
WSL permet d'exécuter une distribution Linux directement dans Windows.

#### Installation de WSL (Windows 10 ou 11)

1. **Ouvrir PowerShell ou cmd en mode administrateur**
2. Exécuter la commande :
   ```bash
   wsl --install -d Ubuntu
   ```
3. Redémarrer l’ordinateur si demandé

---

### 0.2. Utilisateurs macOS
macOS est basé sur Unix, donc Bash est accessible nativement.

Accès au terminal
Ouvrir Terminal via Spotlight (Cmd + Espace, puis taper "Terminal")

Par défaut, le shell est zsh, mais Bash est disponible :
```bash
bash
```
Vous pouvez changer le shell par défaut vers Bash :
```bash
chsh -s /bin/bash
```

---


### 0.3. Utilisateurs Linux
Linux dispose nativement d’un terminal Bash.

Accès
Ouvrir le terminal via le raccourci clavier (Ctrl + Alt + T) ou via le menu

Bash est généralement le shell par défaut

---



