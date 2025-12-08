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

-- INSERT INTO livre (id, titre, année_publication, auteur_id) VALUES 
-- (1, 'Le Petit Prince', 1756, 2), 
-- (2, 'Le rouge et le noir', 1265, 3), 
-- (3, 'Le jour où tout à basculé', 2006, 1);

-- INSERT INTO cursus (id, nom)
--     VALUES (1, 'Statistique'), (2, 'Droit'), (3, 'Économie'),(4, 'SDD') ;
    
-- INSERT INTO etudiant (id, nom, cursus_id)
-- VALUES (504, 'lulu', 4),(412, 'momo', 2), (105, 'lolo', 3), (304, 'leane', 2);

INSERT INTO emprunt (id,livre_id,etudiant_id,date_emprunt,date_retour)
VALUES (10052,1,504,'21/02/2024',''), (54005,3,304,'15/06/2024','30/06/2024'), (30587,2,504,'05/02/2025','01/03/2025') ;


SELECT *
FROM livre;