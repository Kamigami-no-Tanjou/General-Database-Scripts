USE KamigamiNoTanjou;

DROP VIEW IF EXISTS SecondMagic;

CREATE VIEW SecondMagic AS
SELECT
    MGC.Name AS `Name`,
    LNK.Charac AS `Charac`
FROM LINK_CharacsMagics LNK, Magics MGC
WHERE 
    LNK.Magic = MGC.ID AND
    LNK.`Rank` = 2
;
