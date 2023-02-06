USE KamigamiNoTanjou;

DROP TABLE IF EXISTS Characs;

CREATE TABLE Characs (
    ID INT UNSIGNED NOT NULL AUTO_INCREMENT,
    LastNames VARCHAR(250) NOT NULL,
    FirstNames VARCHAR(250) NOT NULL,
    Portrait MEDIUMBLOB NULL,
    Calendar INT UNSIGNED NOT NULL,
    Birthdate DATETIME NOT NULL, -- in our calendar (we can retrieve the real date thanks to the calendar of the character).
    Deathdate DATETIME NULL,
    Class INT UNSIGNED NULL,
    
    CONSTRAINT PK_Charac PRIMARY KEY (ID),
    CONSTRAINT FK_Charac_Calendar FOREIGN KEY (Calendar) REFERENCES Calendars(ID),
    CONSTRAINT FK_Charac_Class FOREIGN KEY (Class) REFERENCES Classes(ID)
) ENGINE=INNODB, CHARSET=utf8
;
