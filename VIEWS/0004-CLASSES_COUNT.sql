USE KntManagerProd;

DROP VIEW IF EXISTS ClassesCount;

CREATE VIEW ClassesCount AS
SELECT 
	(SELECT COUNT(Classe) FROM CharacDetails WHERE Classe = 'Assassin') AS `Assassins`,
  (SELECT COUNT(Classe) FROM CharacDetails WHERE Classe = 'Guerrier') AS `Guerriers`,
  (SELECT COUNT(Classe) FROM CharacDetails WHERE Classe = 'Support') AS `Supports`,
  (SELECT COUNT(Classe) FROM CharacDetails WHERE Classe = 'Forteresse') AS `Forteresses`,
  COUNT(Classe) AS `Total`
FROM CharacDetails
;
