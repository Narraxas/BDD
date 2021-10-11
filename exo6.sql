-- 6
SELECT SUM(nbSpectateurs) * 6 AS recette_film_fr_2000 FROM film, realisateur WHERE idR=idRealisateur AND nationalite='France' AND annee=2000;

-- SQL> start exo6.sql

-- RECETTE_FILM_FR_2000
-- --------------------