USE KamigamiNoTanjou;

INSERT INTO Characs (LastNames, FirstNames, Portrait, Description, Calendar, Birthdate, Deathdate, MagicalPotential, Class, Sex, Gender, SexualOrientation, Origin,
                     Height, HairColour, EyeColour, Appearance,
                     FavoriteColour, ThingsLoved, ThingsHated)
VALUES
    ('Lærïk', 'Léon', NULL, 'Léon est du genre passif, il ne s''énerve pas, ne s''attriste pas, mais surtout a rejeté la notion d''honneur dans le sens dans lequel ses parents ont tenté de lui inculquer. Les humiliations qu''ils peuvent lui faire subir n''ont aucune signification pour lui. En revanche, si quelqu''un a le malheur de lever la main sur son frère alors qu''il est présent, Léon s''assurera de lui faire passer un sale quart d''heure.', 2, DateFromCalendar('0000-01-12', 55, 1), DateFromCalendar('0000-05-06', 23, 1), 1023, 2, 2, 2, 'Hétérosexuel', 11, 178, 'Bruns', 'Marrons', 'Il ressemble beaucoup à sa mère. Son visage est long et fin, ses cheveux sont courts et bien ordonnés. Son style favori est assez classique. Il porte tout le temps un costume foncé qui le rend pratiquement invisible. De temps en temps, il opte pour un côté un peu excentrique en portant sa chemise favorite : vert pâle', 'Vert', 'La sculpture; Son frère; Discuter et travailler avec d''autres artistes', 'La guerre, les combats et la violence en général; L''Empereur d''Askar; Les élitistes'), -- 19
    ('Lærïk', 'Karl', NULL, NULL, 2, DateFromCalendar('0000-12-17', 55, 1), DateFromCalendar('0000-12-17', 55, 1), NULL, NULL, 2, 2, NULL, 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL), -- 20
    ('Lærïk', 'Lona', NULL, NULL, 2, DateFromCalendar('0000-09-28', 54, 1), DateFromCalendar('0000-11-14', 47, 1), NULL, 1, 2, 2, NULL, 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL), -- 21
    ('Lærïk', 'Emy', NULL, NULL, 2, DateFromCalendar('0000-07-15', 53, 1), DateFromCalendar('0000-07-15', 53, 1), NULL, NULL, 2, 2, NULL, 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL), -- 22
    ('Lærïk', 'Din', NULL, NULL, 2, DateFromCalendar('0000-05-26', 52, 1), DateFromCalendar('0000-03-17', 48, 1), NULL, NULL, 1, 1, NULL, 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL), -- 23
    ('Lærïk', 'Aron', NULL, NULL, 2, DateFromCalendar('0000-03-14', 50, 1), DateFromCalendar('0000-03-26', 28, 1), 616, 2, 2, 2, 'Hétérosexuel', 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL) -- 24
;
