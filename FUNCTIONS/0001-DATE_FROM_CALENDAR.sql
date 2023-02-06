USE KamigamiNoTanjou;

DROP FUNCTION IF EXISTS DateFromCalendar;

DELIMITER GO
CREATE FUNCTION DateFromCalendar(dateToConvert DATETIME, dateNegativeYears INT UNSIGNED, calendar INT UNSIGNED)
RETURNS DATETIME
DETERMINISTIC
BEGIN
    DECLARE realWorldReferenceYear INT UNSIGNED;
    DECLARE calendarReferenceYear INT UNSIGNED;
    DECLARE calendarNegativeYears INT UNSIGNED;
    
    DECLARE yearsToAdd INT;
    DECLARE realWorldEquivalentDate DATETIME;
    
    SET realWorldReferenceYear = 2021;
    SELECT YEAR(ReferenceDate), NegativeYears INTO calendarReferenceYear, calendarNegativeYears FROM Calendars WHERE ID = calendar;
    
    SET yearsToAdd = realWorldReferenceYear - dateNegativeYears - calendarReferenceYear + calendarNegativeYears;
    SET realWorldEquivalentDate = DATE_ADD(dateToConvert, INTERVAL yearsToAdd YEAR);
    
    RETURN (realWorldEquivalentDate);
END
GO
DELIMITER ;
