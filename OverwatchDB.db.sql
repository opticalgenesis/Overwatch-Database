BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `Twitch_Streamers` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`nickname`	TEXT NOT NULL UNIQUE,
	`twitch_username`	TEXT NOT NULL UNIQUE,
	`hero_1`	INTEGER,
	`hero_2`	INTEGER,
	`hero_3`	INTEGER
);
INSERT INTO `Twitch_Streamers` VALUES (1,'Stevoo','just_stevo',21,4,14);
INSERT INTO `Twitch_Streamers` VALUES (2,'FitzyHere','fitzyhere',24,15,1);
INSERT INTO `Twitch_Streamers` VALUES (3,'Fuey500','fuey500',22,4,NULL);
INSERT INTO `Twitch_Streamers` VALUES (4,'Dafran','dafran',23,25,28);
INSERT INTO `Twitch_Streamers` VALUES (5,'SPREE','spree',8,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (6,'xQc','xqcow',1,9,NULL);
INSERT INTO `Twitch_Streamers` VALUES (7,'kephrii','kephrii',28,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (8,'Emongg','emongg',7,8,NULL);
INSERT INTO `Twitch_Streamers` VALUES (9,'Jardio','jardio',15,24,25);
INSERT INTO `Twitch_Streamers` VALUES (10,'Rascal','rascal0723',17,24,20);
INSERT INTO `Twitch_Streamers` VALUES (11,'Luminum','luminumn',21,3,NULL);
INSERT INTO `Twitch_Streamers` VALUES (12,'Hoshizora','hoshizoraow',3,21,NULL);
INSERT INTO `Twitch_Streamers` VALUES (13,'Kolorblind','kolorblind',14,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (14,'mL7','ml7_ow',1,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (15,'Wraxu','wraxu',18,28,NULL);
INSERT INTO `Twitch_Streamers` VALUES (16,'Metro','metro',23,25,NULL);
INSERT INTO `Twitch_Streamers` VALUES (17,'Barcode','barcode_ow',25,23,20);
INSERT INTO `Twitch_Streamers` VALUES (18,'EeveeA','eeveea_',3,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (19,'Rammy','rammy',6,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (20,'Kabaji','kabajiow',23,28,NULL);
INSERT INTO `Twitch_Streamers` VALUES (21,'Kragie','kragiee',23,8,NULL);
INSERT INTO `Twitch_Streamers` VALUES (22,'Sajuuk','sajuukow',24,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (23,'Oasis','oasisonoverwatch',3,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (24,'TreeboyDave','treeboydave',NULL,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (25,'Jinx','jinxuwu',4,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (26,'iddqd','iddqd',20,28,NULL);
INSERT INTO `Twitch_Streamers` VALUES (27,'Boostio','boostio_ow',28,20,23);
INSERT INTO `Twitch_Streamers` VALUES (28,'Custa','custa',3,5,1);
INSERT INTO `Twitch_Streamers` VALUES (29,'Agilities','agilities',17,27,23);
INSERT INTO `Twitch_Streamers` VALUES (30,'CodyKoko','codyKoko',11,19,NULL);
INSERT INTO `Twitch_Streamers` VALUES (31,'Zunba','wg1646',8,7,11);
INSERT INTO `Twitch_Streamers` VALUES (32,'AimBotCalvin','aimbotcalvin',20,28,NULL);
INSERT INTO `Twitch_Streamers` VALUES (33,'dhaK','dhaK',6,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (34,'Fareeha','fareeha',27,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (35,'Valkia','valkia',27,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (36,'EvilToaster','eviltoaster',13,10,9);
INSERT INTO `Twitch_Streamers` VALUES (37,'ShaDowBurn','sdburn',17,27,8);
INSERT INTO `Twitch_Streamers` VALUES (38,'Dibz','dibz',23,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (39,'KarQ','karq',1,2,NULL);
INSERT INTO `Twitch_Streamers` VALUES (40,'Animetic','sarahtje',3,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (41,'Ryujehong','wpghd321',1,2,NULL);
INSERT INTO `Twitch_Streamers` VALUES (42,'Aspen','aspen',1,3,NULL);
INSERT INTO `Twitch_Streamers` VALUES (43,'Zeusweapon','zeusweapon',24,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (44,'Cavalry','cavalry',17,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (45,'Puckett','puckett',NULL,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (46,'Glitter','glitter_xo',28,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (47,'QueenE','queene',1,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (48,'Fissure','fissure_ow',12,9,10);
INSERT INTO `Twitch_Streamers` VALUES (49,'JJoNak','jjonaklove',2,5,1);
INSERT INTO `Twitch_Streamers` VALUES (50,'NorsePearl','norsepearl',24,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (51,'CuppCaake','cuppcaake',3,1,5);
INSERT INTO `Twitch_Streamers` VALUES (52,'Gale Adelade','gale_adelade',1,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (53,'Danteh','danteh',24,23,NULL);
INSERT INTO `Twitch_Streamers` VALUES (54,'Sinatraa','sinatraa',23,16,NULL);
INSERT INTO `Twitch_Streamers` VALUES (55,'Kafeeeeee','kafeeeeee_ow',NULL,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (56,'Beeftipsy','beeftipsy',28,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (57,'Scullybb','scullybb',3,NULL,NULL);
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
INSERT INTO `Overwatch_League_Teams` VALUES (14,'13','Defiant','5','');
INSERT INTO `Overwatch_League_Teams` VALUES (15,'14','?','1',NULL);
CREATE TABLE IF NOT EXISTS `Overwatch_League_Special_Items` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT,
	`hero`	INTEGER NOT NULL,
	`kind`	INTEGER NOT NULL,
	`event`	INTEGER,
	`year`	INTEGER,
	`token_price`	INTEGER,
	`owl_team`	INTEGER
);
INSERT INTO `Overwatch_League_Special_Items` VALUES (1,'Dance Party',6,3,1,2018,200,NULL);
INSERT INTO `Overwatch_League_Special_Items` VALUES (2,'Pacific',17,1,2,2018,200,NULL);
INSERT INTO `Overwatch_League_Special_Items` VALUES (3,'Atlantic',23,1,2,2018,200,NULL);
CREATE TABLE IF NOT EXISTS `Overwatch_League_Players` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`nickname`	TEXT NOT NULL UNIQUE,
	`owl_team`	INTEGER,
	`full_name`	TEXT UNIQUE,
	`role`	INTEGER
);
INSERT INTO `Overwatch_League_Players` VALUES (1,'Rascal',11,'Dong-jun Kim',2);
INSERT INTO `Overwatch_League_Players` VALUES (2,'Smurf',11,'Yoo Myung-hwan',3);
INSERT INTO `Overwatch_League_Players` VALUES (3,'Janus',15,'Song Joon-hwa',3);
INSERT INTO `Overwatch_League_Players` VALUES (4,'Geguri',2,'Kim Se-yeon',3);
INSERT INTO `Overwatch_League_Players` VALUES (5,'Fl0w3R',6,'Yeon-oh Hwang',2);
INSERT INTO `Overwatch_League_Players` VALUES (6,'Ivy',14,'Seung-hyun Lee',2);
INSERT INTO `Overwatch_League_Players` VALUES (7,'Stellar',14,'Do-hyung Lee',2);
INSERT INTO `Overwatch_League_Players` VALUES (8,'Dafran',13,'Daniel Francesca',2);
INSERT INTO `Overwatch_League_Players` VALUES (9,'Gator',13,'Blake Scott',3);
INSERT INTO `Overwatch_League_Players` VALUES (10,'Kodak',13,'Steven Rosenberger',1);
INSERT INTO `Overwatch_League_Players` VALUES (11,'NLaaeR',13,'Ilya Koppalov',2);
INSERT INTO `Overwatch_League_Players` VALUES (12,'Erster',13,'Jeong Joon',2);
INSERT INTO `Overwatch_League_Players` VALUES (13,'DACO',13,'Seo Dong-hyeong',3);
INSERT INTO `Overwatch_League_Players` VALUES (14,'Pokpo',13,'Park Hyun-jun',3);
INSERT INTO `Overwatch_League_Players` VALUES (15,'Masaa',13,'Petja Kantanen',1);
INSERT INTO `Overwatch_League_Players` VALUES (16,'envy',14,'Lee Kang-jae',3);
INSERT INTO `Overwatch_League_Players` VALUES (17,'Neko',14,'Park Se-hyeon',1);
CREATE TABLE IF NOT EXISTS `Overwatch_League_Item_Kinds` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL UNIQUE
);
INSERT INTO `Overwatch_League_Item_Kinds` VALUES (1,'OWL team skin');
INSERT INTO `Overwatch_League_Item_Kinds` VALUES (2,'OWL team AWAY skin');
INSERT INTO `Overwatch_League_Item_Kinds` VALUES (3,'Emote');
CREATE TABLE IF NOT EXISTS `Overwatch_League_Events` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL UNIQUE
);
INSERT INTO `Overwatch_League_Events` VALUES (1,' Overwatch League All-Access Pass');
INSERT INTO `Overwatch_League_Events` VALUES (2,'Overwatch League All-Star Weekend');
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
	`name`	INTEGER UNIQUE,
	`map_kind`	INTEGER,
	`year`	INTEGER
);
INSERT INTO `Maps` VALUES (1,'Temple of Anubis',2,2016);
INSERT INTO `Maps` VALUES (2,'Busan',1,2018);
INSERT INTO `Maps` VALUES (3,'Junkertown',3,2017);
INSERT INTO `Maps` VALUES (4,'Hollywood',4,2016);
INSERT INTO `Maps` VALUES (5,'Oasis',1,2017);
INSERT INTO `Maps` VALUES (6,'Dorado',3,2016);
INSERT INTO `Maps` VALUES (7,'Route 66',3,2016);
INSERT INTO `Maps` VALUES (8,'Hanamura',2,2016);
INSERT INTO `Maps` VALUES (9,'Horizon Lunar Colony',2,2017);
INSERT INTO `Maps` VALUES (10,'Volskaya Industries',2,2016);
INSERT INTO `Maps` VALUES (11,'Ilios',1,2016);
INSERT INTO `Maps` VALUES (12,'Numbani',4,2016);
INSERT INTO `Maps` VALUES (13,'Château Guillard',5,2017);
INSERT INTO `Maps` VALUES (14,'Nepal',1,2016);
INSERT INTO `Maps` VALUES (15,'Lijang Tower',1,2016);
INSERT INTO `Maps` VALUES (16,'Rialto',3,2018);
INSERT INTO `Maps` VALUES (17,'Watchpoint: Gibraltar',3,2016);
INSERT INTO `Maps` VALUES (18,'Blizzard World',4,2018);
INSERT INTO `Maps` VALUES (19,'King''s Row',4,2016);
INSERT INTO `Maps` VALUES (20,'Eichenwalde',4,2016);
INSERT INTO `Maps` VALUES (21,'Black Forest',5,2017);
INSERT INTO `Maps` VALUES (22,'Castillo',5,2017);
INSERT INTO `Maps` VALUES (23,'Petra',5,2018);
INSERT INTO `Maps` VALUES (24,'Necropolis',5,2017);
INSERT INTO `Maps` VALUES (25,'Ecopoint: Antractica',5,2016);
INSERT INTO `Maps` VALUES (26,'Ayutthaya',5,2018);
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
INSERT INTO `Heroes` VALUES (2,'Zenyatta',1,50,0,150,3,'Tekhartha Zenyatta',20,18,'True self is without form.');
INSERT INTO `Heroes` VALUES (3,'Mercy',1,200,0,0,1,'Angela Ziegler',37,8,'I''ll be watching over you.');
INSERT INTO `Heroes` VALUES (4,'Brigitte',1,200,50,0,1,'Brigitte Lindholm',23,12,'I will prove myself!');
INSERT INTO `Heroes` VALUES (5,'Moira',1,200,0,0,2,'Moira O''Deorain',48,16,'Science will reveal the truth.');
INSERT INTO `Heroes` VALUES (6,'Lúcio',1,200,0,0,2,'Lúcio Correia dos Santos',26,17,'Come on, let''s bring it together!');
INSERT INTO `Heroes` VALUES (7,'D.VA',3,200,200,0,2,'Hana Song',19,11,'I play to win.');
INSERT INTO `Heroes` VALUES (8,'Zarya',3,200,0,200,3,'leksandra Zaryanova',28,5,'Together we are strong.');
INSERT INTO `Heroes` VALUES (9,'Reinhardt',3,300,200,0,1,'Reinhardt Wilhelm',61,10,'Justice will be done.');
INSERT INTO `Heroes` VALUES (10,'Orisa',3,200,200,0,2,'Orisa',1,18,'Your safety is my primary concern.');
INSERT INTO `Heroes` VALUES (11,'Roadhog',3,600,0,0,1,'Mako Rutledge',48,6,'I''m a one-man apocalypse.');
INSERT INTO `Heroes` VALUES (12,'Winston',3,400,100,0,2,'Winston',29,18,'Imagination is the essence of discovery.');
INSERT INTO `Heroes` VALUES (13,'Wrecking Ball',3,500,100,0,3,'Hammond',14,18,'Do not anger the hamster.');
INSERT INTO `Heroes` VALUES (14,'Bastion',2,200,100,0,1,'SST Laboratories Siege Automaton E54',30,18,'...');
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
INSERT INTO `Heroes` VALUES (25,'Soldier: 76',2,200,0,0,1,'John Francis "Jack" Morrison','',1,'We''re all soldiers now.');
INSERT INTO `Heroes` VALUES (26,'Reaper',2,250,0,0,1,'Gabriel Reyes',58,1,'Death walks among you.');
INSERT INTO `Heroes` VALUES (27,'Pharah',2,200,0,0,1,'Fareeha Amari',32,7,'I will protect the innocent.');
INSERT INTO `Heroes` VALUES (28,'Widowmaker',2,200,0,0,2,'Amélie Lacroix (née Guillard)',33,9,'One shot, one kill.');
INSERT INTO `Heroes` VALUES (29,'Ashe',2,200,0,0,2,'Elizabeth Caledonia “Calamity” Ashe',39,1,'My business, my rules.');
CREATE TABLE IF NOT EXISTS `Hero_Roles` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL UNIQUE
);
INSERT INTO `Hero_Roles` VALUES (1,'Support');
INSERT INTO `Hero_Roles` VALUES (2,'Damage');
INSERT INTO `Hero_Roles` VALUES (3,'Tank');
CREATE TABLE IF NOT EXISTS `Hero_Nationalities` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`nationality`	TEXT NOT NULL UNIQUE,
	`country`	TEXT NOT NULL UNIQUE
);
INSERT INTO `Hero_Nationalities` VALUES (1,'American','United States');
INSERT INTO `Hero_Nationalities` VALUES (2,'Japanese','Japan');
INSERT INTO `Hero_Nationalities` VALUES (3,'Indian','India');
INSERT INTO `Hero_Nationalities` VALUES (4,'Chinese','China');
INSERT INTO `Hero_Nationalities` VALUES (5,'Russian','Russia');
INSERT INTO `Hero_Nationalities` VALUES (6,'Australian','Australia');
INSERT INTO `Hero_Nationalities` VALUES (7,'Egyptian','Egypt');
INSERT INTO `Hero_Nationalities` VALUES (8,'Swiss','Switzerland');
INSERT INTO `Hero_Nationalities` VALUES (9,'French','France');
INSERT INTO `Hero_Nationalities` VALUES (10,'German','Germany');
INSERT INTO `Hero_Nationalities` VALUES (11,'Korean','Korea');
INSERT INTO `Hero_Nationalities` VALUES (12,'Swedish','Sweden');
INSERT INTO `Hero_Nationalities` VALUES (13,'Mexican','Mexico');
INSERT INTO `Hero_Nationalities` VALUES (14,'Nigerian','Nigeria');
INSERT INTO `Hero_Nationalities` VALUES (15,'British','United Kingdom');
INSERT INTO `Hero_Nationalities` VALUES (16,'Irish','Ireland');
INSERT INTO `Hero_Nationalities` VALUES (17,'Brazilian','Brazil');
INSERT INTO `Hero_Nationalities` VALUES (18,'None','None');
CREATE TABLE IF NOT EXISTS `Hero_Ability_Types` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL UNIQUE
);
INSERT INTO `Hero_Ability_Types` VALUES (1,'Weapon primary');
INSERT INTO `Hero_Ability_Types` VALUES (2,'Weapon secondary');
INSERT INTO `Hero_Ability_Types` VALUES (3,'Ability');
INSERT INTO `Hero_Ability_Types` VALUES (4,'Passive ability');
INSERT INTO `Hero_Ability_Types` VALUES (5,'Ultimate ability');
CREATE TABLE IF NOT EXISTS `Hero_Abilities` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`hero`	INTEGER,
	`name`	TEXT,
	`type`	INTEGER,
	`description`	TEXT UNIQUE,
	`detail_1`	TEXT,
	`detail_2`	TEXT,
	`detail_3`	TEXT,
	`detail_4`	TEXT,
	`detail_5`	TEXT,
	`detail_6`	TEXT
);
INSERT INTO `Hero_Abilities` VALUES (1,24,'Opportunist',4,'Sombra detects critically injured enemies through walls.','Opportunist detects enemies below 50% health.','Reveals enemy health bars that are below 100% to Sombra only, without requiring Sombra to have dealt any damage to them.','The effect is only visible to Sombra. Her team does not share this vision, so it is up to the Sombra player to communicate this information.','The silhouette has a glowing effect to it, different from other wall vision effects.',NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (2,24,'Machine Pistol',1,'Sombra’s fully-automatic machine pistol fires in a short-range spread.','Ammo: 60.','Reload time: 1.5 seconds.','Rate of fire: 20 rounds per second.','Damage: 2.4-8.','Falloff range: 15 to 25 meters.','Can headshot.');
INSERT INTO `Hero_Abilities` VALUES (3,24,'Hack',3,'Sombra hacks enemies to temporarily stop them from using their abilities, or hacks first aid kits to make them useless to her opponents.','Cooldown: 8 seconds (2 seconds if broken).','Max. range: 15 meters.','Duration for abilities: 6 seaconds.','Duration for health bar/ultimate status reveal: 20 seconds ','Duration for health packs: 60 seconds.','Duration for turrets and supercharger: 10 seconds.');
INSERT INTO `Hero_Abilities` VALUES (4,24,'Stealth',3,'Sombra becomes invisible for a short period of time, during which her speed is boosted considerably. Attacking, using offensive abilities, or taking damage disables her camouflage.','Cooldown: 6 seconds.','Duration: Infinite.','Casting time: 0.7 seconds stealthing/unstealthing.','Detection: 2 meters.','Whilst invisible, Sombra is immune to auto-targeting attacks (i.e. Torbjörn''s Turret, Symmetra''s Sentry Turrets, and Moira''s Biotic Orbs), though she will still trigger enemy traps (i.e. Widowmaker''s Venom Mine and Junkrat''s Steel Trap).','Sonic Arrow and Infra-Sight will grant vision of Sombra and render her targetable by auto-aimed abilities (e.g. McCree''s Deadeye), but she will retain the bonus movement speed until stealth is broken and will become invisible once more duration-permitting.');
INSERT INTO `Hero_Abilities` VALUES (5,24,'Translocator',3,'Sombra tosses out a translocator beacon. She can instantly return to the beacon’s location while it is active (including when it’s in mid-flight).','Cooldown: 4 seconds (2 seconds if cancelled).','Duration: Infinite.','Both enemies and Sombra herself (using Interact) can destroy the Translocator. There is an ability icon for cancelling it.','The translocator will bounce off walls but not slopes.','Sombra will have a very brief moment of invincibility at the translocator site upon teleporting to it.','');
INSERT INTO `Hero_Abilities` VALUES (6,24,'EMP',5,'Sombra discharges electromagnetic energy in a wide radius, destroying enemy barriers and shields and hacking all opponents caught in the blast.','Area of effect: 15 meters.','Hacks anything that Hack can hack—enemies, Health Packs, Torbjörn''s Turret and Orisa''s Supercharger—within Sombra''s line of sight, ignoring barriers. Also hacks Symmetra''s Sentry Turrets, her Teleporter and Wrecking Ball''s Proximity Mines (which cannot be targeted by Hack) for 10 seconds.','Inflicts 10,000 damage to all barriers and shields in the area. This includes the Shield health on Symmetra, her Teleporter, Zarya and Zenyatta; and Barriers gained by Doomfist''s The Best Defense..., Lúcio''s Sound Barrier and Wrecking Ball''s Adaptive Shield.','Zarya''s Barrier protects the target''s Shield or Barrier health (but does not prevent the hack).','Zenyatta''s Transcendence makes him unaffected by EMP entirely, both from the hack and the Shield removal.','Unlike other ultimate abilities Sombra alerts her entire team regardless of distance from her that she had used her EMP. This is done by Sombra''s image appearing in the bottom right hand corner of the screen to all allies accompanied by a radio transmission sounding "EMP activated."');
INSERT INTO `Hero_Abilities` VALUES (7,29,'The Viper',1,'Ashe''s semi-automatic rifle fires quick shots.','Ammo: 12.','Ashe reloads the Viper one bullet at a time in rapid succession, instead of all at once.','The more bullets used in the magazine, the longer it takes to fully reload.','If the reload is cancelled before completion, some ammo is still replenished based on how many bullets loaded into the gun, instead of none at all.','Can headshot.','');
INSERT INTO `Hero_Abilities` VALUES (8,29,'The Viper',2,'Ashe can use her aim-down sights for a more damaging, precise shot.','Ammo: 12.','Same reload mechanic as the automatic fire.','Can headshot.',NULL,'','');
INSERT INTO `Hero_Abilities` VALUES (9,29,'Dynamite',3,'Ashe throws an explosive that detonates after a short delay or immediately when shot. The explosion from Dynamite also lights enemies on fire, dealing damage over time.','Cooldown: 10 seconds.','Duration: 6 seconds (Burn).','Damages self.','Can be shot at to detonate immediately.','Inflicts damage over time.','Deals 120 damage to armor (max.).');
INSERT INTO `Hero_Abilities` VALUES (10,29,'Coach Gun',3,'Ashe blasts enemies in front of her, knocking them away and propelling herself backward for added mobility.','Cooldown: 10 seconds.','The bullets do not need to hit anything in order to apply the knock back to Ashe.',NULL,'',NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (11,29,'B.O.B.',5,'Ashe summons her trusted omnic sidekick, B.O.B., who charges forward and knocks enemies into the air, then lays down suppressing fire with his arm cannons.','Health: 1200.','Damage: 120 impact (charge), ~80 damage per second, 14 damage per bullet.','Duration: 10 seconds (after collision).','If B.O.B. bumps into an enemy (or enemies), B.O.B. flings them into the air.','B.O.B. can be healed, buffed (e.g. Nano Boost) and debuffed (e.g. Sleep Dart), and can even contest/capture objectives.','Damaging B.O.B. does not give the enemy team ultimate charge.');
INSERT INTO `Hero_Abilities` VALUES (12,1,'Biotic Rifle',1,'Ana’s rifle shoots darts that can restore health to her allies or deal ongoing damage to her enemies. She can use the rifle’s scope to zoom in on targets and make highly accurate shots.','Ammo: 14.','Healing: 75.','Damage: 70.','Reload time: 1.5 seconds.','Can''t headshot.',NULL);
INSERT INTO `Hero_Abilities` VALUES (13,1,'Sleep Dart',3,'Ana fires a dart from her sidearm, rendering an enemy unconscious (though any damage will rouse them).','Cooldown: 12 seconds.','Damage: 5.','Projectile speed: 60 meters per second.','After taking damage, the target will take 0.5 seconds to become active again.','Sleep dart does not affect Torbjörn''s or Symmetra''s turrets.',NULL);
INSERT INTO `Hero_Abilities` VALUES (14,1,'Biotic Grenade',3,'Ana tosses a biotic bomb that deals damage to enemies and heals allies in a small area of effect. Affected allies briefly receive increased healing from all sources, while enemies caught in the blast cannot be healed for a few moments.','Cooldown: 10 seconds.','Damage: 60 + Blocks healing taken.','Projectile speed: 40 meters per second.','Duration: 4 seconds.','Healing: 100 + +50% healing from other sources.','"Healing from other sources" includes health packs.');
INSERT INTO `Hero_Abilities` VALUES (15,1,'Nano Boost',5,'After Ana hits one of her allies with a combat boost, they deal more damage, take less damage from enemies’ attacks and is instantly healed.','Damage: +50%.','Healing: 300.','Damage reduction: 50%.','Duration: 8 seconds.','Damage reduction does not stack with other damage reduction abilities, as it is capped at 50%.',NULL);
INSERT INTO `Hero_Abilities` VALUES (16,5,'Biotic Grasp',1,'Using her left hand, Moira expends biotic energy to heal allies in front of her.','Healing: 80 health per second.','Heals 50 health over 3 seconds after Moira stops healing.','Max. range: 15 meters.','Reload time: +24 energy per second (+10 energy per second while using secendary fire).','Does not go through enemy barriers.','Both the direct and over time healing from Biotic Grasp can heal multiple allies.');
INSERT INTO `Hero_Abilities` VALUES (17,5,'Biotic Grasp',2,'Her right hand fires a long-range beam weapon that saps enemies’ health, healing Moira and replenishing her biotic energy.','Damage: 50 per second.','Healing: 30 per second (self).','Max. range: 21 meters.','Despite the description, Biotic Grasp does not use a lifesteal mechanic (as in all damage done is converted into health).','Healing from it is unaffected by damage boosts applied to Moira or damage reductions applied to her enemies.','Recharges healing resource at a rate of 12.5% per second.');
INSERT INTO `Hero_Abilities` VALUES (18,5,'Biotic Orb',3,'Moira launches a rebounding biotic sphere; she can choose between a regeneration effect that heals the allies it passes through, or a decay effect that deals damage to enemies.','Damage: up to 200 damage over 4 seconds (50 per second).','Healing: up to 300 health over 4 seconds (75 per second).','Duration: 10 secondd, or untill depleted.','Cannot damage Symmetra''s Sentries or Torbjörn''s Turret.','Cooldown: 10 seconds.',NULL);
INSERT INTO `Hero_Abilities` VALUES (19,5,'Fade',3,'Moira''s movement speed increases while making her invulnerable to damage.','Cooldown: 6 seconds.','Max. range: 15 meters.','Move. speed: 18.75 meters per second.','Duration: 0.8 seconds.','Invulnerable, Invisible, Cannot be detected by enemy team, Cannot be healed','Maintains momentum.');
INSERT INTO `Hero_Abilities` VALUES (20,5,'Coalescence',5,'Moira channels a long-range beam that heals allies, damages enemies, and bypasses barriers.','Max. range: 30 meters.','Damage: 70 per second.','Healing: 140 per second + 50 per second self heal.','Duration: 8 seconds.',NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (21,2,'Orb of Destruction',1,'Zenyatta projects his destructive energy orbs individually.','Damage: 46.','Projectile speed: 80 meters per second.','Rate of fire: 2.5 shots per second.','Ammo: 20.','Reload time: 2 seconds.','Can headshot.');
INSERT INTO `Hero_Abilities` VALUES (22,2,'Orb Volley',2,'Zenyatta projects his destructive energy orbs in a rapid-fire volley after a few seconds spent gathering power.','Damage: 46 per orb, Max 230 per volley.','Ammo: 20.','Ammo usage: up to 5 per volley.','Fired volleys have no spread and are pin-point accurate.','Zenyatta is able to fire again in 0.6 seconds after firing a volley.','Can headshot.');
INSERT INTO `Hero_Abilities` VALUES (23,2,'Orb of Harmony',3,'Zenyatta casts an orb over the shoulder of a targeted ally. So long as Zenyatta maintains line of sight, the orb slowly restores health to his ally. Only one ally can receive the orb''s benefit at a time.','Healing: 30 per second.','Max. range: 40 meters.','Duration: 3 seconds (if out of sight).','If Zenyatta loses sight of the player being healed, Orb of Harmony will be returned to Zenyatta after 3 seconds.',NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (24,2,'Orb of Discord',3,'Attaching the orb of discord to an opponent amplifies the amount of damage they receive for as long as Zenyatta maintains line of sight. Only one opponent can suffer the orb''s effects at a time.','Damage: +30% recieved.','Max. range: 40 meters.','Duration: 3 seconds (if out of sight).','If Zenyatta loses sight of the player afflicted, Orb of Discord will be returned to Zenyatta after 3 seconds.',NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (25,2,'Transcendence',5,'Zenyatta enters a state of heightened existence for a short period of time. While transcendent, Zenyatta cannot use abilities or weapons, but is immune to damage and automatically restores his health and that of nearby allies.','Healing: 300 per second.','Max. range: 10 meters radius.','Move. speed: 11 meters per second.','Duration: 6 seconds.','Zenyatta is also immune to certain stuns, such as Hack and Earthshatter.','Ammunition is restored after completion.');
INSERT INTO `Hero_Abilities` VALUES (26,3,'Regeneration',4,'Mercy automatically heals over time.','Healing: 20 health per second after not taking damage for 1 second.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (27,3,'Angelic Descent',4,'Propelled by her Valkyrie suit, Mercy slows the speed of her descent from great heights.','While airborne, Mercy can press and hold the jump button to begin slowly falling to the ground. Letting go of the jump button will end Angelic Descent.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (28,3,'Caduceus Staff',1,'Mercy engages one of two beams that connect to an ally. By maintaining the beams, she can either restore that ally’s health or increase the amount of damage they deal.
','Healing: 60 health per second.','Max. range: 15 meters.','Duration: until cancelled.','Damage: +30% damage boost.','Primary fire creates a healing tether on the ally closest to Mercy''s crosshairs, which remains for as long as Mercy holds down the primary fire button.','Secondary fire creates a damage tether that works similarly to the healing tether, but boosts damage instead of healing.');
INSERT INTO `Hero_Abilities` VALUES (29,3,'Caduceus Blaster',2,'Mercy shoots a round from her sidearm. It''s best reserved for emergency personal defense.','Damage: 20.','Ammo: 20.','Reload time: 1.5 seconds.','Can headshot.','The blaster is automatically reloaded if not equipped for approximately 1.4 seconds.',NULL);
INSERT INTO `Hero_Abilities` VALUES (30,3,'Guardian Angel',3,'Mercy flies towards a targeted ally, allowing her to reach them quickly and provide assistance in crucial moments.','Cooldown: 1.5 seconds.','max range: 30 meters.','Move. speed: 20 meters per second.','Can be used on both living and dead allies.','Can be cancelled mid-flight by pressing the hotkey once more.','Pressing jump button during Guardian Angel will allow Mercy to do a slingshot which propel her forward with maintained momentum.');
INSERT INTO `Hero_Abilities` VALUES (31,3,'Resurrect',3,'Mercy brings a dead ally back into the fight with full health.','Cooldown: 30 seconds.','Move. speed: -75%.','Max. range: 5 meters.','The resurrected players gain 2.25 seconds of invulnerability.','The fallen ally is highlighted on the player''s screen.','Mercy can be interrupted by stuns, hacks, or knockback while casting.');
INSERT INTO `Hero_Abilities` VALUES (32,3,'Valkyrie',5,'Gain the ability to fly. Mercy’s abilities are enhanced.','Healing: 20 HP/s (Mercy)
50 HP/s per target (Allies).','Move. speed: 9 m/s (omni-directional flight).','Damage: chain-damage boost (30% per target).','Duration: 15 seconds.','Regeneration cannot be interrupted by damage.','Mercy gains vision of enemy health bars if they have taken damage (even if Mercy did not deal the damage herself).');
INSERT INTO `Hero_Abilities` VALUES (33,28,'Widow''s Kiss',1,'Widowmaker’s versatile sniper rifle is ideal for scope-aimed shots at distant targets.','Damage: 12 uncharged - 120 fully charged.','Ammo: 30.','Can headshot (2.5x multiplier).','45% charge is the minimum required to one hit kill 150 health heroes with a critical shot.','63% charge is the minimum required to one hit kill 200 health heroes with a critical shot.','82% charge is the minimum required to one hit kill 250 health unarmored heroes with a critical shot.');
INSERT INTO `Hero_Abilities` VALUES (34,28,'Widow''s Kiss',2,'Should targets close to medium range, the rifle can also be fired in fully-automatic mode.','Reload time: 1.5 seconds.','Can headshot.','Rate of fire: 10 rounds per second.','Damage: 6.5 - 13.',NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (35,28,'Grappling Hook',3,'Widowmaker launches a grappling hook towards the location she’s aiming at – when the hook connects with a scalable surface, she’s quickly drawn towards it, allowing her to expand her view of the battlefield and evade or flank targets.','Cooldown: 10 seconds.','Max. range: 20 meters.','Move. speed: 16 meters per second (pulling speed).',NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (36,28,'Venom Mine',3,'Widowmaker adheres a swiftly-arming venom mine to nearly any surface. When a target wanders within range of the mine’s motion trigger, it explodes, delivering poison gas to any enemies in the vicinity.','Area of effect: 3 meters.','Duration: 5 seconds after detonation.','Cooldown: 15 seconds.','Damage: 15 per second (75 total).','Enemies who trigger the mine can be seen by Widowmaker through walls for a short time.','Widowmaker cannot damage herself with the mine, except in the rare case that Genji deflects the mine with his Deflect ability. If this happens, the mine is now Genji''s and not Widowmaker''s, and so she or her teammates can trigger it and receive damage.');
INSERT INTO `Hero_Abilities` VALUES (37,28,'Infra-Sight',5,'Widowmaker’s recon visor allows her to see the heat signatures of her targets through walls and objects for a moderate amount of time. This enhanced vision is shared with her allies.','Area of effect: map-wide.','Duration: 15.5 seconds.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (38,15,'Endothermic Blaster',1,'Mei’s blaster unleashes a concentrated, short-range stream of frost that damages, slows, and ultimately freezes enemies in place.','Pierces enemies.','Max. range: 10 meters.','Reload time: 1.5 seconds.','Can not headshot.','The target is frozen after taking 30 hits, a number not affected by damage buffs.','The slow effect lasts for 1.5 seconds after the last tick of damage was dealt.');
INSERT INTO `Hero_Abilities` VALUES (39,15,'Icicle',2,'Mei can also use her blaster to shoot icicle-like projectiles at medium range.','Damage: 75.','Can headshot.','reload time: 1.5 seconds.','Has no falloff damage.','Casting time: 0.4 seconds.',NULL);
INSERT INTO `Hero_Abilities` VALUES (40,15,'Cryo-Freeze',3,'Mei instantly surrounds herself with a block of thick ice. She heals and ignores damage while encased, but cannot move or use abilities.','Healing: 37.5 per second (150 over full time).','Duration: up to 4 seconds.','Cooldown: 12 seconds.','The cooldown starts only after the effect wears off.','The ability can be cancelled prematurely by pressing either fire or alternate fire.',NULL);
INSERT INTO `Hero_Abilities` VALUES (41,15,'Ice Wall',3,'Mei generates an enormous ice wall that obstructs lines of sight, stops movement, and blocks attacks.','Health: 500 per pillar.','Max. range: 35 meters.','The ability can be cancelled prematurely by pressing the hotkey once more.','Before casting, the Ice Wall''s placement from the player''s line of sight can be toggled from perpendicular to parallel by pressing the hotkey.','The cooldown starts immediately, not when the ability ends/is cancelled.','Cooldown: 10 seconds.');
INSERT INTO `Hero_Abilities` VALUES (42,15,'Blizzard',5,'Mei deploys a weather-modification drone that emits gusts of wind and snow in a wide area. Enemies caught in the blizzard are slowed and take damage; those who linger too long are frozen solid.','Damage: 100 over the duration.','Duration: 5 seconds.','Area of effect: 10 meters radius.','The projectile pierces barriers and payloads.','Using Endothermic Blaster on an enemy while they''re being frozen inside Blizzard speeds up the time it takes to freeze the target.',NULL);
INSERT INTO `Hero_Abilities` VALUES (43,23,'Pulse Pistols',1,'Tracer rapid-fires both of her pistols.','Reload time: 1.25 seconds.','Falloff range: 11 to 30 meters.','Damage: 3 - 12 per shot (1.5 - 6 per bullet).','Rate of fire: 20 shots per second.','Ammo: 40.','Can headshot.');
INSERT INTO `Hero_Abilities` VALUES (44,23,'Blink',3,'Tracer zips horizontally through space in the direction she’s moving, and reappears several yards away. She stores up to three charges of the blink ability and generates more every few seconds.','Cooldown: 3 seconds per charge (9 seconds for all three charges).','Max. range: 7.5 meters.','For practical purposes, Blink can be considered a burst of movement, similar to Genji''s Swift Strike.','Tracer will be caught by Junkrat''s Steel Trap if she attempts to Blink over it, and cannot Blink out of one that she has already triggered.','Tracer will activate Widow''s Venom Mine if she Blinks past it.','Blink will not remove debuffs.');
INSERT INTO `Hero_Abilities` VALUES (45,23,'Recall',3,'Tracer bounds backward in time, returning her health, ammo and position on the map to precisely where they were a few seconds before.','Cooldown: 12 seconds.','Duration: 1.25 seconds rewinding, rewinds 3 seconds back.','Despite its description, Recall does not return Tracer''s ammo to what it was a few seconds earlier, but instead fully reloads her weapons.','If Recalling to a position on a platform (or the payload) that has moved during the last few seconds, Tracer will not be Recalled to a position in the air, but instead she will be returned to the platform, wherever the platform is now.','Recall also records where Tracer was looking three seconds prior.','Tracer is immune to all damage during the 1.25 seconds.');
INSERT INTO `Hero_Abilities` VALUES (46,23,'Pulse Bomb',5,'Tracer lobs a large bomb that adheres to any surface or unfortunate opponent it lands on. After a brief delay, the bomb explodes, dealing high damage to all enemies within its blast radius.','Damage: 300 explotion damage, 5 impact damage.','Area of effect: 3 meters radius.','Casting time: 1 second fuse after stick.','Tracer''s Pulse Bomb does damage when stuck to someone and when it explodes',NULL,NULL);
CREATE TABLE IF NOT EXISTS `Events` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT UNIQUE,
	`link`	TEXT
);
INSERT INTO `Events` VALUES (1,'Winter Wonderland','winter-wonderland');
INSERT INTO `Events` VALUES (2,'Halloween Terror','halloween-terror');
INSERT INTO `Events` VALUES (3,'Summer Games','summer-games');
INSERT INTO `Events` VALUES (4,'Aniversary','anniversary');
INSERT INTO `Events` VALUES (5,'Lunar New Year','lunar-new-year');
INSERT INTO `Events` VALUES (6,'Archives','archives');
CREATE TABLE IF NOT EXISTS `Cut_Maps` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL UNIQUE,
	`kind`	INTEGER,
	`source_link`	TEXT UNIQUE
);
INSERT INTO `Cut_Maps` VALUES (1,'Amazon',1,'overwatch.gamepedia.com/Amazon');
INSERT INTO `Cut_Maps` VALUES (2,'Berlin',1,'overwatch.gamepedia.com/Berlin');
INSERT INTO `Cut_Maps` VALUES (3,'Cairo',3,'overwatch.gamepedia.com/Cairo');
INSERT INTO `Cut_Maps` VALUES (4,'Galapagos',2,'overwatch.gamepedia.com/Galapagos');
INSERT INTO `Cut_Maps` VALUES (5,'India',2,'overwatch.gamepedia.com/India');
INSERT INTO `Cut_Maps` VALUES (6,'Iron Star',3,'overwatch.gamepedia.com/Iron_Star');
INSERT INTO `Cut_Maps` VALUES (7,'Kyoto Temple',2,'overwatch.gamepedia.com/Kyoto_Temple');
INSERT INTO `Cut_Maps` VALUES (8,'London',1,'overwatch.gamepedia.com/London');
INSERT INTO `Cut_Maps` VALUES (9,'San Joaquin',1,'overwatch.gamepedia.com/San_Joaquin');
INSERT INTO `Cut_Maps` VALUES (10,'The Bayou',3,'overwatch.gamepedia.com/The_Bayou');
INSERT INTO `Cut_Maps` VALUES (11,'The Iris',2,'overwatch.gamepedia.com/The_Iris_(map)');
CREATE TABLE IF NOT EXISTS `Cut_Map_Kinds` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT
);
INSERT INTO `Cut_Map_Kinds` VALUES (1,'Attack / Defend');
INSERT INTO `Cut_Map_Kinds` VALUES (2,'Control point');
INSERT INTO `Cut_Map_Kinds` VALUES (3,'Payload');
CREATE TABLE IF NOT EXISTS `Comps` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL UNIQUE,
	`hero_1`	INTEGER NOT NULL,
	`hero_2`	INTEGER NOT NULL,
	`hero_3`	INTEGER NOT NULL,
	`hero_4`	INTEGER NOT NULL,
	`hero_5`	INTEGER NOT NULL,
	`hero_6`	INTEGER NOT NULL,
	`alternative_1`	INTEGER,
	`alternative_2`	INTEGER
);
INSERT INTO `Comps` VALUES (1,'GOATS',4,5,6,7,8,9,NULL,NULL);
INSERT INTO `Comps` VALUES (2,'Dive',0,0,0,0,0,0,NULL,NULL);
CREATE TABLE IF NOT EXISTS `Cinematics` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	INTEGER NOT NULL UNIQUE,
	`link`	TEXT UNIQUE,
	`year`	INTEGER,
	`hero_1`	INTEGER,
	`hero_2`	INTEGER,
	`hero_3`	INTEGER,
	`online_preview_link`	TEXT UNIQUE
);
INSERT INTO `Cinematics` VALUES (1,'Infiltration','youtu.be/Og5-Pm4HNlI',2016,24,26,28,NULL);
INSERT INTO `Cinematics` VALUES (2,'Honor and Glory','youtu.be/sQfk5HykiEk',2018,9,4,NULL,NULL);
INSERT INTO `Cinematics` VALUES (3,'Shooting Star','youtu.be/q7j2d6YCQbg',2018,7,NULL,NULL,NULL);
INSERT INTO `Cinematics` VALUES (4,'Rise and Shine','youtu.be/8tjcm_kI0n0',2017,15,NULL,NULL,NULL);
INSERT INTO `Cinematics` VALUES (5,'The Last Bastion','youtu.be/to8yh83jlXg',2016,14,NULL,NULL,NULL);
INSERT INTO `Cinematics` VALUES (6,'Hero','youtu.be/cPRRupAM4DI',2016,25,NULL,NULL,NULL);
INSERT INTO `Cinematics` VALUES (7,'Dragons','youtu.be/oJ09xdxzIJQ',2016,18,17,NULL,NULL);
INSERT INTO `Cinematics` VALUES (8,'Alive','youtu.be/U130wnpi-C0',2016,28,23,NULL,NULL);
INSERT INTO `Cinematics` VALUES (9,'Recall','youtu.be/sB5zlHMsM7k',2016,12,NULL,NULL,NULL);
INSERT INTO `Cinematics` VALUES (10,'Reunion','youtu.be/PKYVvPNhRR0',2018,20,29,NULL,NULL);
COMMIT;
