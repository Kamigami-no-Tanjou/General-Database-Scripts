USE KamigamiNoTanjou;

DROP TABLE IF EXISTS Calendars;

CREATE TABLE Calendars (
    ID INT UNSIGNED NOT NULL AUTO_INCREMENT,
    Name VARCHAR(100) NOT NULL,
    ReferenceDate DATETIME NOT NULL, -- indicates the first day of the year that is the equivalent to 2021.
    NegativeYears INT UNSIGNED NOT NULL, -- the amount of years to substract from the reference date if it is below 0.
    
    CONSTRAINT PK_Calendar PRIMARY KEY (ID)
) ENGINE=INNODB, CHARSET=utf8
;
