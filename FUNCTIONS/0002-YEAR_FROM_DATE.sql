USE KamigamiNoTanjou;

DROP FUNCTION IF EXISTS YearFromDate;

DELIMITER GO
CREATE FUNCTION YearFromDate(dateToConvert DATETIME, calendar INT UNSIGNED)
RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE realWorldReferenceYear INT;
    DECLARE calendarReferenceYear INT;
    DECLARE calendarNegativeYears INT;
    
    DECLARE realWorldEquivalentYear INT;
    
    SET realWorldReferenceYear = 2021;
    SELECT YEAR(ReferenceDate), NegativeYears INTO calendarReferenceYear, calendarNegativeYears FROM Calendars WHERE ID = calendar;
    
    SET realWorldEquivalentYear = YEAR(dateToConvert);
    SET realWorldEquivalentYear = realWorldEquivalentYear - realWorldReferenceYear;
    SET realWorldEquivalentYear = realWorldEquivalentYear - calendarNegativeYears;
    SET realWorldEquivalentYear = realWorldEquivalentYear + calendarReferenceYear;
    
    RETURN (realWorldEquivalentYear);
END
GO
DELIMITER ;
