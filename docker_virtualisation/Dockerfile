FROM python:3.11-alpine

# Installer psycopg2
RUN pip install psycopg2-binary

# Copier le script dans l'image
WORKDIR /app
COPY query.py /app/query.py

# Définir la commande de démarrage
CMD ["python3", "query.py"]