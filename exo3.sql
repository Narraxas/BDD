-- 3
SELECT realisateur.nom, realisateur.prenom FROM acteur, jouer, film, realisateur
WHERE idR=idRealisateur AND idF=idFilm AND idA=idActeur AND acteur.nom='Cotillard' AND acteur.prenom='Marion'
GROUP BY realisateur.nom, realisateur.prenom, idR;

-- SQL> start exo3.sql

-- NOM
-- --------------------------------------------------------------------------------
-- PRENOM
-- --------------------------------------------------------------------------------
-- Canet
-- Guillaume

-- Nolan
-- Christopher