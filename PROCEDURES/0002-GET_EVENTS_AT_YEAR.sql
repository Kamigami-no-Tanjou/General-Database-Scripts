USE KamigamiNoTanjou;

DROP PROCEDURE IF EXISTS GetEventsAtYear;

DELIMITER GO
CREATE PROCEDURE GetEventsAtYear (IN YearIn INT UNSIGNED, IN Calendar INT UNSIGNED)
BEGIN
    SELECT
        CTR.FirstNames AS Personnage,
        YearFromDate(CEV.StartingDate, Calendar) AS Début,
        YearFromDate(CEV.EndingDate, Calendar) AS Fin,
        CEV.Description AS Événements
    FROM CharacEvents CEV
    INNER JOIN Characs CTR ON CTR.ID = CEV.Charac
    WHERE
        YearFromDate(CEV.StartingDate, Calendar) <= YearIn AND
        YearFromDate(CEV.EndingDate, Calendar) >= YearIn
    ;
END
GO
DELIMITER ;
