USE KntManagerProd;

DROP VIEW IF EXISTS FirstMagic;

CREATE VIEW FirstMagic AS
SELECT
    MGC.Name AS `Name`,
    LNK.Charac AS `Charac`
FROM LINK_CharacsMagics LNK, Magics MGC
WHERE 
    LNK.Magic = MGC.ID AND
    LNK.`Rank` = 1
;
