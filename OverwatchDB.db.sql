BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `Youtube_Content_Creators` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL UNIQUE,
	`link`	TEXT
);
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
CREATE TABLE IF NOT EXISTS `Overwatch_League_Players` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`nickname`	TEXT NOT NULL UNIQUE,
	`owl_team`	INTEGER,
	`full_name`	TEXT UNIQUE,
	`role`	INTEGER
);
INSERT INTO `Overwatch_League_Players` VALUES (1,'Rascal',11,'Dong-jun Kim',2);
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
INSERT INTO `Overwatch_League_Cities` VALUES (12,'Atlanta ');
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
INSERT INTO `Maps` VALUES (22,'Castilo',5);
INSERT INTO `Maps` VALUES (23,'Petra',5);
INSERT INTO `Maps` VALUES (24,'Necropolis',5);
INSERT INTO `Maps` VALUES (25,'Ecopoint: Antractica',5);
INSERT INTO `Maps` VALUES (26,'Ayutthaya',5);
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
	`event_year`	INTEGER
);
INSERT INTO `Items` VALUES (1,'Classic',1,1,1,NULL,NULL);
INSERT INTO `Items` VALUES (2,'Citrine',1,1,2,NULL,NULL);
INSERT INTO `Items` VALUES (3,'Garnet',1,1,2,NULL,NULL);
INSERT INTO `Items` VALUES (4,'Peridot',1,1,2,NULL,NULL);
INSERT INTO `Items` VALUES (5,'Turquoise',1,1,2,NULL,NULL);
INSERT INTO `Items` VALUES (6,'Merciful',1,1,3,NULL,NULL);
INSERT INTO `Items` VALUES (7,'Shrike',1,1,3,NULL,NULL);
INSERT INTO `Items` VALUES (8,'Ghoul',1,1,3,2,2016);
INSERT INTO `Items` VALUES (9,'Tal',1,1,3,5,2017);
INSERT INTO `Items` VALUES (10,'Captan Amari',1,1,4,NULL,NULL);
INSERT INTO `Items` VALUES (11,'Horus',1,1,4,NULL,NULL);
INSERT INTO `Items` VALUES (12,'Wadjet',1,1,4,NULL,NULL);
INSERT INTO `Items` VALUES (13,'Wasteland',1,1,4,NULL,NULL);
INSERT INTO `Items` VALUES (14,'Cabana',1,1,4,3,2018);
INSERT INTO `Items` VALUES (15,'Corsair',1,1,4,2,2017);
INSERT INTO `Items` VALUES (16,'Snow Owl',1,1,4,1,2017);
INSERT INTO `Items` VALUES (17,'Heroic',1,3,1,NULL,NULL);
INSERT INTO `Items` VALUES (18,'Mission Complete',1,3,2,NULL,NULL);
INSERT INTO `Items` VALUES (19,'Protector',1,3,2,NULL,NULL);
INSERT INTO `Items` VALUES (20,'Seated',1,3,2,NULL,NULL);
INSERT INTO `Items` VALUES (21,'R.I.P.',1,3,2,2,2016);
INSERT INTO `Items` VALUES (22,'Toast',1,3,2,1,2016);
INSERT INTO `Items` VALUES (23,'Folden Hands',1,3,2,5,2018);
INSERT INTO `Items` VALUES (24,'Heroic',1,4,1,NULL,NULL);
INSERT INTO `Items` VALUES (25,'Disapproving',1,4,3,NULL,NULL);
INSERT INTO `Items` VALUES (26,'Not Impressed',1,4,3,NULL,NULL);
INSERT INTO `Items` VALUES (27,'Protector',1,4,3,NULL,NULL);
INSERT INTO `Items` VALUES (28,'Take a Knee',1,4,3,NULL,NULL);
INSERT INTO `Items` VALUES (29,'Tea Time',1,4,3,NULL,NULL);
INSERT INTO `Items` VALUES (30,'Beach Ball',1,4,3,3,2017);
INSERT INTO `Items` VALUES (31,'Candy',1,4,3,2,2016);
INSERT INTO `Items` VALUES (32,'Dance',1,4,3,4,2017);
INSERT INTO `Items` VALUES (33,'Heroic',1,2,1,NULL,NULL);
INSERT INTO `Items` VALUES (34,'Guardian',1,2,3,NULL,NULL);
INSERT INTO `Items` VALUES (35,'Locked On',1,2,3,NULL,NULL);
INSERT INTO `Items` VALUES (36,'Shhh...',1,2,3,NULL,NULL);
INSERT INTO `Items` VALUES (37,'Under Fire',1,2,3,NULL,NULL);
INSERT INTO `Items` VALUES (38,'Classic',24,1,1,NULL,NULL);
INSERT INTO `Items` VALUES (39,'Cidro',24,1,2,NULL,NULL);
INSERT INTO `Items` VALUES (40,'Incendio',24,1,2,NULL,NULL);
INSERT INTO `Items` VALUES (41,'Mar',24,1,2,NULL,NULL);
INSERT INTO `Items` VALUES (42,'Noche',24,1,2,NULL,NULL);
INSERT INTO `Items` VALUES (43,'Glitch',24,1,3,NULL,NULL);
INSERT INTO `Items` VALUES (44,'Virus',24,1,3,NULL,NULL);
INSERT INTO `Items` VALUES (45,'Peppermint',24,1,3,1,2016);
INSERT INTO `Items` VALUES (46,'Mexicana',24,1,3,3,2018);
INSERT INTO `Items` VALUES (47,'Azúcar',24,1,4,NULL,NULL);
INSERT INTO `Items` VALUES (48,'Los Muertos',24,1,4,NULL,NULL);
INSERT INTO `Items` VALUES (49,'Augmented',24,1,4,NULL,NULL);
INSERT INTO `Items` VALUES (50,'Cyberspace',24,1,4,NULL,NULL);
INSERT INTO `Items` VALUES (51,'Tulum',24,1,4,3,2017);
INSERT INTO `Items` VALUES (52,'Rime',24,1,4,1,2017);
INSERT INTO `Items` VALUES (53,'Talon',24,1,4,6,2018);
INSERT INTO `Items` VALUES (54,'Demon Hunter',24,1,5,7,2018);
INSERT INTO `Items` VALUES (55,'Bride',24,1,4,2,2018);
INSERT INTO `Items` VALUES (56,'Heroic',24,3,1,NULL,NULL);
INSERT INTO `Items` VALUES (57,'Hacked',24,3,2,NULL,NULL);
INSERT INTO `Items` VALUES (58,'Kneeling',24,3,2,NULL,NULL);
INSERT INTO `Items` VALUES (59,'Rising',24,3,2,NULL,NULL);
INSERT INTO `Items` VALUES (60,'Medal',24,3,2,3,2017);
INSERT INTO `Items` VALUES (61,'Sparklers',24,3,2,5,2017);
INSERT INTO `Items` VALUES (62,'Heroic',24,4,1,NULL,NULL);
INSERT INTO `Items` VALUES (63,'Amused',24,4,3,NULL,NULL);
INSERT INTO `Items` VALUES (64,'Boop',24,4,3,NULL,NULL);
INSERT INTO `Items` VALUES (65,'Hold On',24,4,3,NULL,NULL);
INSERT INTO `Items` VALUES (66,'Marioneta',24,4,3,NULL,NULL);
INSERT INTO `Items` VALUES (67,'Masterpiece',24,4,3,NULL,NULL);
INSERT INTO `Items` VALUES (68,'Sit',24,4,3,NULL,NULL);
INSERT INTO `Items` VALUES (69,'Dance',24,4,3,4,2017);
INSERT INTO `Items` VALUES (70,'Heroic',24,2,1,NULL,NULL);
INSERT INTO `Items` VALUES (71,'Hacking',24,2,3,NULL,NULL);
INSERT INTO `Items` VALUES (72,'Pulse',24,2,3,NULL,NULL);
INSERT INTO `Items` VALUES (73,'Undetected',24,2,3,NULL,NULL);
INSERT INTO `Items` VALUES (74,'Classic',2,1,1,NULL,NULL);
INSERT INTO `Items` VALUES (75,'Air',2,1,2,NULL,NULL);
INSERT INTO `Items` VALUES (76,'Earth',2,1,2,NULL,NULL);
INSERT INTO `Items` VALUES (77,'Leaf',2,1,2,NULL,NULL);
INSERT INTO `Items` VALUES (78,'Water',2,1,2,NULL,NULL);
INSERT INTO `Items` VALUES (79,'Ascendant',2,1,3,NULL,NULL);
INSERT INTO `Items` VALUES (80,'Carbon Fiber',2,1,3,NULL,NULL);
INSERT INTO `Items` VALUES (81,'Harmonious',2,1,3,NULL,NULL);
INSERT INTO `Items` VALUES (82,'Skullyatta',2,1,3,2,2016);
INSERT INTO `Items` VALUES (83,'Djinnyatta',2,1,4,NULL,NULL);
INSERT INTO `Items` VALUES (84,'Ifrit',2,1,4,NULL,NULL);
INSERT INTO `Items` VALUES (85,'Ra',2,1,4,NULL,NULL);
INSERT INTO `Items` VALUES (86,'Sunyatta',2,1,4,NULL,NULL);
INSERT INTO `Items` VALUES (87,'Sanzang',2,1,4,5,2017);
INSERT INTO `Items` VALUES (88,'Nutcracker',2,1,4,1,2016);
INSERT INTO `Items` VALUES (89,'Cultist',2,1,4,2,2017);
INSERT INTO `Items` VALUES (90,'Fastball',2,1,4,3,2018);
INSERT INTO `Items` VALUES (91,'Heroic',2,3,1,NULL,NULL);
INSERT INTO `Items` VALUES (92,'Balance',2,3,2,NULL,NULL);
INSERT INTO `Items` VALUES (93,'Harmony',2,3,2,NULL,NULL);
INSERT INTO `Items` VALUES (94,'Peace',2,3,2,NULL,NULL);
INSERT INTO `Items` VALUES (95,'Medals',2,3,2,3,2016);
INSERT INTO `Items` VALUES (96,'R.I.P.',2,3,2,2,2016);
INSERT INTO `Items` VALUES (97,'Toast',2,3,2,1,2017);
INSERT INTO `Items` VALUES (98,'Heroic',2,4,1,NULL,NULL);
INSERT INTO `Items` VALUES (99,'Focusing',2,4,2,NULL,NULL);
INSERT INTO `Items` VALUES (100,'Meditate',2,4,2,NULL,NULL);
INSERT INTO `Items` VALUES (101,'Round of Applause',2,4,2,NULL,NULL);
INSERT INTO `Items` VALUES (102,'Taunt',2,4,2,NULL,NULL);
INSERT INTO `Items` VALUES (103,'Tickled',2,4,2,NULL,NULL);
INSERT INTO `Items` VALUES (104,'Dance',2,4,2,4,9999);
INSERT INTO `Items` VALUES (105,'Snowflake',2,4,2,1,9999);
INSERT INTO `Items` VALUES (106,'Heroic',2,2,1,NULL,NULL);
INSERT INTO `Items` VALUES (107,'Focused',2,2,2,NULL,NULL);
INSERT INTO `Items` VALUES (108,'Harmony and Discord',2,2,2,NULL,NULL);
INSERT INTO `Items` VALUES (109,'Transcendence',2,2,2,NULL,NULL);
INSERT INTO `Items` VALUES (110,'Perspective',2,2,2,6,2017);
INSERT INTO `Items` VALUES (111,'Classic',3,1,1,NULL,NULL);
INSERT INTO `Items` VALUES (112,'Celestial',3,1,2,NULL,NULL);
INSERT INTO `Items` VALUES (113,'Mist',3,1,2,NULL,NULL);
INSERT INTO `Items` VALUES (114,'Orchid',3,1,2,NULL,NULL);
INSERT INTO `Items` VALUES (115,'Verdant',3,1,2,NULL,NULL);
INSERT INTO `Items` VALUES (116,'Amber',3,1,3,NULL,NULL);
INSERT INTO `Items` VALUES (117,'Cobalt',3,1,3,NULL,NULL);
INSERT INTO `Items` VALUES (118,'Fortune',3,1,3,5,2017);
INSERT INTO `Items` VALUES (119,'Eidgenossin',3,1,3,3,2016);
INSERT INTO `Items` VALUES (120,'Sigrún',3,1,4,NULL,NULL);
INSERT INTO `Items` VALUES (121,'Valkyrie',3,1,4,NULL,NULL);
INSERT INTO `Items` VALUES (122,'Devil',3,1,4,NULL,NULL);
INSERT INTO `Items` VALUES (123,'Imp',3,1,4,NULL,NULL);
INSERT INTO `Items` VALUES (124,'Combat Medic Ziegler',3,1,4,6,2017);
INSERT INTO `Items` VALUES (125,'Winged Victory',3,1,4,3,2017);
INSERT INTO `Items` VALUES (126,'Witch',3,1,4,2,2017);
INSERT INTO `Items` VALUES (127,'Zhuque',3,1,4,5,2018);
INSERT INTO `Items` VALUES (128,'Pink',3,1,4,8,2018);
INSERT INTO `Items` VALUES (129,'Heroic',3,3,1,NULL,NULL);
INSERT INTO `Items` VALUES (130,'Angelic',3,3,2,NULL,NULL);
INSERT INTO `Items` VALUES (131,'Carefree',3,3,2,NULL,NULL);
INSERT INTO `Items` VALUES (132,'Ready for Battle',3,3,2,NULL,NULL);
INSERT INTO `Items` VALUES (133,'Medal',3,3,2,3,2017);
INSERT INTO `Items` VALUES (134,'R.I.P.',3,3,2,2,2016);
INSERT INTO `Items` VALUES (135,'Mistletoe',3,3,2,1,2016);
INSERT INTO `Items` VALUES (136,'Toast',3,3,2,1,2017);
INSERT INTO `Items` VALUES (137,'Parasol',3,3,2,4,2018);
INSERT INTO `Items` VALUES (138,'Pumpkin',3,3,2,2,2018);
INSERT INTO `Items` VALUES (139,'Heroic',3,4,1,NULL,NULL);
INSERT INTO `Items` VALUES (140,'Applause',3,4,2,NULL,NULL);
INSERT INTO `Items` VALUES (141,'Caduceus',3,4,2,NULL,NULL);
INSERT INTO `Items` VALUES (142,'Parasol',3,4,2,NULL,NULL);
INSERT INTO `Items` VALUES (143,'No Pulse',3,4,2,NULL,NULL);
INSERT INTO `Items` VALUES (144,'Relax',3,4,2,NULL,NULL);
INSERT INTO `Items` VALUES (145,'The Best Medicine',3,4,2,NULL,NULL);
INSERT INTO `Items` VALUES (146,'Hustle',3,4,2,4,2017);
INSERT INTO `Items` VALUES (147,'Heroic',3,2,1,NULL,NULL);
INSERT INTO `Items` VALUES (148,'Battle Angel',3,2,2,NULL,NULL);
INSERT INTO `Items` VALUES (149,'Guardian Angel',3,2,2,NULL,NULL);
INSERT INTO `Items` VALUES (150,'Heroes Never Die',3,2,2,NULL,NULL);
INSERT INTO `Items` VALUES (151,'Fortune',3,2,2,5,2017);
INSERT INTO `Items` VALUES (152,'Classic',4,1,1,NULL,NULL);
INSERT INTO `Items` VALUES (153,'Blå',4,1,2,NULL,NULL);
INSERT INTO `Items` VALUES (154,'Grön',4,1,2,NULL,NULL);
INSERT INTO `Items` VALUES (155,'Plommon',4,1,2,NULL,NULL);
INSERT INTO `Items` VALUES (156,'Röd',4,1,2,NULL,NULL);
INSERT INTO `Items` VALUES (157,'Carbon Fiber',4,1,3,NULL,NULL);
INSERT INTO `Items` VALUES (158,'Ironclad',4,1,3,NULL,NULL);
INSERT INTO `Items` VALUES (159,'Tre Kronor',4,1,3,3,2018);
INSERT INTO `Items` VALUES (160,'Máni',4,1,4,NULL,NULL);
INSERT INTO `Items` VALUES (161,'Sól',4,1,4,NULL,NULL);
INSERT INTO `Items` VALUES (162,'Engineer',4,1,4,NULL,NULL);
INSERT INTO `Items` VALUES (163,'Mechanic',4,1,4,NULL,NULL);
INSERT INTO `Items` VALUES (164,'Shieldmaiden',4,1,4,4,2018);
INSERT INTO `Items` VALUES (165,'Heroic',4,3,1,NULL,NULL);
INSERT INTO `Items` VALUES (166,'Confident',4,3,2,NULL,NULL);
INSERT INTO `Items` VALUES (167,'Rally',4,3,2,NULL,NULL);
INSERT INTO `Items` VALUES (168,'Relaxed',4,3,2,NULL,NULL);
INSERT INTO `Items` VALUES (169,'Relaxed',4,3,2,6,2018);
INSERT INTO `Items` VALUES (170,'Pumpkin',4,3,2,2,2018);
INSERT INTO `Items` VALUES (171,'Heroic',4,4,1,NULL,NULL);
INSERT INTO `Items` VALUES (172,'Cheer',4,4,2,NULL,NULL);
INSERT INTO `Items` VALUES (173,'Hilarious',4,4,1,NULL,NULL);
INSERT INTO `Items` VALUES (174,'Kneel',4,4,1,NULL,NULL);
INSERT INTO `Items` VALUES (175,'Recalibrate',4,4,1,NULL,NULL);
INSERT INTO `Items` VALUES (176,'Taunt',4,4,1,NULL,NULL);
INSERT INTO `Items` VALUES (177,'Dance',4,4,1,4,2018);
INSERT INTO `Items` VALUES (178,'Heroic',4,2,1,NULL,NULL);
INSERT INTO `Items` VALUES (179,'Defender',4,2,2,NULL,NULL);
INSERT INTO `Items` VALUES (180,'Flail',4,2,2,NULL,NULL);
INSERT INTO `Items` VALUES (181,'Rally',4,2,2,NULL,NULL);
INSERT INTO `Items` VALUES (182,'Shield Bash',4,2,2,2,2018);
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
CREATE TABLE IF NOT EXISTS `Heros` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL UNIQUE,
	`role`	INTEGER NOT NULL,
	`health`	INTEGER NOT NULL,
	`armor`	INTEGER,
	`shield`	INTEGER,
	`difficulty`	INTEGER,
	`full_name`	TEXT,
	`age`	INTEGER,
	`english_voiceactor`	TEXT
);
INSERT INTO `Heros` VALUES (1,'Ana',1,200,0,0,3,NULL,NULL,NULL);
INSERT INTO `Heros` VALUES (2,'Zenyatta',1,50,0,150,3,NULL,NULL,NULL);
INSERT INTO `Heros` VALUES (3,'Mercy',1,200,0,0,1,NULL,NULL,NULL);
INSERT INTO `Heros` VALUES (4,'Brigitte',1,200,50,0,1,'Brigitte Lindholm',23,'Matilda Smedius');
INSERT INTO `Heros` VALUES (5,'Moira',1,200,0,0,2,'Moira O''Deorain',48,'Genevieve O''Reilly');
INSERT INTO `Heros` VALUES (6,'Lucio',1,200,0,0,2,NULL,NULL,NULL);
INSERT INTO `Heros` VALUES (7,'D.VA',3,200,200,0,2,NULL,NULL,NULL);
INSERT INTO `Heros` VALUES (8,'Zarya',3,200,0,200,3,NULL,NULL,NULL);
INSERT INTO `Heros` VALUES (9,'Reinhardt',3,300,200,0,1,'Reinhardt Wilhelm',NULL,NULL);
INSERT INTO `Heros` VALUES (10,'Orisa',3,200,200,0,2,NULL,NULL,NULL);
INSERT INTO `Heros` VALUES (11,'Roadhog',3,600,0,0,1,NULL,NULL,NULL);
INSERT INTO `Heros` VALUES (12,'Winston',3,400,100,0,2,NULL,NULL,NULL);
INSERT INTO `Heros` VALUES (13,'Wrecking Ball',3,500,100,0,3,NULL,NULL,NULL);
INSERT INTO `Heros` VALUES (14,'Bastion',2,200,100,0,1,NULL,NULL,NULL);
INSERT INTO `Heros` VALUES (15,'Mei',2,250,0,0,3,NULL,NULL,NULL);
INSERT INTO `Heros` VALUES (16,'Doomfist',2,250,0,0,3,NULL,NULL,NULL);
INSERT INTO `Heros` VALUES (17,'Genji',2,200,0,0,3,NULL,NULL,NULL);
INSERT INTO `Heros` VALUES (18,'Hanzo',2,200,0,0,3,NULL,NULL,NULL);
INSERT INTO `Heros` VALUES (19,'Junkrat',2,200,0,0,2,NULL,NULL,NULL);
INSERT INTO `Heros` VALUES (20,'McCree',2,200,0,0,2,NULL,NULL,NULL);
INSERT INTO `Heros` VALUES (21,'Symmetra',2,100,0,100,2,NULL,NULL,NULL);
INSERT INTO `Heros` VALUES (22,'Torbjörn',2,200,0,0,2,NULL,NULL,NULL);
INSERT INTO `Heros` VALUES (23,'Tracer',2,150,0,0,2,NULL,NULL,NULL);
INSERT INTO `Heros` VALUES (24,'Sombra',2,200,0,0,3,NULL,NULL,NULL);
INSERT INTO `Heros` VALUES (25,'Soldier: 76',2,200,0,0,1,NULL,NULL,NULL);
INSERT INTO `Heros` VALUES (26,'Reaper',2,250,0,0,1,NULL,NULL,NULL);
INSERT INTO `Heros` VALUES (27,'Pharah',2,200,0,0,1,NULL,NULL,NULL);
INSERT INTO `Heros` VALUES (28,'Widowmaker',2,200,0,0,2,NULL,NULL,NULL);
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
COMMIT;
