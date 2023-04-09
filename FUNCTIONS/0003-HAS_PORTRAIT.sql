USE KamigamiNoTanjou;

DROP FUNCTION IF EXISTS HasPortrait;

DELIMITER GO
CREATE FUNCTION HasPortrait(characID INT UNSIGNED)
    RETURNS BOOLEAN
    DETERMINISTIC
BEGIN
    DECLARE countPortrait INT UNSIGNED;

    SELECT COUNT(ID) INTO countPortrait
    FROM Characs
    WHERE ID = characID
        AND Portrait IS NOT NULL
    ;

    IF countPortrait > 0 THEN
        RETURN TRUE;
    END IF;
    RETURN FALSE;
END
GO
DELIMITER ;
