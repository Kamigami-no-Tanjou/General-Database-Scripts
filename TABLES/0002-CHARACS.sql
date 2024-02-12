USE KntManagerProd;

DROP TABLE IF EXISTS Characs;

CREATE TABLE Characs (
    ID INT UNSIGNED NOT NULL AUTO_INCREMENT,
    LastNames VARCHAR(250) NOT NULL,
    FirstNames VARCHAR(250) NOT NULL,
    Portrait MEDIUMBLOB NULL,
    Description MEDIUMTEXT NULL,
    Calendar INT UNSIGNED NOT NULL,
    Birthdate DATETIME NOT NULL, -- in our calendar (we can retrieve the real date thanks to the calendar of the character).
    Deathdate DATETIME NULL,
    MagicalPotential SMALLINT UNSIGNED NULL,
    Class INT UNSIGNED NULL,
    Sex INT UNSIGNED NOT NULL,
    Gender INT UNSIGNED NULL,
    SexualOrientation VARCHAR(100) NULL,
    Origin INT UNSIGNED NULL,

    -- Physical characteristics
    Height TINYINT UNSIGNED NULL,
    HairColour VARCHAR(25) NULL,
    EyeColour VARCHAR(25) NULL,
    Appearance MEDIUMTEXT NULL,

    -- Taste
    FavoriteColour VARCHAR(25) NULL,
    ThingsLoved VARCHAR(800) NULL,
    ThingsHated VARCHAR(800) NULL,
    
    CONSTRAINT PK_Charac PRIMARY KEY (ID),
    CONSTRAINT FK_Charac_Calendar FOREIGN KEY (Calendar) REFERENCES Calendars(ID),
    CONSTRAINT FK_Charac_Class FOREIGN KEY (Class) REFERENCES Classes(ID),
    CONSTRAINT FK_Charac_Sexes FOREIGN KEY (Sex) REFERENCES Sexes(ID),
    CONSTRAINT FK_Charac_Genders FOREIGN KEY (Gender) REFERENCES Genders(ID),
    CONSTRAINT FK_Charac_Nation FOREIGN KEY (Origin) REFERENCES Nations(ID)
) ENGINE=INNODB, CHARSET=utf8
;
