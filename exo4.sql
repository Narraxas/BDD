-- 4
SELECT MAX(nbSpectateurs), MIN(nbSpectateurs), AVG(nbSpectateurs)
FROM film, genre WHERE idG=idGenre AND description='policier';

-- SQL> start exo4.sql

-- MAX(NBSPECTATEURS) MIN(NBSPECTATEURS) AVG(NBSPECTATEURS)
-- ------------------ ------------------ ------------------
--            1232344             532134         887274,333