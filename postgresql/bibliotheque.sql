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
--         ON DELETE SET NULL  --si on supprime un auteur, le champs devient nul
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
--         ON DELETE CASCADE,
--     etudiant_id INT REFERENCES etudiant(id)
--         ON DELETE CASCADE,
--     date_emprunt DATE NOT NULL,
--     date_retour DATE
-- );


-- INSERT INTO auteur (id, nom) VALUES 
-- (1, 'Morgane MOIRE'), 
-- (2, 'Victor HUGO'), 
-- (3, 'Molière');
 

INSERT INTO livre (id, titre, année_publication, auteur_id) VALUES 
(1, 'Le Petit Prince', 1756, 2), 
(2, 'Le rouge et le noir', 1265, 3), 
(3, 'Le jour où tout à basculé', 2006, 1);


SELECT *
FROM livre;