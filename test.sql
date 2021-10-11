DELETE
FROM realisateur
WHERE (SELECT COUNT(idRealisateur) FROM film WHERE idRealisateur = idR) = 0;