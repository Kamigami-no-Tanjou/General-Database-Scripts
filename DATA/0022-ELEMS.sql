USE KamigamiNoTanjou;

DELETE FROM Elems;

INSERT INTO Elems (Name, Illustration)
VALUES
    ('Aqueux', LOAD_FILE('/var/lib/mysql-files/KnT/Elems/eau.png')),
    ('Minéral', LOAD_FILE('/var/lib/mysql-files/KnT/Elems/mineral.png')),
    ('Vivant', LOAD_FILE('/var/lib/mysql-files/KnT/Elems/vie.png')),
    ('Aérien', LOAD_FILE('/var/lib/mysql-files/KnT/Elems/air.png')),
    ('Thermique', LOAD_FILE('/var/lib/mysql-files/KnT/Elems/feu.png')),
    ('Énergétique', LOAD_FILE('/var/lib/mysql-files/KnT/Elems/electricite.png')),
    ('Temporel', LOAD_FILE('/var/lib/mysql-files/KnT/Elems/temps.png')),
    ('Lumineux', LOAD_FILE('/var/lib/mysql-files/KnT/Elems/lumiere.png'))
;
