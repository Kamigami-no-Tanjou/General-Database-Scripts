USE KntManagerProd;

DROP TABLE IF EXISTS CharacsRelationships;

CREATE TABLE CharacsRelationships(
    ID INT UNSIGNED NOT NULL AUTO_INCREMENT,
    FromCharac INT UNSIGNED NOT NULL,
    TowardsCharac INT UNSIGNED NOT NULL,
    FamilyStatus INT UNSIGNED NULL,
    Appreciation TINYINT UNSIGNED NOT NULL,
    History LONGTEXT NULL,

    CONSTRAINT PK_CharacsRelationships PRIMARY KEY(ID),
    CONSTRAINT FK_CharacsRelationships_FromCharac FOREIGN KEY (FromCharac) REFERENCES Characs(ID),
    CONSTRAINT FK_CharacsRelationships_TowardsCharac FOREIGN KEY (TowardsCharac) REFERENCES Characs(ID),
    CONSTRAINT FK_CharacsRelationships_FamilyStatus FOREIGN KEY (FamilyStatus) REFERENCES FamilyStatuses(ID),
    CONSTRAINT CK_CharacsRelationships_Appreciation CHECK (Appreciation <= 100 AND Appreciation >= 0)
) ENGINE=INNODB, CHARSET=utf8
;
