USE KamigamiNoTanjou;

DELETE FROM Characs;

INSERT INTO Characs (LastNames, FirstNames, Portrait, Calendar, Birthdate, Deathdate, Class)
VALUES
    ('Vulca', 'Mi', LOAD_FILE('/var/lib/mysql-files/KnT/Mi_Vulcra_head_only_no_signature.png'), 2, DateFromCalendar('0000-10-12', 50, 1), DateFromCalendar('0000-03-26', 28, 1), 1),
    ('Vulca', 'Friedrich', NULL, 2, DateFromCalendar('0000-01-07', 75, 1), DateFromCalendar('0000-02-22', 26, 1), 2),
    ('Vulca Somvisar', 'Anya',NULL, 2, DateFromCalendar('0000-04-30', 71, 1), DateFromCalendar('0000-02-22', 26, 1), 3),
    ('Somvisar', 'Allet', NULL, 2, DateFromCalendar('0000-06-15', 75, 1), DateFromCalendar('0000-02-22', 26, 1), 2),
    ('Vulca', 'Norcy', NULL, 2, DateFromCalendar('0000-03-12', 47, 1), DateFromCalendar('0000-02-22', 26, 1), 3),
    ('Vulca Mary', 'Pristy', NULL, 2, DateFromCalendar('0000-03-12', 47, 1), DateFromCalendar('0000-02-22', 26, 1), 1),
    ('Vulca', 'Merak', NULL, 2, DateFromCalendar('0000-02-07', 45, 1), DateFromCalendar('0000-01-20', 43, 1), NULL),
    ('Vulca', 'Orige', NULL, 2, DateFromCalendar('0000-01-06', 43, 1), DateFromCalendar('0000-02-22', 26, 1), 1),
    ('Vulca', 'Gisvod', NULL, 2, DateFromCalendar('0000-12-19', 75, 1), DateFromCalendar('0000-02-22', 26, 1), 4)
;