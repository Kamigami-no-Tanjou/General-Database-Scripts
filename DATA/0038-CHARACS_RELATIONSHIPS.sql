USE KamigamiNoTanjou;

INSERT INTO CharacsRelationships (FromCharac, TowardsCharac, FamilyStatus, Appreciation, History)
VALUES
    -- Mi -> Karl (Lærïk)
    (1, 20, 18, 50, NULL),
    -- Mi -> Lona
    (1, 21, 18, 50, NULL),
    -- Mi -> Emy
    (1, 22, 18, 50, NULL),
    -- Mi -> Din
    (1, 23, 18, 50, NULL),
    -- Anya -> Mi
    (3, 1, 2, 50, NULL),
    -- Anya -> Friedrich
    (3, 2, 22, 50, NULL),
    -- Anya -> Allet
    (3, 4, 4, 50, NULL),
    -- Anya -> Norcy
    (3, 5, 2, 50, NULL),
    -- Anya -> Pristi
    (3, 6, 2, 50, NULL),
    -- Anya -> Merak
    (3, 7, 2, 50, NULL),
    -- Anya -> Orige
    (3, 8, 2, 50, NULL),
    -- Anya -> Gisvod
    (3, 9, 2, 50, NULL),
    -- Anya -> Aron
    (3, 24, 16, 50, NULL),
    -- Allet -> Mi
    (4, 1, 7, 50, NULL),
    -- Allet -> Friedrich
    (4, 2, 17, 50, NULL),
    -- Allet -> Anya
    (4, 3, 3, 50, NULL),
    -- Allet -> Norcy
    (4, 5, 7, 50, NULL),
    -- Allet -> Pristi
    (4, 6, 7, 50, NULL),
    -- Allet -> Merak
    (4, 7, 7, 50, NULL),
    -- Allet -> Orige
    (4, 8, 7, 50, NULL),
    -- Allet -> Gisvod
    (4, 9, 7, 50, NULL),
    -- Norcy -> Mi
    (5, 1, 3, 50, NULL),
    -- Norcy -> Friedrich
    (5, 2, 5, 50, NULL),
    -- Norcy -> Anya
    (5, 3, 5, 50, NULL),
    -- Norcy -> Allet
    (5, 4, 19, 50, NULL),
    -- Norcy -> Pristi
    (5, 6, 3, 50, NULL),
    -- Norcy -> Merak
    (5, 7, 3, 50, NULL),
    -- Norcy -> Orige
    (5, 8, 3, 50, NULL),
    -- Norcy -> Gisvod
    (5, 9, 3, 50, NULL),
    -- Norcy -> Aron
    (5, 24, 17, 50, NULL),
    -- Pristi -> Mi
    (6, 1, 4, 50, NULL),
    -- Pristi -> Friedrich
    (6, 2, 6, 50, NULL),
    -- Pristi -> Anya
    (6, 3, 6, 50, NULL),
    -- Pristi -> Allet
    (6, 4, 20, 50, NULL),
    -- Pristi -> Norcy
    (6, 5, 4, 50, NULL),
    -- Pristi -> Merak
    (6, 7, 4, 50, NULL),
    -- Pristi -> Orige
    (6, 8, 4, 50, NULL),
    -- Pristi -> Gisvod
    (6, 9, 4, 50, NULL),
    -- Pristi -> Aron
    (6, 24, 18, 50, NULL),
    -- Merak -> Mi
    (7, 1, 3, 50, NULL),
    -- Merak -> Friedrich
    (7, 2, 5, 50, NULL),
    -- Merak -> Anya
    (7, 3, 5, 50, NULL),
    -- Merak -> Allet
    (7, 4, 19, 50, NULL),
    -- Merak -> Norcy
    (7, 5, 3, 50, NULL),
    -- Merak -> Pristi
    (7, 6, 3, 50, NULL),
    -- Merak -> Orige
    (7, 8, 3, 50, NULL),
    -- Merak -> Gisvod
    (7, 9, 3, 50, NULL),
    -- Merak -> Aron
    (7, 24, 17, 50, NULL),
    -- Orige -> Mi
    (8, 1, 3, 50, NULL),
    -- Orige -> Friedrich
    (8, 2, 5, 50, NULL),
    -- Orige -> Anya
    (8, 3, 5, 50, NULL),
    -- Orige -> Allet
    (8, 4, 19, 50, NULL),
    -- Orige -> Norcy
    (8, 5, 3, 50, NULL),
    -- Orige -> Pristi
    (8, 6, 3, 50, NULL),
    -- Orige -> Merak
    (8, 7, 3, 50, NULL),
    -- Orige -> Gisvod
    (8, 9, 3, 50, NULL),
    -- Orige -> Aron
    (8, 24, 17, 50, NULL),
    -- Gisvod -> Mi
    (9, 1, 3, 50, NULL),
    -- Gisvod -> Friedrich
    (9, 2, 5, 50, NULL),
    -- Gisvod -> Anya
    (9, 3, 5, 50, NULL),
    -- Gisvod -> Allet
    (9, 4, 19, 50, NULL),
    -- Gisvod -> Norcy
    (9, 5, 3, 50, NULL),
    -- Gisvod -> Pristi
    (9, 6, 3, 50, NULL),
    -- Gisvod -> Merak
    (9, 7, 3, 50, NULL),
    -- Gisvod -> Orige
    (9, 8, 3, 50, NULL),
    -- Gisvod -> Aron
    (9, 24, 17, 50, NULL),
    -- Saar -> Zara
    (10, 12, 3, 50, NULL),
    -- Saar -> Joakim
    (10, 13, 1, 50, NULL),
    -- Saar -> Gustaf
    (10, 14, 1, 50, NULL),
    -- Saar -> Elona
    (10, 15, 1, 50, NULL),
    -- Saar -> Martijn
    (10, 16, 1, 50, NULL),
    -- Saar -> Claire
    (10, 17, 1, 50, NULL),
    -- Saar -> Hans
    (10, 18, 1, 50, NULL),
    -- Zara -> Saar
    (12, 10, 4, 50, NULL),
    -- Zara -> Joakim
    (12, 13, 8, 50, NULL),
    -- Zara -> Gustaf
    (12, 14, 8, 50, NULL),
    -- Zara -> Elona
    (12, 15, 8, 50, NULL),
    -- Zara -> Martijn
    (12, 16, 8, 50, NULL),
    -- Zara -> Claire
    (12, 17, 8, 50, NULL),
    -- Zara -> Hans
    (12, 18, 8, 50, NULL),
    -- Joakim -> Saar
    (13, 10, 5, 50, NULL),
    -- Joakim -> Zara
    (13, 12, 19, 50, NULL),
    -- Joakim -> Gustaf
    (13, 14, 3, 50, NULL),
    -- Joakim -> Elona
    (13, 15, 3, 50, NULL),
    -- Joakim -> Martijn
    (13, 16, 3, 50, NULL),
    -- Joakim -> Claire
    (13, 17, 3, 50, NULL),
    -- Joakim -> Hans
    (13, 18, 3, 50, NULL),
    -- Gustaf -> Saar
    (14, 10, 5, 50, NULL),
    -- Gustaf -> Zara
    (14, 12, 19, 50, NULL),
    -- Gustaf -> Joakim
    (14, 13, 3, 50, NULL),
    -- Gustaf -> Elona
    (14, 15, 3, 50, NULL),
    -- Gustaf -> Martijn
    (14, 16, 3, 50, NULL),
    -- Gustaf -> Claire
    (14, 17, 3, 50, NULL),
    -- Gustaf -> Hans
    (14, 18, 3, 50, NULL),
    -- Elona -> Saar
    (15, 10, 6, 50, NULL),
    -- Elona -> Zara
    (15, 12, 20, 50, NULL),
    -- Elona -> Joakim
    (15, 13, 4, 50, NULL),
    -- Elona -> Gustaf
    (15, 14, 4, 50, NULL),
    -- Elona -> Martijn
    (15, 16, 4, 50, NULL),
    -- Elona -> Claire
    (15, 17, 4, 50, NULL),
    -- Elona -> Hans
    (15, 18, 4, 50, NULL),
    -- Martijn -> Saar
    (16, 10, 5, 50, NULL),
    -- Martijn -> Zara
    (16, 12, 19, 50, NULL),
    -- Martijn -> Joakim
    (16, 13, 3, 50, NULL),
    -- Martijn -> Gustaf
    (16, 14, 3, 50, NULL),
    -- Martijn -> Elona
    (16, 15, 3, 50, NULL),
    -- Martijn -> Claire
    (16, 17, 3, 50, NULL),
    -- Martijn -> Hans
    (16, 18, 3, 50, NULL),
    -- Claire -> Saar
    (17, 10, 6, 50, NULL),
    -- Claire -> Zara
    (17, 12, 20, 50, NULL),
    -- Claire -> Joakim
    (17, 13, 4, 50, NULL),
    -- Claire -> Gustaf
    (17, 14, 4, 50, NULL),
    -- Claire -> Elona
    (17, 15, 4, 50, NULL),
    -- Claire -> Martijn
    (17, 16, 4, 50, NULL),
    -- Claire -> Hans
    (17, 18, 4, 50, NULL),
    -- Hans -> Saar
    (18, 10, 5, 50, NULL),
    -- Hans -> Zara
    (18, 12, 19, 50, NULL),
    -- Hans -> Joakim
    (18, 13, 3, 50, NULL),
    -- Hans -> Gustaf
    (18, 14, 3, 50, NULL),
    -- Hans -> Elona
    (18, 15, 3, 50, NULL),
    -- Hans -> Martijn
    (18, 16, 3, 50, NULL),
    -- Hans -> Claire
    (18, 17, 3, 50, NULL),
    -- Léon -> Mi
    (19, 1, 17, 50, NULL),
    -- Léon -> Karl (Lærïk)
    (19, 20, 3, 50, NULL),
    -- Léon -> Lona
    (19, 21, 3, 50, NULL),
    -- Léon -> Emy
    (19, 22, 3, 50, NULL),
    -- Léon -> Din
    (19, 23, 3, 50, NULL),
    -- Léon -> Aron
    (19, 24, 3, 50, NULL),
    -- Karl (Lærïk) -> Mi
    (20, 1, 17, 50, NULL),
    -- Karl (Lærïk) -> Léon
    (20, 19, 3, 50, NULL),
    -- Karl (Lærïk) -> Lona
    (20, 21, 3, 50, NULL),
    -- Karl (Lærïk) -> Emy
    (20, 22, 3, 50, NULL),
    -- Karl (Lærïk) -> Din
    (20, 23, 3, 50, NULL),
    -- Karl (Lærïk) -> Aron
    (20, 24, 3, 50, NULL),
    -- Lona -> Mi
    (21, 1, 18, 50, NULL),
    -- Lona -> Léon
    (21, 19, 4, 50, NULL),
    -- Lona -> Karl (Lærïk)
    (21, 20, 4, 50, NULL),
    -- Lona -> Emy
    (21, 22, 4, 50, NULL),
    -- Lona -> Din
    (21, 23, 4, 50, NULL),
    -- Lona -> Aron
    (21, 24, 4, 50, NULL),
    -- Emy -> Mi
    (22, 1, 18, 50, NULL),
    -- Emy -> Léon
    (22, 19, 4, 50, NULL),
    -- Emy -> Karl (Lærïk)
    (22, 20, 4, 50, NULL),
    -- Emy -> Lona
    (22, 21, 4, 50, NULL),
    -- Emy -> Din
    (22, 23, 4, 50, NULL),
    -- Emy -> Aron
    (22, 24, 4, 50, NULL),
    -- Din -> Mi
    (23, 1, 17, 50, NULL),
    -- Din -> Léon
    (23, 19, 3, 50, NULL),
    -- Din -> Karl (Lærïk)
    (23, 20, 3, 50, NULL),
    -- Din -> Lona
    (23, 21, 3, 50, NULL),
    -- Din -> Emy
    (23, 22, 3, 50, NULL),
    -- Din -> Aron
    (23, 24, 3, 50, NULL),
    -- Aron -> Mi
    (24, 1, 21, 50, NULL),
    -- Aron -> Friedrich
    (24, 2, 23, 50, NULL),
    -- Aron -> Anya
    (24, 3, 23, 50, NULL),
    -- Aron -> Norcy
    (24, 5, 17, 50, NULL),
    -- Aron -> Pristi
    (24, 6, 17, 50, NULL),
    -- Aron -> Merak
    (24, 7, 17, 50, NULL),
    -- Aron -> Orige
    (24, 8, 17, 50, NULL),
    -- Aron -> Gisvod
    (24, 9, 17, 50, NULL),
    -- Aron -> Léon
    (24, 19, 3, 50, NULL),
    -- Aron -> Karl (Lærïk)
    (24, 20, 3, 50, NULL),
    -- Aron -> Lona
    (24, 21, 3, 50, NULL),
    -- Aron -> Emy
    (24, 22, 3, 50, NULL),
    -- Aron -> Din
    (24, 23, 3, 50, NULL),
    -- Obi -> Allis
    (37, 38, 21, 50, NULL),
    -- Allis -> Obi
    (38, 37, 22, 50, NULL),
    -- Valtteri -> Mehri
    (42, 43, 21, 50, NULL),
    -- Mehri -> Valtteri
    (43, 42, 22, 50, NULL)
;
