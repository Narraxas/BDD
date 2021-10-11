-- 5
SELECT nbSpectateurs FROM realisateur, film
WHERE idR=idRealisateur AND nom='Scorcesse' AND prenom='Martin' GROUP BY nbSpectateurs, idR;

-- SQL> start exo5.sql

-- NBSPECTATEURS
-- -------------
--        897345
--        245893
--       2143789
--        123445