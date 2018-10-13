BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `Roles` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL UNIQUE
);
INSERT INTO `Roles` VALUES (1,'Support');
INSERT INTO `Roles` VALUES (2,'Damage');
INSERT INTO `Roles` VALUES (3,'Tank');
CREATE TABLE IF NOT EXISTS `Items` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`Name`	TEXT NOT NULL,
	`Hero`	INTEGER NOT NULL,
	`Kind`	INTEGER NOT NULL,
	`Rarity`	INTEGER NOT NULL,
	`Event`	INTEGER,
	`EventYear`	INTEGER
);
CREATE TABLE IF NOT EXISTS `Itemkinds` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL UNIQUE
);
CREATE TABLE IF NOT EXISTS `ItemRarities` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL UNIQUE,
	`price`	INTEGER NOT NULL UNIQUE
);
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
COMMIT;
