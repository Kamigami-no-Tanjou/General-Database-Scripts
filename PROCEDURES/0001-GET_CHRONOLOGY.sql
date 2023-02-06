USE KamigamiNoTanjou;

DROP PROCEDURE IF EXISTS GetChronology;

DELIMITER GO
CREATE PROCEDURE GetChronology (IN Charac INT UNSIGNED, IN Calendar INT UNSIGNED)
BEGIN
    SELECT
        YearFromDate(EVT.StartingDate, Calendar) AS `An`,
        EVT.Description AS `Événements`,
        YearFromDate(EVT.StartingDate, Calendar) - YearFromDate(CTR.BirthDate, Calendar) AS `Âge`
    FROM CharacEvents EVT
    INNER JOIN Characs CTR ON CTR.ID = EVT.Charac
    WHERE EVT.Charac = Charac
    ;
END
GO
DELIMITER ;
