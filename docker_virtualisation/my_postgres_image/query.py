
import psycopg2

# Connexion à la base
conn = psycopg2.connect(
    host="localhost",
    port=5432,
    user="postgres",
    password="postgres",
    dbname="ecommerce"
)

cur = conn.cursor()
cur.execute("SELECT * FROM clients;")
rows = cur.fetchall()

for row in rows:
    print(row)

cur.close()
conn.close()
