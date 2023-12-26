USE KamigamiNoTanjou;

INSERT INTO Nations (Name, Calendar, FoundationDate, DestructionDate, Description)
VALUES
    -- Vulcain:1
    ('Vulcain', 2, DateFromCalendar('0262-05-21', 0, 2), DateFromCalendar('0000-02-22', 26, 1), 'Vulcain est une monarchie parlementaire depuis sa fondation, mais tend petit à petit vers la monarchie constitutionnelle, où la royauté n''a plus aucun pouvoir. La majorité de son histoire réside en son armée, extrêmement réputée, et même crainte des plus grandes puissances mondiales. Sa fondation a des origines mafieuses : Mark Vulca, le fondateur, a acquis des territoires au fil du temps grâce à sa protection. Il troquait des terres contre elle, et la paix et la stabilité que sa protection apportait était largement bienvenue dans une époque où être commerçant était un métier particulièrement risqué.'),
    -- Delytain:2
    ('Delytain', 2, DateFromCalendar('0268-07-03', 0, 2), DateFromCalendar('0583-07-16', 0, 2), 'Delytain s''est formé sur la prospérité de son voisin : Vulcain. Yulian Delyta, un riche commerçant de l''époque l''a fondé à l''aide d''une troupe de mercenaires car ses idéologies ne collaient pas avec celles de Mark Vulca. Cela étant, les deux pays ont toujours été alliés et se sont toujours plutôt bien entendus, malgré un certaine rivalité.'),
    -- Invain:3
    ('Invain', 2, DateFromCalendar('00074-02-27', 0, 2), DateFromCalendar('0583-05-27', 0, 2), ''),
    -- Shubberain:4
    ('Shubberain', 2, DateFromCalendar('0104-03-24', 0, 2), DateFromCalendar('0583-04-21', 0, 2), ''),
    -- Harvent:5
    ('Harvent', 2, DateFromCalendar('0088-03-21', 0, 2), DateFromCalendar('0583-03-28', 0, 2), ''),
    -- Irüett:6
    ('Irüett', 2, DateFromCalendar('0012-12-12', 0, 2), DateFromCalendar('0582-12-11', 0, 2), ''),
    -- Tvaët:7
    ('Tvaët', 2, DateFromCalendar('0092-09-14', 0, 2), DateFromCalendar('0582-07-02', 0, 2), ''),
    -- Sloni:8
    ('Sloni', 2, DateFromCalendar('0157-10-17', 0, 2), DateFromCalendar('0582-10-14', 0, 2), ''),
    -- Vartak:9
    ('Vartak', 2, DateFromCalendar('0287-11-29', 0, 2), DateFromCalendar('0582-05-10', 0, 2), ''),
    -- Kronet:10
    ('Kronet', 2, DateFromCalendar('00287-11-29', 0, 2), DateFromCalendar('0581-12-25', 0, 2), ''),
    -- Lærïk:11
    ('Lærïk', 2, DateFromCalendar('0097-01-16', 0, 2), DateFromCalendar('0581-03-30', 0, 2), ''),
    -- Shüett:12
    ('Shüett', 2, DateFromCalendar('0247-08-05', 0, 2), DateFromCalendar('0582-03-19', 0, 2), ''),
    -- Skylett:13
    ('Skylett', 2, DateFromCalendar('0228-04-01', 0, 2), DateFromCalendar('0580-06-13', 0, 2), ''),
    -- Taurwart:14
    ('Taurwart', 2, DateFromCalendar('287-11-29', 0, 2), DateFromCalendar('0582-01-19', 0, 2), ''),
    -- Förtch:15
    ('Förtch', 2, DateFromCalendar('0417-08-07', 0, 2), DateFromCalendar('0580-09-18', 0, 2), ''),
    -- Fürtch:16
    ('Fürtch', 2, DateFromCalendar('0417-08-07', 0, 2), DateFromCalendar('0580-07-29', 0, 2), ''),
    -- Färtch:17
    ('Färtch', 2, DateFromCalendar('0417-08-07', 0, 2), DateFromCalendar('0580-01-22', 0, 2), ''),
    -- Fërch:18
    ('Fërch', 2, DateFromCalendar('0417-08-07', 0, 2), DateFromCalendar('0578-05-31', 0, 2), ''),
    -- Fïrch:19
    ('Fïrch', 2, DateFromCalendar('0417-08-07', 0, 2), DateFromCalendar('0573-09-24', 0, 2), ''),
    -- Fäêrch:20
    ('Fäêrch', 2, DateFromCalendar('0417-08-07', 0, 2), DateFromCalendar('0573-04-08', 0, 2), ''),
    -- Malmeüt:21
    ('Malmeüt', 2, DateFromCalendar('00017-05-24', 0, 2), DateFromCalendar('0576-07-14', 0, 2), ''),
    -- Karlst:22
    ('Karlst', 2, DateFromCalendar('0047-07-14', 0, 2), DateFromCalendar('0572-07-31', 0, 2), ''),
    -- Sunam:23
    ('Sunam', 2, DateFromCalendar('0344-01-030', 0, 2), DateFromCalendar('0576-03-29', 0, 2), ''),
    -- Northland:24
    ('Northland', 5, DateFromCalendar('0023-02-15', 0, 2), DateFromCalendar('0582-03-12', 0, 2), ''),
    -- Rainland:25
    ('Rainland', 5, DateFromCalendar('0028-07-14', 0, 2), DateFromCalendar('0581-11-17', 0, 2), ''),
    -- Marveland:26
    ('Marveland', 5, DateFromCalendar('0022-11-29', 0, 2), DateFromCalendar('0490-06-18', 0, 2), 'Marveland était une monarchie parlementaire, avant de devenir une monarchie absolue trente ans avant sa destruction. Ses deux fondateurs étaient Maevis Maasura et Marcus Peoneeves, qui est le seul à avoir engendré une descendance, étant donné que Maevis est morte du sida, à l''âge de 21 ans, à peine quelques années après la fondation. Naturellement, le pouvoir est revenu au mains des descendants de Marcus, qui ont fini par ruiner leur pays en en faisant une monarchie absolue.'),
    -- Miniland:27
    ('Miniland', 5, DateFromCalendar('0490-06-18', 0, 2), DateFromCalendar('0581-05-03', 0, 2), 'Miniland est une monarchie parlementaire. Elle s''est créée au moment de la destruction de Marveland, sous ordre des autres pays ascaxons qui en ont profité pour l''humilier avec un nouveau nom. Les Peoneeves ont été écartés du pouvoir, mais sont conservés vivants, car les neutraliser ferait oublier à ce pays ses origines, et ainsi laverait l''affront qu''ils subissent perpétuellement.'),
    -- Inland:28
    ('Inland', 5, DateFromCalendar('0047-07-27', 0, 2), DateFromCalendar('0581-07-24', 0, 2), ''),
    -- Georgeland:29
    ('Georgeland', 5, DateFromCalendar('0314-05-19', 0, 2), DateFromCalendar('0581-03-27', 0, 2), ''),
    -- Midland:30
    ('Midland', 5, DateFromCalendar('0314-05-19', 0, 2), DateFromCalendar('0580-11-12', 0, 2), ''),
    -- Westland:31
    ('Westland', 5, DateFromCalendar('0023-03-31', 0, 2), DateFromCalendar('0581-10-28', 0, 2), ''),
    -- Rockland:32
    ('Rockland', 5, DateFromCalendar('0024-08-01', 0, 2), DateFromCalendar('0581-07-18', 0, 2), ''),
    -- Sealand:33
    ('Sealand', 5, DateFromCalendar('0314-05-19', 0, 2), DateFromCalendar('0581-06-23', 0, 2), ''),
    -- Southland:34
    ('Southland', 5, DateFromCalendar('0314-05-19', 0, 2), DateFromCalendar('0580-07-20', 0, 2), ''),
    -- Eastland:35
    ('Eastland', 5, DateFromCalendar('0314-05-19', 0, 2), DateFromCalendar('0580-03-16', 0, 2), ''),
    -- Tupaq:36
    ('Tupaq', 5, DateFromCalendar('0000-01-12', 174, 2), DateFromCalendar('0572-12-16', 0, 2), 'Tupaq est une monarchie parlementaire. Sa famille royale descend directement du dernier empereur de Noupaqon, qui a séparé ses terres en cinq pour tous ses héritiers à sa mort. C''est son deuxième enfant, le deuxième prince, qui en a hérité. Au fil du temps, les pouvoirs des rois de Tupaq se sont émoussés, mais la culture et l''enseignement se sont renforcés, faisant ainsi de ce pays un des plus réputés. Il a formé les plus grands scientifiques et artistes à travers les époques, d''autant qu''il s''agit d''un des plus vieux pays au monde.'),
    -- Ompaq:37
    ('Ompaq', 5, DateFromCalendar('0000-01-12', 172, 2), DateFromCalendar('0581-04-24', 0, 2), 'Ompaq est une monarchie parlementaire. Sa famille royale descend directement du dernier empereur de Noupaqon, qui a séparé ses terres en cinq pour tous ses héritiers à sa mort. C''est son cinquième enfant, le quatrième prince qui en a hérité. Au fil du temps, les pouvoirs des rois de Ompaq se sont émoussés, mais l''agriculture s''est largement renforcée, faisant ainsi de ce pays la réserve en nourriture de beaucoup d''autres. Contrairement à beaucoup de pays concentrés sur le militaire ou le scientifique, Ompaq s''est spécialisé sur le commerce et exporte énormément ses céréales, du fait de la richesse de ses terres, lui assurant des récoltes largement supérieures à ses propres besoins.'),
    -- Ilpaq:38
    ('Ilpaq', 5, DateFromCalendar('0000-01-12', 172, 2), DateFromCalendar('0581-10-07', 0, 2), 'Ilpaq est une monarchie parlementaire. Sa famille royale descend directement du dernier empereur de Noupaqon, qui a séparé ses terres en cinq pour tous ses héritiers à sa mort. C''est son troisième enfant, le troisième prince qui en a hérité. Au fil du temps, les pouvoirs des rois de Ilpaq se sont émoussés, mais son armée, très nombreuse est plutôt réputée. Elle ne ferait pas trembler Vulcain non-plus, mais elle n''est pas à prendre à la légère, notamment du fait qu''une grande part des étudiants de l''université militaire de Petura la rejoignent en passant à travers les montagnes. À vrai dire, il fait partie de la tradition ilpaqi de traverser les Sandano lors de l''entrée dans l''armée, c''est pourquoi le passage entre Ilpaq et Petura est tout de même assez fréquenté. Pour ce qui est des ressources capitales, Ilpaq est quasiment auto-suffisant. Il n''est donc généralement pas un client très conséquent pour Ompaq.'),
    -- Elpaq:39
    ('Elpaq', 5, DateFromCalendar('0000-01-12', 172, 2), DateFromCalendar('0581-11-09', 0, 2), 'Elpaq est une principauté parlementaire. Sa famille royale descend directement du dernier empereur de Noupaqon, qui a séparé ses terres en cinq pour tous ses héritiers à sa mort. C''est son quatrième enfant, la première princesse qui en a hérité. Malheureusement, comme elle était une femme, son père ne lui a légué que très peu de terres, se disant qu''elle se ferait bien vite absorber. L''histoire en a cependant décidé autrement. Elle a su nouer des liens très solides avec son aîné le troisième prince, qui a fini par jurer sur son nom que son pays protègerait sa principauté des menaces extérieures quoi qu''il en coûte. C''est d''ailleurs pour cette raison qu''Ilpaq a une armée très puissante. La principale source de création de richesse d''Elpaq est le tourisme. En effet, de par son paysage escarpé et son climat idéal, Elpaq regorge d''endroits magnifiques : des falaises, des lacs sandaniens, des chutes d''eau, des glaciers, des forêts de conifères, et ce malgré sa faible superficie. Elpaq s''est aussi spécialisé dans la cuisine, prenant soin de bien concocter tout un tas de plats somptueux avec des ressources tout droit tirées des montagnes pour ses visiteurs.'),
    -- Jepaq:40
    ('Jepaq', 5, DateFromCalendar('0000-01-12', 172, 2), DateFromCalendar('0581-02-14', 0, 2), 'Jepaq est une monarchie parlementaire. Sa famille royale descend directement du dernier empereur de Noupaqon, qui a séparé ses terres en cinq pour tous ses héritiers à sa mort. C''est son premier enfant, le premier prince qui en a hérité. Au fil du temps, les pouvoirs des rois de Jepaq se sont émoussés, mais le secteur de transports de marchandises et de personnes s''est largement développé, si bien que Jepaq recrute beaucoup d''étudiants à Tupaq pour améliorer ses moyens de transport, qui sont largement employés par tous les autres pays côtiers, mais aussi par de simples touristes venus pour visiter Elpaq. Les Jepaqi ont donc l''habitude de voir des étrangers transiter sur leur territoire et sont considérés comme un des peuples les plus hospitaliers du continent.'),
    -- Amadonia:41
    ('Amadonia', 1, DateFromCalendar('0000-01-01', 1000, 2), DateFromCalendar('0585-04-07', 0, 2), 'Amadonia a toujours existé. Personne, même pas eux n''est capable de retracer l''origine de cette cité-état qui a survécu à travers le temps grâce à la forêt qui l''entoure et la coupe du reste du monde. À vrai dire, le nom qui a été donné à ce pays ne vien même pas des habitants eux-mêmes, qui n''en n''ont que faire que leur repaire ait un nom.'),
    -- Corbex:42
    ('Corbex', 4, DateFromCalendar('0000-08-18', 16, 2), DateFromCalendar('0582-12-01', 0, 2), ''),
    -- Rathés:43
    ('Rathés', 4, DateFromCalendar('0000-04-19', 84, 2), DateFromCalendar('0582-06-17', 0, 2), ''),
    -- Papadopoulos:44
    ('Papadopoulos', 4, DateFromCalendar('0287-03-05', 0, 2), DateFromCalendar('0582-07-08', 0, 2), ''),
    -- Ekorshès:45
    ('Ekorshès', 4, DateFromCalendar('0000-09-16', 250, 2), DateFromCalendar('0583-07-21', 0, 2), ''),
    -- Aurfènes:46
    ('Aurfènes', 4, DateFromCalendar('0000-02-10', 100, 2), DateFromCalendar('0584-05-28', 0, 2), ''),
    -- Rustès:47
    ('Rustès', 4, DateFromCalendar('0000-12-15', 288, 2), NULL, ''),
    -- Phyléïs:48
    ('Phyléïs', 4, DateFromCalendar('0145-06-01', 0, 2), NULL, ''),
    -- Amargeti:49
    ('Amargeti', 4, DateFromCalendar('0098-10-20', 0, 2), NULL, ''),
    -- Malonas:50
    ('Malonas', 4, DateFromCalendar('0000-08-18', 167, 2), NULL, ''),
    -- Kallepia:51
    ('Kallepia', 4, DateFromCalendar('0224-07-06', 0, 2), NULL, ''),
    -- Statos:52
    ('Statos', 4, DateFromCalendar('0000-01-08', 16, 2), NULL, ''),
    -- Eleousa:53
    ('Eleousa', 4, DateFromCalendar('0239-07-14', 0, 2), NULL, ''),
    -- Kefalos:54
    ('Kefalos', 4, DateFromCalendar('0226-06-21', 0, 2), NULL, ''),
    -- Spili:55
    ('Spili', 4, DateFromCalendar('0242-01-23', 0, 2), NULL, ''),
    -- Dariviana:56
    ('Dariviana', 4, DateFromCalendar('0000-06-21', 223, 2), NULL, ''),
    -- Eviz:57
    ('Eviz', 4, DateFromCalendar('0000-01-01', 562, 2), NULL, ''),
    -- Kabote:58
    ('Kabote', 3, DateFromCalendar('0006-06-06', 0, 2), NULL, ''),
    -- Sveriën:59
    ('Sveriën', 3, DateFromCalendar('0271-04-27', 0, 2), NULL, ''),
    -- Krtovce:60
    ('Krtovce', 3, DateFromCalendar('0000-01-21', 112, 2), NULL, ''),
    -- Simieoksa:61
    ('Simieoksa', 3, DateFromCalendar('0000-02-02', 117, 2), NULL, ''),
    -- Boeun:62
    ('Boeun', 3, DateFromCalendar('0225-04-04', 0, 2), NULL, ''),
    -- Kovarce:63
    ('Kovarce', 3, DateFromCalendar('0000-02-12', 334, 2), NULL, ''),
    -- Hilsenik:64
    ('Hilsenik', 3, DateFromCalendar('0023-02-13', 0, 2), NULL, ''),
    -- Kasindo:65
    ('Kasindo', 3, DateFromCalendar('0028-02-27', 0, 2), NULL, ''),
    -- Tilava:66
    ('Tilava', 3, DateFromCalendar('0000-03-11', 158, 2), NULL, ''),
    -- Kishion:67
    ('Kishion', 7, DateFromCalendar('0156-03-13', 0, 2), NULL, ''),
    -- Yaniki:68
    ('Yaniki', 7, DateFromCalendar('0156-03-13', 0, 2), NULL, ''),
    -- Hamyo:69
    ('Hamyo', 7, DateFromCalendar('0000-04-24', 96, 2), NULL, ''),
    -- Xianweng:70
    ('Xianweng', 7, DateFromCalendar('0227-04-25', 0, 2), NULL, ''),
    -- Shanghuen:71
    ('Shanghuen', 7, DateFromCalendar('0000-05-30', 154, 2), NULL, ''),
    -- Xiaoshü:72
    ('Xiaoshü', 7, DateFromCalendar('0000-06-03', 164, 2), NULL, ''),
    -- Waoxin:73
    ('Waoxin', 7, DateFromCalendar('0069-06-23', 0, 2), NULL, ''),
    -- Lancheng:74
    ('Lancheng', 7, DateFromCalendar('0214-06-24', 0, 2), NULL, ''),
    -- Xioling:75
    ('Xioling', 7, DateFromCalendar('0541-07-06', 0, 2), NULL, ''),
    -- Tohoni:76
    ('Tohoni', 7, DateFromCalendar('0069-06-23', 0, 2), NULL, ''),
    -- Petura:77
    ('Petura', 7, DateFromCalendar('0000-07-07', 425, 2), DateFromCalendar('0569-03-20', 0, 2), ''),
    -- Boyce:78
    ('Boyce', 6, DateFromCalendar('0000-08-04', 205, 2), DateFromCalendar('0570-08-22', 0, 2), ''),
    -- Scriocheundo:79
    ('Scriocheundo', 6, DateFromCalendar('0000-09-27', 202, 2), DateFromCalendar('0570-06-02', 0, 2), ''),
    -- Vogis:80
    ('Vogis', 6, DateFromCalendar('0223-09-10', 0, 2), NULL, ''),
    -- Snaykce:81
    ('Snaykce', 6, DateFromCalendar('0083-10-18', 0, 2), NULL, ''),
    -- Dofrinis:82
    ('Dofrinis', 6, DateFromCalendar('0000-11-01', 214, 2), NULL, ''),
    -- Stanar:83
    ('Stanar', 6, DateFromCalendar('0000-11-06', 259, 2), NULL, ''),
    -- Gethedof:84
    ('Gethedof', 6, DateFromCalendar('0000-11-07', 201, 2), NULL, ''),
    -- Lepoduso:85
    ('Lepoduso', 6, DateFromCalendar('0188-11-30', 0, 2), NULL, ''),
    -- Beyeco:86
    ('Beyeco', 6, DateFromCalendar('0000-12-04', 284, 2), NULL, ''),
    -- Heofithus:87
    ('Heofithus', 6, DateFromCalendar('0000-12-08', 0, 2), NULL, ''),
    -- Alabus:88
    ('Alabus', 6, DateFromCalendar('0387-01-05', 0, 2), NULL, ''),
    -- Wedohada:89
    ('Wedohada', 6, DateFromCalendar('0129-01-18', 0, 2), NULL, ''),
    -- Mypadeik:90
    ('Mypadeik', 6, DateFromCalendar('0000-02-10', 494, 2), NULL, ''),
    -- Apadgo:91
    ('Apadgo', 6, DateFromCalendar('0084-02-23', 0, 2), NULL, ''),
    -- Osinor:92
    ('Osinor', 6, DateFromCalendar('0000-03-14', 348, 2), NULL, ''),
    -- Chivalie:93
    ('Chivalie', 6, DateFromCalendar('0569-03-20', 0, 2), NULL, ''),
    -- Targon/Askar:94
    ('Askar', 6, DateFromCalendar('0572-07-31', 0, 2), NULL, '')
;
