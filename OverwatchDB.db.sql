BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `Youtube_Content_Creators` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL UNIQUE,
	`youtube_link`	TEXT,
	`twitter_username`	TEXT
);
INSERT INTO `Youtube_Content_Creators` VALUES (1,'Unit Lost','unitlosttube','unitlostgaming');
CREATE TABLE IF NOT EXISTS `Twitch_Streamers` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`nickname`	TEXT UNIQUE,
	`twitch_username`	TEXT UNIQUE,
	`hero_1`	INTEGER,
	`hero_2`	INTEGER,
	`hero_3`	INTEGER
);
INSERT INTO `Twitch_Streamers` VALUES (1,'Stevoo','just_stevo',21,4,NULL);
INSERT INTO `Twitch_Streamers` VALUES (2,'FitzyHere','fitzyhere',24,15,1);
INSERT INTO `Twitch_Streamers` VALUES (3,'Fuey500','fuey500',22,NULL,NULL);
CREATE TABLE IF NOT EXISTS `Overwatch_League_Teams` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`city`	TEXT NOT NULL,
	`name`	TEXT NOT NULL UNIQUE,
	`country`	TEXT NOT NULL,
	`Division`	INTEGER
);
INSERT INTO `Overwatch_League_Teams` VALUES (1,'1','Spitfire','3',2);
INSERT INTO `Overwatch_League_Teams` VALUES (2,'2','Dragons','4',1);
INSERT INTO `Overwatch_League_Teams` VALUES (3,'3','Fusion','1',2);
INSERT INTO `Overwatch_League_Teams` VALUES (4,'4','Valiant','1',1);
INSERT INTO `Overwatch_League_Teams` VALUES (5,'5','Outlaws','1',2);
INSERT INTO `Overwatch_League_Teams` VALUES (6,'6','Excelsior','1',2);
INSERT INTO `Overwatch_League_Teams` VALUES (7,'7','Fuel','1',1);
INSERT INTO `Overwatch_League_Teams` VALUES (8,'8','Dynasty','2',1);
INSERT INTO `Overwatch_League_Teams` VALUES (9,'9','Mayhem','1',2);
INSERT INTO `Overwatch_League_Teams` VALUES (10,'10','Uprising','1',2);
INSERT INTO `Overwatch_League_Teams` VALUES (11,'11','Shock','1',1);
INSERT INTO `Overwatch_League_Teams` VALUES (12,'4','Gladiators','1',1);
INSERT INTO `Overwatch_League_Teams` VALUES (13,'12','Reign','1',NULL);
INSERT INTO `Overwatch_League_Teams` VALUES (14,'13','Defiant','5',NULL);
INSERT INTO `Overwatch_League_Teams` VALUES (15,'14','?','1',NULL);
CREATE TABLE IF NOT EXISTS `Overwatch_League_Players` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`nickname`	TEXT NOT NULL UNIQUE,
	`owl_team`	INTEGER,
	`full_name`	TEXT UNIQUE,
	`role`	INTEGER,
	`birth_year`	INTEGER
);
INSERT INTO `Overwatch_League_Players` VALUES (1,'Rascal',11,'Dong-jun Kim',2,'');
INSERT INTO `Overwatch_League_Players` VALUES (2,'Smurf',11,'Yoo Myung-hwan',3,'');
INSERT INTO `Overwatch_League_Players` VALUES (3,'Janus',15,'Song Joon-hwa',3,'');
INSERT INTO `Overwatch_League_Players` VALUES (4,'Geguri',2,'Kim Se-yeon',3,1999);
CREATE TABLE IF NOT EXISTS `Overwatch_League_Divisions` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL UNIQUE
);
INSERT INTO `Overwatch_League_Divisions` VALUES (1,'Pacific');
INSERT INTO `Overwatch_League_Divisions` VALUES (2,'Atlantic');
CREATE TABLE IF NOT EXISTS `Overwatch_League_Countries` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL UNIQUE
);
INSERT INTO `Overwatch_League_Countries` VALUES (1,'United States');
INSERT INTO `Overwatch_League_Countries` VALUES (2,'South Korea');
INSERT INTO `Overwatch_League_Countries` VALUES (3,'England');
INSERT INTO `Overwatch_League_Countries` VALUES (4,'China');
INSERT INTO `Overwatch_League_Countries` VALUES (5,'Canada');
CREATE TABLE IF NOT EXISTS `Overwatch_League_Cities` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL UNIQUE
);
INSERT INTO `Overwatch_League_Cities` VALUES (1,'London');
INSERT INTO `Overwatch_League_Cities` VALUES (2,'Shanghai');
INSERT INTO `Overwatch_League_Cities` VALUES (3,'Philadelphia ');
INSERT INTO `Overwatch_League_Cities` VALUES (4,'Los Angeles ');
INSERT INTO `Overwatch_League_Cities` VALUES (5,'Houston');
INSERT INTO `Overwatch_League_Cities` VALUES (6,'New York');
INSERT INTO `Overwatch_League_Cities` VALUES (7,'Dallas');
INSERT INTO `Overwatch_League_Cities` VALUES (8,'Seoul');
INSERT INTO `Overwatch_League_Cities` VALUES (9,'Florida');
INSERT INTO `Overwatch_League_Cities` VALUES (10,'Boston');
INSERT INTO `Overwatch_League_Cities` VALUES (11,'San Francisco');
INSERT INTO `Overwatch_League_Cities` VALUES (12,'Atlanta');
INSERT INTO `Overwatch_League_Cities` VALUES (13,'Toronto');
INSERT INTO `Overwatch_League_Cities` VALUES (14,'Washington D.C.');
CREATE TABLE IF NOT EXISTS `Maps` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	INTEGER,
	`map_kind`	INTEGER
);
INSERT INTO `Maps` VALUES (1,'Temple of Anubis',2);
INSERT INTO `Maps` VALUES (2,'Busan',1);
INSERT INTO `Maps` VALUES (3,'Junkertown',3);
INSERT INTO `Maps` VALUES (4,'Hollywood',4);
INSERT INTO `Maps` VALUES (5,'Oasis',1);
INSERT INTO `Maps` VALUES (6,'Dorado',3);
INSERT INTO `Maps` VALUES (7,'Route 66',3);
INSERT INTO `Maps` VALUES (8,'Hanamura',2);
INSERT INTO `Maps` VALUES (9,'Horizon Lunar Colony',2);
INSERT INTO `Maps` VALUES (10,'Volskaya Industries',2);
INSERT INTO `Maps` VALUES (11,'Ilios',1);
INSERT INTO `Maps` VALUES (12,'Numbani',4);
INSERT INTO `Maps` VALUES (13,'Château Guillard',5);
INSERT INTO `Maps` VALUES (14,'Nepal',1);
INSERT INTO `Maps` VALUES (15,'Lijang Tower',1);
INSERT INTO `Maps` VALUES (16,'Rialto',3);
INSERT INTO `Maps` VALUES (17,'Watchpoint: Gibraltar',3);
INSERT INTO `Maps` VALUES (18,'Blizzard World',4);
INSERT INTO `Maps` VALUES (19,'King''s Row',4);
INSERT INTO `Maps` VALUES (20,'Eichenwalde',4);
INSERT INTO `Maps` VALUES (21,'Black Forest',5);
INSERT INTO `Maps` VALUES (22,'Castillo',5);
INSERT INTO `Maps` VALUES (23,'Petra',5);
INSERT INTO `Maps` VALUES (24,'Necropolis',5);
INSERT INTO `Maps` VALUES (25,'Ecopoint: Antractica',5);
INSERT INTO `Maps` VALUES (26,'Ayutthaya',5);
INSERT INTO `Maps` VALUES (27,'Château Guillard',5);
CREATE TABLE IF NOT EXISTS `Map_kinds` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL UNIQUE
);
INSERT INTO `Map_kinds` VALUES (1,'Control');
INSERT INTO `Map_kinds` VALUES (2,'Assault');
INSERT INTO `Map_kinds` VALUES (3,'Escort');
INSERT INTO `Map_kinds` VALUES (4,'Hybrid');
INSERT INTO `Map_kinds` VALUES (5,'Arcade');
CREATE TABLE IF NOT EXISTS `Items` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL,
	`hero`	INTEGER NOT NULL,
	`kind`	INTEGER NOT NULL,
	`rarity`	INTEGER NOT NULL,
	`event`	INTEGER,
	`event_year`	INTEGER,
	`description`	TEXT
);
INSERT INTO `Items` VALUES (1,'Classic',1,1,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (2,'Citrine',1,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (3,'Garnet',1,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (4,'Peridot',1,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (5,'Turquoise',1,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (6,'Merciful',1,1,3,NULL,NULL,'Ana''s biotic rifle uses a modified version of Mercy''s healing technology, though the weapon was created against the doctor''s wishes.');
INSERT INTO `Items` VALUES (7,'Shrike',1,1,3,NULL,NULL,'Recently, Ana has operated under the alias of "Shrike" and is wanted for espionage, assault, and theft in Egypt.');
INSERT INTO `Items` VALUES (8,'Ghoul',1,1,3,2,2016,NULL);
INSERT INTO `Items` VALUES (9,'Tal',1,1,3,5,2017,NULL);
INSERT INTO `Items` VALUES (10,'Captan Amari',1,1,4,NULL,NULL,'Captain Ana Amari was Strike Commander Morrison''s second in command of Overwatch.');
INSERT INTO `Items` VALUES (11,'Horus',1,1,4,NULL,NULL,'Ana''s call sign was "Horus" when she served in the Egyptian military during the Omnic Crisis.');
INSERT INTO `Items` VALUES (12,'Wadjet',1,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (13,'Wasteland',1,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (14,'Cabana',1,1,4,3,2018,NULL);
INSERT INTO `Items` VALUES (15,'Corsair',1,1,4,2,2017,NULL);
INSERT INTO `Items` VALUES (16,'Snow Owl',1,1,4,1,2017,NULL);
INSERT INTO `Items` VALUES (17,'Heroic',1,3,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (18,'Mission Complete',1,3,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (19,'Protector',1,3,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (20,'Seated',1,3,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (21,'R.I.P.',1,3,2,2,2016,NULL);
INSERT INTO `Items` VALUES (22,'Toast',1,3,2,1,2016,NULL);
INSERT INTO `Items` VALUES (23,'Folden Hands',1,3,2,5,2018,NULL);
INSERT INTO `Items` VALUES (24,'Heroic',1,4,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (25,'Disapproving',1,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (26,'Not Impressed',1,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (27,'Protector',1,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (28,'Take a Knee',1,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (29,'Tea Time',1,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (30,'Beach Ball',1,4,3,3,2017,NULL);
INSERT INTO `Items` VALUES (31,'Candy',1,4,3,2,2016,NULL);
INSERT INTO `Items` VALUES (32,'Dance',1,4,3,4,2017,NULL);
INSERT INTO `Items` VALUES (33,'Heroic',1,2,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (34,'Guardian',1,2,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (35,'Locked On',1,2,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (36,'Shhh...',1,2,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (37,'Under Fire',1,2,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (38,'Classic',24,1,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (39,'Cidro',24,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (40,'Incendio',24,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (41,'Mar',24,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (42,'Noche',24,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (43,'Glitch',24,1,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (44,'Virus',24,1,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (45,'Peppermint',24,1,3,1,2016,NULL);
INSERT INTO `Items` VALUES (46,'Mexicana',24,1,3,3,2018,NULL);
INSERT INTO `Items` VALUES (47,'Azúcar',24,1,4,NULL,NULL,'Orphaned after the Omnic Crisis, a young Sombra found a willing buyer for her hacking ability in Los Muertos.');
INSERT INTO `Items` VALUES (48,'Los Muertos',24,1,4,NULL,NULL,'Orphaned after the Omnic Crisis, a young Sombra found a willing buyer for her hacking ability in Los Muertos.');
INSERT INTO `Items` VALUES (49,'Augmented',24,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (50,'Cyberspace',24,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (51,'Tulum',24,1,4,3,2017,NULL);
INSERT INTO `Items` VALUES (52,'Rime',24,1,4,1,2017,NULL);
INSERT INTO `Items` VALUES (53,'Talon',24,1,4,6,2018,NULL);
INSERT INTO `Items` VALUES (54,'Demon Hunter',24,1,5,7,2018,NULL);
INSERT INTO `Items` VALUES (55,'Bride',24,1,4,2,2018,NULL);
INSERT INTO `Items` VALUES (56,'Heroic',24,3,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (57,'Hacked',24,3,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (58,'Kneeling',24,3,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (59,'Rising',24,3,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (60,'Medal',24,3,2,3,2017,NULL);
INSERT INTO `Items` VALUES (61,'Sparklers',24,3,2,5,2017,NULL);
INSERT INTO `Items` VALUES (62,'Heroic',24,4,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (63,'Amused',24,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (64,'Boop',24,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (65,'Hold On',24,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (66,'Marioneta',24,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (67,'Masterpiece',24,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (68,'Sit',24,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (69,'Dance',24,4,3,4,2017,NULL);
INSERT INTO `Items` VALUES (70,'Heroic',24,2,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (71,'Hacking',24,2,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (72,'Pulse',24,2,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (73,'Undetected',24,2,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (74,'Classic',2,1,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (75,'Air',2,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (76,'Earth',2,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (77,'Leaf',2,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (78,'Water',2,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (79,'Ascendant',2,1,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (80,'Carbon Fiber',2,1,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (81,'Harmonious',2,1,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (82,'Skullyatta',2,1,3,2,2016,NULL);
INSERT INTO `Items` VALUES (83,'Djinnyatta',2,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (84,'Ifrit',2,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (85,'Ra',2,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (86,'Sunyatta',2,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (87,'Sanzang',2,1,4,5,2017,NULL);
INSERT INTO `Items` VALUES (88,'Nutcracker',2,1,4,1,2016,NULL);
INSERT INTO `Items` VALUES (89,'Cultist',2,1,4,2,2017,NULL);
INSERT INTO `Items` VALUES (90,'Fastball',2,1,4,3,2018,NULL);
INSERT INTO `Items` VALUES (91,'Heroic',2,3,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (92,'Balance',2,3,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (93,'Harmony',2,3,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (94,'Peace',2,3,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (95,'Medals',2,3,2,3,2016,NULL);
INSERT INTO `Items` VALUES (96,'R.I.P.',2,3,2,2,2016,NULL);
INSERT INTO `Items` VALUES (97,'Toast',2,3,2,1,2017,NULL);
INSERT INTO `Items` VALUES (98,'Heroic',2,4,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (99,'Focusing',2,4,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (100,'Meditate',2,4,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (101,'Round of Applause',2,4,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (102,'Taunt',2,4,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (103,'Tickled',2,4,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (104,'Dance',2,4,2,4,9999,NULL);
INSERT INTO `Items` VALUES (105,'Snowflake',2,4,2,1,9999,NULL);
INSERT INTO `Items` VALUES (106,'Heroic',2,2,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (107,'Focused',2,2,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (108,'Harmony and Discord',2,2,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (109,'Transcendence',2,2,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (110,'Perspective',2,2,2,6,2017,NULL);
INSERT INTO `Items` VALUES (111,'Classic',3,1,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (112,'Celestial',3,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (113,'Mist',3,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (114,'Orchid',3,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (115,'Verdant',3,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (116,'Amber',3,1,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (117,'Cobalt',3,1,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (118,'Fortune',3,1,3,5,2017,NULL);
INSERT INTO `Items` VALUES (119,'Eidgenossin',3,1,3,3,2016,'After finishing her education, including her MD and PhD in Switzerland, Angela Ziegler continued her research and served as head of surgery in a prominent hospital in her home country.');
INSERT INTO `Items` VALUES (120,'Sigrún',3,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (121,'Valkyrie',3,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (122,'Devil',3,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (123,'Imp',3,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (124,'Combat Medic Ziegler',3,1,4,6,2017,'When called upon, Mercy would don her Valkyrie swift response suit to participate in Overwatch missions.');
INSERT INTO `Items` VALUES (125,'Winged Victory',3,1,4,3,2017,NULL);
INSERT INTO `Items` VALUES (126,'Witch',3,1,4,2,2017,'The Witch of the Wilds is a mysterious figure who appears in the tale of Dr. Junkenstein and others, offering people the object of their desire, for a price.');
INSERT INTO `Items` VALUES (127,'Zhuque',3,1,4,5,2018,NULL);
INSERT INTO `Items` VALUES (128,'Pink',3,1,4,8,2018,NULL);
INSERT INTO `Items` VALUES (129,'Heroic',3,3,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (130,'Angelic',3,3,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (131,'Carefree',3,3,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (132,'Ready for Battle',3,3,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (133,'Medal',3,3,2,3,2017,NULL);
INSERT INTO `Items` VALUES (134,'R.I.P.',3,3,2,2,2016,NULL);
INSERT INTO `Items` VALUES (135,'Mistletoe',3,3,2,1,2016,NULL);
INSERT INTO `Items` VALUES (136,'Toast',3,3,2,1,2017,NULL);
INSERT INTO `Items` VALUES (137,'Parasol',3,3,2,4,2018,NULL);
INSERT INTO `Items` VALUES (138,'Pumpkin',3,3,2,2,2018,NULL);
INSERT INTO `Items` VALUES (139,'Heroic',3,4,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (140,'Applause',3,4,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (141,'Caduceus',3,4,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (142,'Parasol',3,4,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (143,'No Pulse',3,4,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (144,'Relax',3,4,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (145,'The Best Medicine',3,4,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (146,'Hustle',3,4,2,4,2017,NULL);
INSERT INTO `Items` VALUES (147,'Heroic',3,2,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (148,'Battle Angel',3,2,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (149,'Guardian Angel',3,2,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (150,'Heroes Never Die',3,2,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (151,'Fortune',3,2,2,5,2017,NULL);
INSERT INTO `Items` VALUES (152,'Classic',4,1,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (153,'Blå',4,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (154,'Grön',4,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (155,'Plommon',4,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (156,'Röd',4,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (157,'Carbon Fiber',4,1,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (158,'Ironclad',4,1,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (159,'Tre Kronor',4,1,3,3,2018,NULL);
INSERT INTO `Items` VALUES (160,'Máni',4,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (161,'Sól',4,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (162,'Engineer',4,1,4,NULL,NULL,'Before taking up arms, Brigitte planned to pursue a career as an engineer who specialized in the creation of armor and other defensive systems.');
INSERT INTO `Items` VALUES (163,'Mechanic',4,1,4,NULL,NULL,'Before taking up arms, Brigitte planned to pursue a career as an engineer who specialized in the creation of armor and other defensive systems.');
INSERT INTO `Items` VALUES (164,'Shieldmaiden',4,1,4,4,2018,NULL);
INSERT INTO `Items` VALUES (165,'Heroic',4,3,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (166,'Confident',4,3,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (167,'Rally',4,3,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (168,'Relaxed',4,3,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (169,'Relaxed',4,3,2,6,2018,NULL);
INSERT INTO `Items` VALUES (170,'Pumpkin',4,3,2,2,2018,NULL);
INSERT INTO `Items` VALUES (171,'Heroic',4,4,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (172,'Cheer',4,4,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (173,'Hilarious',4,4,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (174,'Kneel',4,4,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (175,'Recalibrate',4,4,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (176,'Taunt',4,4,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (177,'Dance',4,4,1,4,2018,NULL);
INSERT INTO `Items` VALUES (178,'Heroic',4,2,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (179,'Defender',4,2,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (180,'Flail',4,2,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (181,'Rally',4,2,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (182,'Shield Bash',4,2,2,2,2018,NULL);
INSERT INTO `Items` VALUES (183,'Classic',5,1,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (184,'Fiery',5,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (185,'Royal',5,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (186,'Selkie',5,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (187,'Whiskey',5,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (188,'Ornate',5,1,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (189,'Pale',5,1,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (190,'Éireannach',5,1,3,3,2018,NULL);
INSERT INTO `Items` VALUES (191,'Glam',5,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (192,'Moon',5,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (193,'Minister',5,1,4,NULL,NULL,'Thanks to her brilliance and their shared desire to achieve scientific advancement at any cost, the founders of Oasis invited her to join them as their Minister of Genetics.');
INSERT INTO `Items` VALUES (194,'Oasis',5,1,4,NULL,NULL,'Thanks to her brilliance and their shared desire to achieve scientific advancement at any cost, the founders of Oasis invited her to join them as their Minister of Genetics.');
INSERT INTO `Items` VALUES (195,'Blackwatch',5,1,4,6,2018,NULL);
INSERT INTO `Items` VALUES (196,'Banshee',5,1,4,2,2018,NULL);
INSERT INTO `Items` VALUES (197,'Heroic',5,3,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (198,'Orbs',5,3,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (199,'Prim',5,3,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (200,'Steepling',5,3,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (201,'Erlenmyer',5,3,2,6,2018,NULL);
INSERT INTO `Items` VALUES (202,'Medal',5,3,2,3,2018,NULL);
INSERT INTO `Items` VALUES (203,'Pumpkin',5,3,2,2,2018,NULL);
INSERT INTO `Items` VALUES (204,'Heroic',5,4,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (205,'At Your Service',5,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (206,'Come Here',5,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (207,'Facepalm',5,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (208,'Give and Take',5,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (209,'How Amusing',5,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (210,'Waiting',5,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (211,'Dance',5,4,3,4,2018,NULL);
INSERT INTO `Items` VALUES (212,'Heroic',5,2,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (213,'Coalescence',5,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (214,'Transformation',5,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (215,'Vanishing Act',5,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (216,'Serve',5,4,3,3,2018,NULL);
INSERT INTO `Items` VALUES (217,'Classic',6,1,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (218,'Azul',6,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (219,'Laranja',6,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (220,'Roxo',6,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (221,'Vermelho',6,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (222,'Auditiva',6,1,3,NULL,NULL,'Lúcio''s latest album, Synaesthesia Auditiva, was a global hit.');
INSERT INTO `Items` VALUES (223,'Synaesthesia',6,1,3,NULL,NULL,'Lúcio''s latest album, Synaesthesia Auditiva, was a global hit.');
INSERT INTO `Items` VALUES (224,'Andes',6,1,3,1,2016,'When the weather gets cold, Lúcio heads to the Andes to hit the slopes.');
INSERT INTO `Items` VALUES (225,'Bitrate',6,1,3,4,2018,NULL);
INSERT INTO `Items` VALUES (226,'Capoeira',6,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (227,'HippityHop',6,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (228,'Ribbit',6,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (229,'Breakaway',6,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (230,'Slapshot',6,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (231,'Jazzy',6,1,4,4,2017,NULL);
INSERT INTO `Items` VALUES (232,'Seleção',6,1,4,3,2016,'When Lúcio was younger, in addition to his first love, hockey, he also found the time to play football with the other kids in Rio de Janeiro.');
INSERT INTO `Items` VALUES (233,'Striker',6,1,4,3,2016,'When Lúcio was younger, in addition to his first love, hockey, he also found the time to play football with the other kids in Rio de Janeiro.');
INSERT INTO `Items` VALUES (234,'Equalizer',6,1,4,6,2018,NULL);
INSERT INTO `Items` VALUES (235,'Heroic',6,3,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (236,'Confident',6,3,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (237,'Grooving',6,3,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (238,'Ready for Action',6,3,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (239,'R.I.P.',6,3,2,2,2016,NULL);
INSERT INTO `Items` VALUES (240,'Handstand',6,3,2,6,2017,NULL);
INSERT INTO `Items` VALUES (241,'Medal',6,3,2,3,2018,NULL);
INSERT INTO `Items` VALUES (242,'Heroic',6,3,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (243,'Heroic',6,4,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (244,'Capoeira',6,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (245,'Chilling',6,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (246,'In the Groove',6,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (247,'Knee Slapper',6,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (248,'Nah!',6,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (249,'Juggle',6,4,3,3,2016,NULL);
INSERT INTO `Items` VALUES (250,'Smooth',6,4,3,4,2017,NULL);
INSERT INTO `Items` VALUES (252,'Heroic',6,2,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (253,'Drop the Beat',6,2,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (254,'Freestyle',6,2,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (255,'In the Groove',6,2,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (256,'Bicycle Kick',6,2,3,3,2016,NULL);
CREATE TABLE IF NOT EXISTS `Item_Rarities` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`Name`	TEXT UNIQUE,
	`Price`	INTEGER,
	`CreditForDuplicate`	INTEGER UNIQUE
);
INSERT INTO `Item_Rarities` VALUES (1,'Common',0,25);
INSERT INTO `Item_Rarities` VALUES (2,'Rare',75,75);
INSERT INTO `Item_Rarities` VALUES (3,'Epic',250,250);
INSERT INTO `Item_Rarities` VALUES (4,'Legendary',1000,500);
INSERT INTO `Item_Rarities` VALUES (5,'Special Legendary',0,0);
CREATE TABLE IF NOT EXISTS `Item_Kinds` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL UNIQUE
);
INSERT INTO `Item_Kinds` VALUES (1,'Skin');
INSERT INTO `Item_Kinds` VALUES (2,'Highlight Intro');
INSERT INTO `Item_Kinds` VALUES (3,'Victory Pose');
INSERT INTO `Item_Kinds` VALUES (4,'Emote');
INSERT INTO `Item_Kinds` VALUES (5,'Voice Line');
INSERT INTO `Item_Kinds` VALUES (6,'Spray');
INSERT INTO `Item_Kinds` VALUES (7,'Player Icon');
CREATE TABLE IF NOT EXISTS `Heroes_Nationalities` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`nationality`	TEXT NOT NULL UNIQUE,
	`country`	TEXT NOT NULL UNIQUE
);
INSERT INTO `Heroes_Nationalities` VALUES (1,'American','United States');
INSERT INTO `Heroes_Nationalities` VALUES (2,'Japanese','Japan');
INSERT INTO `Heroes_Nationalities` VALUES (3,'Indian','India');
INSERT INTO `Heroes_Nationalities` VALUES (4,'Chinese','China');
INSERT INTO `Heroes_Nationalities` VALUES (5,'Russian','Russia');
INSERT INTO `Heroes_Nationalities` VALUES (6,'Australian','Australia');
INSERT INTO `Heroes_Nationalities` VALUES (7,'Egyption','Egypt');
INSERT INTO `Heroes_Nationalities` VALUES (8,'Swiss','Switzerland');
INSERT INTO `Heroes_Nationalities` VALUES (9,'French','France');
INSERT INTO `Heroes_Nationalities` VALUES (10,'German','Germany');
INSERT INTO `Heroes_Nationalities` VALUES (11,'Korean','Korea');
INSERT INTO `Heroes_Nationalities` VALUES (12,'Swedish','Sweden');
INSERT INTO `Heroes_Nationalities` VALUES (13,'Mexican','Mexico');
INSERT INTO `Heroes_Nationalities` VALUES (14,'Nigerian','Nigeria');
INSERT INTO `Heroes_Nationalities` VALUES (15,'British','United Kingdom');
INSERT INTO `Heroes_Nationalities` VALUES (16,'Irish','Ireland');
INSERT INTO `Heroes_Nationalities` VALUES (17,'Brazilian','Brazil');
CREATE TABLE IF NOT EXISTS `Heroes` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL UNIQUE,
	`role`	INTEGER NOT NULL,
	`health`	INTEGER NOT NULL,
	`armor`	INTEGER,
	`shield`	INTEGER,
	`difficulty`	INTEGER,
	`real_name`	TEXT,
	`age`	INTEGER,
	`nationality`	INTEGER,
	`quote`	TEXT UNIQUE
);
INSERT INTO `Heroes` VALUES (1,'Ana',1,200,0,0,3,'Ana Amari',60,7,'Never stop fighting for what you believe in.');
INSERT INTO `Heroes` VALUES (2,'Zenyatta',1,50,0,150,3,'Tekhartha Zenyatta',20,NULL,'True self is without form.');
INSERT INTO `Heroes` VALUES (3,'Mercy',1,200,0,0,1,'Angela Ziegler',37,8,'I''ll be watching over you.');
INSERT INTO `Heroes` VALUES (4,'Brigitte',1,200,50,0,1,'Brigitte Lindholm',23,12,'I will prove myself!');
INSERT INTO `Heroes` VALUES (5,'Moira',1,200,0,0,2,'Moira O''Deorain',48,16,'Science will reveal the truth.');
INSERT INTO `Heroes` VALUES (6,'Lucio',1,200,0,0,2,'Lúcio Correia dos Santos',26,17,'Come on, let''s bring it together!');
INSERT INTO `Heroes` VALUES (7,'D.VA',3,200,200,0,2,'Hana Song',19,11,'I play to win.');
INSERT INTO `Heroes` VALUES (8,'Zarya',3,200,0,200,3,'leksandra Zaryanova',28,5,'Together we are strong.');
INSERT INTO `Heroes` VALUES (9,'Reinhardt',3,300,200,0,1,'Reinhardt Wilhelm',61,10,'Justice will be done.');
INSERT INTO `Heroes` VALUES (10,'Orisa',3,200,200,0,2,'',1,NULL,'Your safety is my primary concern.');
INSERT INTO `Heroes` VALUES (11,'Roadhog',3,600,0,0,1,'Mako Rutledge',48,6,'I''m a one-man apocalypse.');
INSERT INTO `Heroes` VALUES (12,'Winston',3,400,100,0,2,'',29,NULL,'Imagination is the essence of discovery.');
INSERT INTO `Heroes` VALUES (13,'Wrecking Ball',3,500,100,0,3,'Hammond',14,NULL,'Do not anger the hamster.');
INSERT INTO `Heroes` VALUES (14,'Bastion',2,200,100,0,1,'SST Laboratories Siege Automaton E54',30,'','');
INSERT INTO `Heroes` VALUES (15,'Mei',2,250,0,0,3,'Mei-Ling Zhou',31,4,'Our world is worth fighting for.');
INSERT INTO `Heroes` VALUES (16,'Doomfist',2,250,0,0,3,'Akande Ogundimu',45,14,'Only through conflict do we evolve.');
INSERT INTO `Heroes` VALUES (17,'Genji',2,200,0,0,3,'Genji Shimada',35,2,'Even if I sacrifice my body, I will never sacrifice my honor.');
INSERT INTO `Heroes` VALUES (18,'Hanzo',2,200,0,0,3,'Hanzo Shimada',38,2,'With every death comes honor. With honor, redemption.');
INSERT INTO `Heroes` VALUES (19,'Junkrat',2,200,0,0,2,'Jamison Fawkes',25,6,'It''s a perfect day for some mayhem.');
INSERT INTO `Heroes` VALUES (20,'McCree',2,200,0,0,2,'Jesse McCree',37,1,'Justice ain''t gonna dispense itself.');
INSERT INTO `Heroes` VALUES (21,'Symmetra',2,100,0,100,2,'Satya Vaswani',28,3,'The true enemy of humanity is disorder.');
INSERT INTO `Heroes` VALUES (22,'Torbjörn',2,200,0,0,2,'Torbjörn Lindholm',57,12,'Build ''em up, Break ''em down.');
INSERT INTO `Heroes` VALUES (23,'Tracer',2,150,0,0,2,'Lena Oxton',26,15,'Cheers, love! The cavalry''s here!');
INSERT INTO `Heroes` VALUES (24,'Sombra',2,200,0,0,3,'Olivia Colomar',30,13,'Everything can be hacked... and everyone.');
INSERT INTO `Heroes` VALUES (25,'Soldier: 76',2,200,0,0,1,'John Francis "Jack" Morrison','?',1,'We''re all soldiers now.');
INSERT INTO `Heroes` VALUES (26,'Reaper',2,250,0,0,1,'Gabriel Reyes',58,1,'Death walks among you.');
INSERT INTO `Heroes` VALUES (27,'Pharah',2,200,0,0,1,'Fareeha Amari',32,7,'I will protect the innocent.');
INSERT INTO `Heroes` VALUES (28,'Widowmaker',2,200,0,0,2,'Amélie Lacroix (née Guillard)',33,9,'One shot, one kill.');
CREATE TABLE IF NOT EXISTS `Hero_Roles` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL UNIQUE
);
INSERT INTO `Hero_Roles` VALUES (1,'Support');
INSERT INTO `Hero_Roles` VALUES (2,'Damage');
INSERT INTO `Hero_Roles` VALUES (3,'Tank');
CREATE TABLE IF NOT EXISTS `Events` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT UNIQUE
);
INSERT INTO `Events` VALUES (1,'Winter Wonderland');
INSERT INTO `Events` VALUES (2,'Halloween Terror');
INSERT INTO `Events` VALUES (3,'Summer Games');
INSERT INTO `Events` VALUES (4,'Aniversary');
INSERT INTO `Events` VALUES (5,'Lunar New Year');
INSERT INTO `Events` VALUES (6,'Archives');
INSERT INTO `Events` VALUES (7,'BlizzCon');
INSERT INTO `Events` VALUES (8,'BCRF Charity');
INSERT INTO `Events` VALUES (9,'Overwatch League All-Star');
INSERT INTO `Events` VALUES (10,'Overwatch League All-Access Pass');
CREATE TABLE IF NOT EXISTS `Cut_Maps` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT UNIQUE
);
CREATE TABLE IF NOT EXISTS `Cinematics` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	INTEGER NOT NULL,
	`link`	TEXT UNIQUE,
	`year`	INTEGER,
	`hero_1`	INTEGER,
	`hero_2`	INTEGER,
	`hero_3`	INTEGER
);
INSERT INTO `Cinematics` VALUES (1,'Infiltration','https://youtu.be/Og5-Pm4HNlI',2016,24,26,28);
INSERT INTO `Cinematics` VALUES (2,'Honor and Glory','https://youtu.be/sQfk5HykiEk',2018,9,4,NULL);
INSERT INTO `Cinematics` VALUES (3,'Shooting Star','https://youtu.be/q7j2d6YCQbg',2018,7,NULL,NULL);
INSERT INTO `Cinematics` VALUES (4,'Rise and Shine','https://youtu.be/8tjcm_kI0n0',2017,15,NULL,NULL);
INSERT INTO `Cinematics` VALUES (5,'The Last Bastion','https://youtu.be/to8yh83jlXg',2016,14,NULL,NULL);
INSERT INTO `Cinematics` VALUES (6,'Hero','https://youtu.be/cPRRupAM4DI',2016,25,NULL,NULL);
INSERT INTO `Cinematics` VALUES (7,'Dragons','https://youtu.be/oJ09xdxzIJQ',2016,18,17,NULL);
INSERT INTO `Cinematics` VALUES (8,'Alive','https://youtu.be/U130wnpi-C0',2016,28,23,NULL);
INSERT INTO `Cinematics` VALUES (9,'Recall','https://youtu.be/sB5zlHMsM7k',2016,12,NULL,NULL);
COMMIT;
