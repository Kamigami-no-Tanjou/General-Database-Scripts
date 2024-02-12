USE KntManagerProd;

DELETE FROM Characs;

INSERT INTO Characs (LastNames, FirstNames, Portrait, Description, Calendar, Birthdate, Deathdate, MagicalPotential, Class, Sex, Gender, SexualOrientation, Origin,
                     Height, HairColour, EyeColour, Appearance,
                     FavoriteColour, ThingsLoved, ThingsHated)
VALUES
    ('Vulca', 'Mi', LOAD_FILE('/var/lib/mysql-files/KnT/Portraits/Mi_Vulca_head_only_no_signature.png'), 'De premier abord, elle semble très charismatique et autoritaire, mais en creusant, on peut découvrir une toute autre personne, plus introverties, manquant d''assurance et d''autorité.', 2, DateFromCalendar('0000-10-12', 50, 1), DateFromCalendar('0000-03-26', 28, 1), 682, 1, 1, 1, 'Hétérosexuelle', 1, 158, 'Rouge', 'Rouge', 'Son visage est élégant, sa peau est douce et tendre, bien qu''il semble un peu rondouillet. Elle adore les tenues assez couvertes, mais surtout les cols hauts. Son cou est rarement apparent. Malgré tout, ses tenues mettent plutôt bien ses formes en avant. Elles sont toutes imprimées de motifs vulcanois, dans le pigment le plus rouge possible. Elle porte également un manteau tenu par une broche, très long et qui ressemble presque à une cape.', 'Rouge', 'Aron; La chaleur; Les fondants au chocolat', 'Être le centre de l''attention; Avoir froid; Les plats froids'),
    ('Vulca', 'Friedrich', NULL, NULL, 2, DateFromCalendar('0000-01-07', 75, 1), DateFromCalendar('0000-02-22', 26, 1), 567, 2, 2, 2, 'Hétérosexuel', 1, NULL, 'Blond', 'Gris', NULL, NULL, NULL, NULL),
    ('Vulca Somvisar', 'Anya', NULL, NULL, 2, DateFromCalendar('0000-04-30', 71, 1), DateFromCalendar('0000-02-22', 26, 1), 181, 3, 1, 1, 'Hétérosexuelle', 1, NULL, 'Rouge', 'Rouge', NULL, NULL, NULL, NULL),
    ('Somvisar', 'Allet', NULL, 'Sérieux, pragmatique et avisé, il a l''étoffe d''un grand commandant. Il semble tout de même rester neutre face aux membres de sa famille et ne leur faire aucun traitement de faveur, bien qu''il ait énormément d''affection pour eux.', 2, DateFromCalendar('0000-06-15', 75, 1), DateFromCalendar('0000-02-22', 26, 1), 316, 2, 2, 2, 'Asexuel', 1, 178, 'Rouge', 'Rouge', 'Ses cheveux sont relativement courts et bien arrangés (cf Benimaru de tensura), ses traits sont fins et raffinés. On voit facilement l''air de famille avec Mi et Anya.', 'Rouge', 'Son métier (politique); Développer sa magie; La stratégie', 'Les réunions de famille; Perdre des troupes; Les relations arrangées'),
    ('Vulca', 'Norcy', NULL, NULL, 2, DateFromCalendar('0000-03-12', 47, 1), DateFromCalendar('0000-02-22', 26, 1), NULL, 3, 2, 2, 'Hétérosexuel', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
    ('Vulca Mary', 'Pristi Pristine', NULL, 'Elle est plutôt du genre sage, bien qu''elle ne s''enflamme rapidement dès que le nom de Vulcain est évoqué dans une conversation.', 2, DateFromCalendar('0000-03-12', 47, 1), NULL, 181, 1, 1, 1, 'Hétérosexuelle', 1, 136, 'Blonds', 'Gris', 'Pristi ressemble beaucoup à son père. Son visage est petit et plutôt rond, en revanche elle est maigre et ses joues sont clairement marquées.', 'Bleu', 'L''église de Sainte-Mary; Lassha, dieu Sleeman; Qu''on se repose sur elle', 'Vulcain; Le Flyjungfrisme; L''égoïsme'),
    ('Vulca', 'Merak', NULL, NULL, 2, DateFromCalendar('0000-02-07', 45, 1), DateFromCalendar('0000-01-20', 43, 1), NULL, NULL, 2, 2, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
    ('Vulca', 'Orige', NULL, NULL, 2, DateFromCalendar('0000-01-06', 43, 1), DateFromCalendar('0000-02-22', 26, 1), NULL, 1, 2, 2, 'Hétérosexuel', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
    ('Vulca', 'Gisvod', NULL, NULL, 2, DateFromCalendar('0000-12-19', 42, 1), DateFromCalendar('0000-02-22', 26, 1), NULL, 4, 2, 2, 'Hétérosexuel', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
;
