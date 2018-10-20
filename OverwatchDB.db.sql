BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `Overwatch_Players` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`nickname`	TEXT NOT NULL UNIQUE,
	`first_name`	TEXT,
	`last_name`	TEXT,
	`primary_role`	TEXT NOT NULL,
	`nationality`	TEXT,
	`dpi`	INTEGER,
	`sens`	INTEGER,
	`scope_sens`	INTEGER,
	`owl_team`	INTEGER,
	`signature_hero_1`	INTEGER,
	`signature_hero_2`	INTEGER,
	`signature_hero_3`	INTEGER
);
INSERT INTO `Overwatch_Players` VALUES (1,'Taimou','Timo','Kettunen','2','Finnish',800,5,NULL,7,28,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (2,'FitzyHere','','','2','',NULL,NULL,NULL,NULL,24,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (3,'Codey','','','2','',800,3.5,NULL,NULL,24,16,NULL);
INSERT INTO `Overwatch_Players` VALUES (4,'Mightty','Dan','','2','',NULL,NULL,NULL,NULL,24,4,16);
INSERT INTO `Overwatch_Players` VALUES (5,'ml7','','','1','',800,7,50,NULL,1,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (6,'EeveeA','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (7,'Dafran','','','','',NULL,NULL,NULL,NULL,25,23,NULL);
INSERT INTO `Overwatch_Players` VALUES (8,'Bunny','','','','','',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (9,'soOn','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (10,'Sinatraa','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (11,'OGE','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (12,'EFFECT','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (13,'Mickie','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (14,'AKM','','','','',NULL,NULL,NULL,NULL,25,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (15,'Unkoe','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (16,'Rascal','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (17,'Babybay','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (18,'Super','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (19,'Nevix','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (20,'Sleepy','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (21,'Moth','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (22,'Architect','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (23,'Space','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (24,'Agilities','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (25,'KariV','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (26,'Fate','','','','','',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (27,'Custa','','','','','',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (28,'Braven','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (29,'Muma',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (30,'JAKE',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (31,'SPREE',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,8,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (32,'Rawkus',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (33,'Bani',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (34,'Danteh',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (35,'Hotba',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (36,'Fissure',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (37,'Xepher',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (38,'Munchkin',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (39,'Fragi',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (40,'Carpe',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (41,'Eqo',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (42,'Neptuno',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (43,'TviQ',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (44,'Zuppeh',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (45,'Zebbosai',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (46,'Ado',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (47,'Aimbotcalvin',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (48,'Anamo',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (49,'Ark',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (50,'Asher',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (51,'Bdosin',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (52,'BigGoose',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (53,'Birdring',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (54,'Bischu',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (55,'Boombox',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Overwatch_Players` VALUES (56,'Boostio',NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
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
CREATE TABLE IF NOT EXISTS `Items` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`Name`	TEXT NOT NULL,
	`Hero`	INTEGER NOT NULL,
	`Kind`	INTEGER NOT NULL,
	`Rarity`	INTEGER NOT NULL,
	`Event`	INTEGER,
	`EventYear`	INTEGER
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
INSERT INTO `Items` VALUES (32,'Dance',1,4,3,4,9999);
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
INSERT INTO `Items` VALUES (54,'Demon Hunter',24,1,4,7,2018);
INSERT INTO `Items` VALUES (55,'Bride',24,1,4,2,2018);
CREATE TABLE IF NOT EXISTS `Item_Rarities` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`Name`	TEXT NOT NULL UNIQUE,
	`Price`	INTEGER NOT NULL UNIQUE,
	`CreditForDuplicate`	INTEGER NOT NULL UNIQUE
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
CREATE TABLE IF NOT EXISTS `Heros` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL UNIQUE,
	`Role`	INTEGER NOT NULL,
	`Health`	INTEGER NOT NULL,
	`Armor`	INTEGER,
	`Shield`	INTEGER,
	`Difficulty`	INTEGER
);
INSERT INTO `Heros` VALUES (1,'Ana',1,200,0,0,3);
INSERT INTO `Heros` VALUES (2,'Zenyatta',1,50,0,150,3);
INSERT INTO `Heros` VALUES (3,'Mercy',1,200,0,0,1);
INSERT INTO `Heros` VALUES (4,'Brigitte',1,200,50,0,1);
INSERT INTO `Heros` VALUES (5,'Moira',1,200,0,0,2);
INSERT INTO `Heros` VALUES (6,'Lucio',1,200,0,0,2);
INSERT INTO `Heros` VALUES (7,'D.VA',3,200,200,0,2);
INSERT INTO `Heros` VALUES (8,'Zarya',3,200,0,200,3);
INSERT INTO `Heros` VALUES (9,'Reinhardt',3,300,200,0,1);
INSERT INTO `Heros` VALUES (10,'Orisa',3,200,200,0,2);
INSERT INTO `Heros` VALUES (11,'Roadhog',3,600,0,0,1);
INSERT INTO `Heros` VALUES (12,'Winston',3,400,100,0,2);
INSERT INTO `Heros` VALUES (13,'Wrecking Ball',3,500,100,0,3);
INSERT INTO `Heros` VALUES (14,'Bastion',2,200,100,0,1);
INSERT INTO `Heros` VALUES (15,'Mei',2,250,0,0,3);
INSERT INTO `Heros` VALUES (16,'Doomfist',2,250,0,0,3);
INSERT INTO `Heros` VALUES (17,'Genji',2,200,0,0,3);
INSERT INTO `Heros` VALUES (18,'Hanzo',2,200,0,0,3);
INSERT INTO `Heros` VALUES (19,'Junkrat',2,200,0,0,2);
INSERT INTO `Heros` VALUES (20,'McCree',2,200,0,0,2);
INSERT INTO `Heros` VALUES (21,'Symmetra',2,100,0,100,2);
INSERT INTO `Heros` VALUES (22,'Torbjörn',2,200,0,0,2);
INSERT INTO `Heros` VALUES (23,'Tracer',2,150,0,0,2);
INSERT INTO `Heros` VALUES (24,'Sombra',2,200,0,0,3);
INSERT INTO `Heros` VALUES (25,'Soldier: 76',2,200,0,0,1);
INSERT INTO `Heros` VALUES (26,'Reaper',2,250,0,0,1);
INSERT INTO `Heros` VALUES (27,'Pharah',2,200,0,0,1);
INSERT INTO `Heros` VALUES (28,'Widowmaker',2,200,0,0,2);
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
COMMIT;
