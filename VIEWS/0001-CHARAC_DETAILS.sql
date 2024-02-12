USE KntManagerProd;

DROP VIEW IF EXISTS CharacDetails;

CREATE VIEW CharacDetails AS
SELECT
    CTR.FirstNames AS `Prénom(s)`,
    CTR.LastNames AS `Nom(s)`,
    CLS.Name AS `Classe`,
    CASE
        WHEN (SELECT COUNT(FMG.Name) FROM FirstMagic FMG WHERE FMG.Charac = CTR.ID) = 0 THEN NULL
        ELSE (SELECT FMG.Name FROM FirstMagic FMG WHERE FMG.Charac = CTR.ID)
    END AS `Première magie`,
    CASE
        WHEN (SELECT COUNT(SMG.Name) FROM SecondMagic SMG WHERE SMG.Charac = CTR.ID) = 0 THEN NULL
        ELSE (SELECT SMG.Name FROM SecondMagic SMG WHERE SMG.Charac = CTR.ID)
    END AS `Seconde magie`,
    NTN.Name AS `Pays d'origine`
FROM Characs CTR
LEFT JOIN Classes CLS ON CLS.ID = CTR.Class
INNER JOIN Nations NTN ON NTN.ID = CTR.Origin
;
