USE KntManagerProd;

DROP TABLE IF EXISTS Classes;

CREATE TABLE Classes (
    ID INT UNSIGNED NOT NULL AUTO_INCREMENT,
    Name VARCHAR(25) NOT NULL,
    
    CONSTRAINT PK_Class PRIMARY KEY (ID)
) ENGINE=INNODB, CHARSET=utf8
;
