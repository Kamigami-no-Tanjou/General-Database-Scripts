USE KntManagerProd;

DROP TABLE IF EXISTS Sexes;

CREATE TABLE Sexes(
    ID INT UNSIGNED NOT NULL AUTO_INCREMENT,
    Name VARCHAR(50) NOT NULL,

    CONSTRAINT PK_Sexes PRIMARY KEY(ID)
) ENGINE=INNODB, CHARSET=utf8
;
