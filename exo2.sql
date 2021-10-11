-- 2
SELECT nom, prenom FROM acteur, jouer, film, genre
WHERE idA=idActeur AND idF=idFilm AND idG=idGenre
AND description='drame' AND nationalite='France'
GROUP BY nom, prenom, idA ORDER BY nom, prenom ASC;

-- SQL> start exo2.sql

-- NOM
-- --------------------------------------------------------------------------------
-- PRENOM
-- --------------------------------------------------------------------------------
-- Canet
-- Guillaume

-- Cotillard
-- Marion

-- Dujardin
-- Jean

-- Tautou
-- Audrey