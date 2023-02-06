USE KamigamiNoTanjou;

DELETE FROM Calendars;

INSERT INTO Calendars (Name, ReferenceDate, NegativeYears)
VALUES
    ('Calendrier de l''Union', '0000-01-01', 37),
    ('Calendrier Friggeois', '0572-03-21', 0)
;
