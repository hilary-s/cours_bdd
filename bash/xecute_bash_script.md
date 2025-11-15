# Script Shell

## Langage Bash

**Bash** est un langage de script installé par défaut sur la plupart des systèmes Linux. Il permet d’automatiser des tâches et de manipuler des fichiers via le terminal.

---

###  Exécuter un script Bash

Un **script Bash** est un fichier texte contenant des instructions Bash. Pour qu’il soit exécutable, il doit commencer par une ligne spéciale appelée **shebang**, qui indique quel interpréteur utiliser.

#### Exemple de shebang :
```bash
#!/bin/bash
```

Ce format est courant dans de nombreux langages. Par exemple, un script Python peut commencer par :
```python
#!/bin/python3
```

Cela permet au fichier d’être exécuté directement, sans appeler explicitement l’interpréteur.

### Création d’un script simple
Ouvrir un fichier avec vim :

```bash
vim script.sh
```
Ajouter les lignes suivantes :

```bash
#!/bin/bash
ls /
```
Enregistrer et quitter (:wq).

### Exécution du script
Deux méthodes sont possibles :
```bash
bash script.sh     # Interprète le script avec Bash
./script.sh        # Tente d’exécuter le fichier directement
```
La première méthode lit le fichier et l’exécute via Bash.  
La seconde nécessite que le fichier soit exécutable. Sinon, une erreur s’affichera.  

### Rendre le script exécutable
Avant d’utiliser `./script.sh`, il faut modifier les permissions :

```bash
chmod +x script.sh
```

Puis relancer :

```bash
./script.sh
```
### Résultat attendu
Le script affichera le contenu du répertoire racine /.

