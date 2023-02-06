USE KamigamiNoTanjou;

INSERT INTO Characs (LastNames, FirstNames, Portrait, Calendar, Birthdate, Deathdate, Class)
VALUES
    ('Targonis', 'Saar', NULL, 2, DateFromCalendar('0000-05-02', 62, 1), DateFromCalendar('0000-06-06', 23, 1), 2),
    ('Askar', 'Igor', NULL, 2, DateFromCalendar('0000-07-03', 62, 1), DateFromCalendar('0000-08-05', 35, 1), NULL),
    ('Targonis', 'Zara', NULL, 2, DateFromCalendar('0000-12-28', 57, 1), NULL, NULL),
    ('Targonis', 'Joakim', NULL, 2, DateFromCalendar('0000-11-03', 44, 1), DateFromCalendar('0000-02-22', 26, 1), 4),
    ('Targonis', 'Gustaf', NULL, 2, DateFromCalendar('0000-03-09', 42, 1), DateFromCalendar('0000-02-22', 26, 1), 2),
    ('Targonis', 'Elona', NULL, 2, DateFromCalendar('0000-06-05', 40, 1), DateFromCalendar('0000-03-12', 17, 1), 3),
    ('Targonis', 'Martijn', NULL, 2, DateFromCalendar('0000-02-26', 38, 1), DateFromCalendar('0003-04-18', 0, 1), 1),
    ('Targonis', 'Claire', NULL, 2, DateFromCalendar('0000-06-21', 35, 1), DateFromCalendar('0001-09-14', 0, 1), 2),
    ('Targonis', 'Hans', NULL, 2, DateFromCalendar('0000-04-07', 33, 1), DateFromCalendar('0002-11-28', 0, 1), 1)
;