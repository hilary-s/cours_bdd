-- CREATE DATABASE bibliotheque;
--DROP TABLE IF EXISTS auteur;
--DROP TABLE IF EXISTS livre;
--DROP TABLE IF EXISTS cursus;
--DROP TABLE IF EXISTS etudiant;
--DROP TABLE IF EXISTS emprunt;

-- CREATE TABLE auteur (
--     id SERIAL PRIMARY KEY,   --serial permet d'autocrémenter
--     nom VARCHAR(255) NOT NULL,
--     nationalite VARCHAR(100)
-- );

-- -- Création de la table livre
-- CREATE TABLE livre (
--     id INT PRIMARY KEY,
--     titre VARCHAR(255) NOT NULL,
--     année_publication INT,
--     auteur_id INT REFERENCES auteur(id)
--         ON DELETE SET NULL
-- );

-- -- Création de la table cursus
-- CREATE TABLE cursus (
--     id INT PRIMARY KEY,
--     nom VARCHAR(255) NOT NULL
-- );

-- -- Création de la table etudiant
-- CREATE TABLE etudiant (
--     id INT PRIMARY KEY,
--     nom VARCHAR(255) NOT NULL,
--     cursus_id INT REFERENCES cursus(id)
--         ON DELETE SET NULL
-- );

-- -- Création de la table emprunt
-- CREATE TABLE emprunt (
--     id INT PRIMARY KEY,
--     livre_id INT REFERENCES livre(id)
--         ON DELETE SET NULL,
--     etudiant_id INT REFERENCES etudiant(id)
--         ON DELETE SET NULL,
--     date_emprunt TIMESTAMP,
--     date_retour TIMESTAMP
-- );


-- INSERT INTO auteur (id, nom) VALUES 
-- (1, 'Morgane MOIRE'), 
-- (2, 'Victor HUGO'), 
-- (3, 'Molière');
 
SELECT *
FROM auteur;