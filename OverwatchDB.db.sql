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
INSERT INTO `Twitch_Streamers` VALUES (6,'xQc','xqcow',12,9,NULL);
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
INSERT INTO `Twitch_Streamers` VALUES (28,'Custa','custa',5,3,1);
INSERT INTO `Twitch_Streamers` VALUES (29,'Agilities','agilities',17,27,23);
INSERT INTO `Twitch_Streamers` VALUES (30,'CodyKoko','codyKoko',11,19,NULL);
INSERT INTO `Twitch_Streamers` VALUES (31,'Zunba','wg1646',8,7,11);
INSERT INTO `Twitch_Streamers` VALUES (32,'AimBotCalvin','aimbotcalvin',20,28,NULL);
INSERT INTO `Twitch_Streamers` VALUES (33,'dhaK','dhaK',6,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (34,'Fareeha','fareeha',27,1,NULL);
INSERT INTO `Twitch_Streamers` VALUES (35,'Valkia','valkia',27,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (36,'EvilToaster','eviltoaster',10,13,9);
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
INSERT INTO `Twitch_Streamers` VALUES (58,'Soembie','soembie',NULL,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (62,'TwoMad','twomad',NULL,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (63,'Gibi','gggibi',NULL,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (64,'Muma','muma',9,12,10);
INSERT INTO `Twitch_Streamers` VALUES (65,'Yuuie','yuuie',NULL,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (66,'Reinforce','reinforce',9,12,NULL);
INSERT INTO `Twitch_Streamers` VALUES (67,'PvPTwitch','pvptwitch',19,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (68,'Vale','vale',3,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (69,'Chipsa','chipsaow',16,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (70,'Effect','eff2ct',NULL,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (71,'Hydration','hydration',NULL,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (72,'Surefour','surefour',NULL,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (73,'Wanted','wantedow',20,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (74,'AkM','akm_tv',NULL,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (75,'Mangachu','mangachu',27,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (76,'Spirit','spiritow',26,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (77,'Desrow','desrowfighting',22,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (79,'Necros','necros',17,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (80,'Chro','prolikechro',19,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (81,'Joooomla25cm ','j0000mla25',28,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (82,'WorstSombra','worstsombra',24,4,16);
INSERT INTO `Twitch_Streamers` VALUES (83,'Cloneman16','cloneman16',9,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (84,'AnneDro','annedro',9,8,13);
INSERT INTO `Twitch_Streamers` VALUES (85,'BIGSUCC','slytradesman',21,NULL,NULL);
INSERT INTO `Twitch_Streamers` VALUES (86,'Fullcater','fullcater',9,12,10);
CREATE TABLE IF NOT EXISTS `Tips` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`hero`	INTEGER NOT NULL,
	`desc`	TEXT NOT NULL UNIQUE
);
INSERT INTO `Tips` VALUES (1,10,'Use Halt! to grab the enemy Reinhardt and make an opening for your team''s Reinhardt to use his ultimate.');
INSERT INTO `Tips` VALUES (2,10,'Use your Halt! ability to help catch characters such as Tracer and Genji so that your Roadhog can have an easier hook.');
INSERT INTO `Tips` VALUES (3,10,'Stand in front of your Projected Barrier while Fortify is active to soak up some damage and keep the barrier up as long as possible. Just watch your health.');
INSERT INTO `Tips` VALUES (4,10,'Protect your Supercharger with a Barrier and by bullet blocking with Fortify.');
INSERT INTO `Tips` VALUES (5,10,'Use Fortify and body block characters like McCree while they use their ultimate.');
INSERT INTO `Tips` VALUES (6,10,'Use your Halt! ability to take enemies off of the high ground.');
INSERT INTO `Tips` VALUES (7,10,'To help out a Tracer get a multi kill with her Ultimate, launch Halt! and time the pull so that the stuck target gets pulled to their allies.');
INSERT INTO `Tips` VALUES (8,10,'Use your Halt! ability to help your Roadhog hook important targets such as Mercy and Ana.');
INSERT INTO `Tips` VALUES (9,10,'After a Graviton Surge is used on your team use Fortify and body block the damage for the entire duration.');
INSERT INTO `Tips` VALUES (10,10,'Use Halt! to pull snipers and support out of a defensive position to bring them out in the open and easier to kill');
INSERT INTO `Tips` VALUES (11,10,'If an ally is preparing to use an Ultimate ability, use Halt! to cluster the enemy team together to make them easier targets.');
INSERT INTO `Tips` VALUES (12,10,'Upon activating Supercharger, the enemy team may attempt to flee; quickly follow up with Halt! to make sure they endure the full force of your team''s attack.');
INSERT INTO `Tips` VALUES (13,10,'When deploying your Protective Barrier, gradually place them further and further up so your team can gradually gain ground. Always try to fight from behind the barrier if you can; you have strong ranged firepower, and your barrier can compensate for your comparatively low health for a Tank hero.');
INSERT INTO `Tips` VALUES (14,10,'Try not to activate Fortify while your Protective Barrier is active, as it can be used to absorb the brunt of the enemy''s attack. Fortify is a good panic button to use when a Reinhardt is approaching with a charge, or a Roadhog activates his Ultimate, and shouldn''t be used constantly but rather saved for emergencies or when your Protective Barrier is destroyed.');
INSERT INTO `Tips` VALUES (15,10,'When deploying Supercharger, always try to deploy a Protective Barrier to keep it safe.');
INSERT INTO `Tips` VALUES (16,24,'A common mistake is to rush in to the objective as you would with Winston or Genji. Remember: you do not have the mobility, range, or health to spare when it comes to direct confrontations. Instead, use Opportunist and your team''s overall health to determine the right time to strike. The only time it''s safe to rush onto a point is if you''ve placed your Translocator over a health pack in a safe and friendly location; in this case, if you feel like you''re losing the fight and are about to die, you can quickly Translocate to escape the fight and heal up.');
INSERT INTO `Tips` VALUES (17,24,'Sombra''s stealth allows her to get behind enemy lines easier than any hero where she can do powerful damage. Getting the jump on an enemy Widowmaker or taking down Reinhardt''s shield with a good Hack can mean all the difference when trying to take a point. Remember, however, that she cannot take on a whole team by herself. Be sure to communicate with your team so they can jump in after you''ve done your piece.');
INSERT INTO `Tips` VALUES (18,24,'While nobody likes having their abilities disabled, some heroes are more affected than others. Priortizing who to hack is a core part of mastering the ability. Try to think of who would be the most affected by a Hack, and keep in mind that it also highly depends on the current situation. Instead of a support hero such as Mercy or Ana - perhaps there is a Genji harassing your backline that your team is having trouble pinning down, or you''ve spotted a hiding Reaper who may have his Ultimate ready.');
INSERT INTO `Tips` VALUES (19,24,'Choose your hack targets wisely. At a cooldown of 8 seconds, wasting it on a health pack closer to your respawn that your team won''t end up using may mean you won''t be ready to hack an enemy or health pack closer to the objective or at a choke point.');
INSERT INTO `Tips` VALUES (20,24,'Don''t underestimate the power of hacking Health packs; although it no longer generates ultimate charge, they still respawn quicker and are unusable by the enemy. However, it is important to prioritize hacking the ones based on their use by your teammates and/or denying their use from the enemy team.');
INSERT INTO `Tips` VALUES (21,24,'If Sombra takes any damage of any kind, the Camo is instantly broken. As such, try to avoid running through fights while invisible; you may get caught in the crossfire and become exposed as a result. Coming within 2 meters of enemies or turrets will reveal you without canceling the speed increase, which will result in them immediately targeting you.');
INSERT INTO `Tips` VALUES (22,24,'The Translocator can be used at any distance; don''t be afraid to throw it down in a safe location just before going to the objective. If you hack a health pack and throw your beacon on it, you can quickly Translocate back to it in a heated fight for instant health, behaving in a similar way of Tracer''s Recall.');
INSERT INTO `Tips` VALUES (23,24,'The Translocator is a visible object to enemies on the map. An observant player may note your Translocator and either destroy it or camp near it, waiting for you to appear. To avoid this from happening, try to place it in areas that aren''t visited often - away from hot spots such as health packs and objectives. The chance that it will be found by the enemy team increases the longer it is deployed at the target location.');
INSERT INTO `Tips` VALUES (24,24,'Have your Translocator ready when moving to use EMP; its AoE nature requires Sombra to try and stand within the center of the enemy team, which is extremely dangerous and will require you to teleport out almost immediately. Coordination is key to ensure that your teammates are in position and have their abilities ready to follow-up on your EMP, lest you waste it and only inconvenience the enemy team for the 6 seconds they are hacked.');
INSERT INTO `Tips` VALUES (25,24,'While Sombra can inflict a significant amount of damage with good aim and positioning, she is highly reliant on her teammates to capitalize on her abilities during team fights. Communicating with your teammates on enemies with low HP, your intended hack target, and when you are going to use EMP is necessary to realize her full potential during team play.
');
CREATE TABLE IF NOT EXISTS `Team_Comps` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	INTEGER NOT NULL,
	`hero_1`	INTEGER NOT NULL,
	`hero_2`	INTEGER NOT NULL,
	`hero_3`	INTEGER NOT NULL,
	`hero_4`	INTEGER NOT NULL,
	`hero_5`	INTEGER NOT NULL,
	`hero_6`	INTEGER NOT NULL,
	`alternative_1`	INTEGER,
	`alternative_2`	INTEGER,
	`alternative_3`	INTEGER,
	`alternative_4`	INTEGER,
	`alternative_5`	INTEGER,
	`alternative_6`	INTEGER,
	`description`	TEXT
);
INSERT INTO `Team_Comps` VALUES (1,'Goats (Standard)',4,5,6,7,8,9,NULL,NULL,NULL,NULL,NULL,NULL,'This comp has a lot of sustain and is the best goats comp against poke/cleave damage like winston. Wins by out sustaining oposing comp and/or forcing the other team to point. Once the enemy is on the point your team focuses one target and kill the enemy one by one. Works better on first point hybrid maps and 2 cp maps. Countered by ana Goats or high damage ranged comps that have characters like junkrat or Pharah.');
INSERT INTO `Team_Comps` VALUES (2,'Goats (Ana)',4,1,6,7,8,9,NULL,NULL,NULL,NULL,NULL,NULL,'This comp has more utility than standard Moira Goats with Ana''s sleep dart and nade. Ana Goats counters Moira Goats because of Ana''s nade. Try to use Ana''s nade offensively especially against Moira goats. If Ana hits multiple enemies with nade push in and take advantage of the anti-heal.  To get maximum value out of Ana''s nade try to hit your tanks and the enemy. Countered by Zen Goats and Ana is more vulnerable than Moira to dives and flankers like Tracer.');
INSERT INTO `Team_Comps` VALUES (3,'Zoats (Zen Goats)',4,2,6,7,8,9,NULL,NULL,NULL,NULL,NULL,NULL,'This comp has more damage than both Moira Goats and Ana Goats but less healing. Play a slow shield war until Zen gets a discord on someone then everyone rushes and focuses that target.  Zen needs to stay alive and play more like a dps. Countered by cleave/poke since this comp doesnt have a lot of healing like Dive comps or Winston Goats.');
INSERT INTO `Team_Comps` VALUES (4,'Float or Doats',12,7,8,2,4,6,1,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Team_Comps` VALUES (5,'Snoats (Mei Goats) ',7,9,15,2,4,6,12,8,1,5,NULL,NULL,NULL);
CREATE TABLE IF NOT EXISTS `Overwatch_League_Teams` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`city`	TEXT NOT NULL,
	`name`	TEXT NOT NULL UNIQUE,
	`country`	TEXT NOT NULL,
	`division`	INTEGER,
	`color_hex_1`	TEXT,
	`color_hex_2`	TEXT,
	`color_hex_3`	TEXT
);
INSERT INTO `Overwatch_League_Teams` VALUES (1,'1','Spitfire','3',2,'59CAE8','1B2B3A','FF8201');
INSERT INTO `Overwatch_League_Teams` VALUES (2,'2','Dragons','4',1,'D22730','000000','FCE300');
INSERT INTO `Overwatch_League_Teams` VALUES (3,'3','Fusion','1',2,'F89D2A','000000','FFFFFF');
INSERT INTO `Overwatch_League_Teams` VALUES (4,'4','Valiant','1',1,'2A7230','000000','E5D661');
INSERT INTO `Overwatch_League_Teams` VALUES (5,'5','Outlaws','1',2,'96CA4E','000000','FFFFFF');
INSERT INTO `Overwatch_League_Teams` VALUES (6,'6','Excelsior','1',2,'181C39','2B58E9','F22431');
INSERT INTO `Overwatch_League_Teams` VALUES (7,'7','Fuel','1',1,'0B233F','0071CD','9EA2A3');
INSERT INTO `Overwatch_League_Teams` VALUES (8,'8','Dynasty','2',1,'000000','9EA2A3','FFFFFF');
INSERT INTO `Overwatch_League_Teams` VALUES (9,'9','Mayhem','1',2,'FEDC01','AF282F','000000');
INSERT INTO `Overwatch_League_Teams` VALUES (10,'10','Uprising','1',2,'174B97','000000','EEDF00');
INSERT INTO `Overwatch_League_Teams` VALUES (11,'11','Shock','1',1,'FC4C01','60636A','D7C152');
INSERT INTO `Overwatch_League_Teams` VALUES (12,'4','Gladiators','1',1,'381360','000000','FFFFFF');
INSERT INTO `Overwatch_League_Teams` VALUES (13,'12','Reign','1',2,'C4C4C4','323232','910F1B');
INSERT INTO `Overwatch_League_Teams` VALUES (14,'13','Defiant','5',2,'FFAA1C','000000','C20022');
INSERT INTO `Overwatch_League_Teams` VALUES (15,'14','Justice','1',2,'990034','003768','FFFFFF');
INSERT INTO `Overwatch_League_Teams` VALUES (16,'16','Hunters','4',1,'FDA100','B4936A','161824');
INSERT INTO `Overwatch_League_Teams` VALUES (17,'15','Eternal','6',2,'2F3D57','8D052D','FFAA1C');
INSERT INTO `Overwatch_League_Teams` VALUES (18,'18','Spark','4',1,'FA7298','5887CF','FFFFFF');
INSERT INTO `Overwatch_League_Teams` VALUES (19,'17','Charge','4',1,'122D42','67A2B2','25F2D4');
INSERT INTO `Overwatch_League_Teams` VALUES (20,'19','Titans','5',1,'0A226C','2FB228','FEFEFE');
CREATE TABLE IF NOT EXISTS `Overwatch_League_Players` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`nickname`	TEXT NOT NULL UNIQUE,
	`owl_team`	INTEGER,
	`full_name`	TEXT UNIQUE,
	`role`	INTEGER
);
INSERT INTO `Overwatch_League_Players` VALUES (1,'Rascal',11,'Dong-jun Kim',2);
INSERT INTO `Overwatch_League_Players` VALUES (2,'Smurf',11,'Yoo Myung-hwan',3);
INSERT INTO `Overwatch_League_Players` VALUES (3,'janus',15,'Junhwa Song',3);
INSERT INTO `Overwatch_League_Players` VALUES (4,'Geguri',2,'Seyeon Kim',3);
INSERT INTO `Overwatch_League_Players` VALUES (5,'Flower',6,'Yeono Hwang',2);
INSERT INTO `Overwatch_League_Players` VALUES (6,'ivy',14,'SeungHyun Lee',2);
INSERT INTO `Overwatch_League_Players` VALUES (7,'Stellar',14,'Dohyung Lee',2);
INSERT INTO `Overwatch_League_Players` VALUES (8,'Dafran',13,'Daniel Francesca',2);
INSERT INTO `Overwatch_League_Players` VALUES (9,'Gator',13,'Blake Scott',3);
INSERT INTO `Overwatch_League_Players` VALUES (10,'Kodak',13,'Steven Rosenberger',1);
INSERT INTO `Overwatch_League_Players` VALUES (11,'NLaaeR',13,'Ilya Koppalov',2);
INSERT INTO `Overwatch_League_Players` VALUES (12,'Erster',13,'Jeong Joon',2);
INSERT INTO `Overwatch_League_Players` VALUES (13,'DACO',13,'Seo Dong-hyeong',3);
INSERT INTO `Overwatch_League_Players` VALUES (14,'Pokpo',13,'Park Hyun-jun',3);
INSERT INTO `Overwatch_League_Players` VALUES (15,'Masaa',13,'Petja Kantanen',1);
INSERT INTO `Overwatch_League_Players` VALUES (16,'Envy',14,'Kang-Jae Lee',4);
INSERT INTO `Overwatch_League_Players` VALUES (17,'Neko',14,'SeHyun Park',1);
INSERT INTO `Overwatch_League_Players` VALUES (18,'blase',10,'Jeffrey Tsang',2);
INSERT INTO `Overwatch_League_Players` VALUES (19,'AimGod',10,'Min-Seok Kwon',1);
INSERT INTO `Overwatch_League_Players` VALUES (20,'ColourHex',10,'Kelsey Birse',2);
INSERT INTO `Overwatch_League_Players` VALUES (21,'alemao',10,'Renan Moretto',1);
INSERT INTO `Overwatch_League_Players` VALUES (22,'NotE',10,'Lucas Meissner',3);
INSERT INTO `Overwatch_League_Players` VALUES (23,'Axxiom',10,'Minseob Park',3);
INSERT INTO `Overwatch_League_Players` VALUES (24,'Kellex',10,'Kristian Keller',1);
INSERT INTO `Overwatch_League_Players` VALUES (25,'Fusions',10,'Cameron Bosworth',3);
INSERT INTO `Overwatch_League_Players` VALUES (26,'Gamsu',10,'YoungJin Noh',3);
INSERT INTO `Overwatch_League_Players` VALUES (27,'HarryHook',7,'Jonathan Tejedor Rua',1);
INSERT INTO `Overwatch_League_Players` VALUES (28,'uNKOE',7,'Benjamin Chevasson',1);
INSERT INTO `Overwatch_League_Players` VALUES (29,'OGE',7,'Minseok Son',3);
INSERT INTO `Overwatch_League_Players` VALUES (30,'aKm',7,'Dylan Bignet',2);
INSERT INTO `Overwatch_League_Players` VALUES (31,'Taimou',7,'Timo Kettunen',2);
INSERT INTO `Overwatch_League_Players` VALUES (32,'Closer',7,'Wonsik Jung',1);
INSERT INTO `Overwatch_League_Players` VALUES (33,'Mickie',7,'Pongphop Rattanasangchod',4);
INSERT INTO `Overwatch_League_Players` VALUES (34,'rCk',7,'Richard Kanerva',4);
INSERT INTO `Overwatch_League_Players` VALUES (35,'ZachaREEE',7,'Zachary Lombardo',2);
INSERT INTO `Overwatch_League_Players` VALUES (36,'EFFECT',7,'Hyeon Hwang',2);
INSERT INTO `Overwatch_League_Players` VALUES (37,'HaGoPeun',9,'HyeonWoo Jo',1);
INSERT INTO `Overwatch_League_Players` VALUES (38,'sayaplayer',9,'Jeongwoo Ha',2);
INSERT INTO `Overwatch_League_Players` VALUES (39,'TviQ',9,'Kevin Lindström',2);
INSERT INTO `Overwatch_League_Players` VALUES (40,'bqb',9,'Sangbum Lee',2);
INSERT INTO `Overwatch_League_Players` VALUES (41,'SNT',9,'Sung-Hoon Kim',3);
INSERT INTO `Overwatch_League_Players` VALUES (42,'SWoN',9,'Sangwon Yoon',3);
INSERT INTO `Overwatch_League_Players` VALUES (43,'Kris',9,'Junsu Choe',1);
INSERT INTO `Overwatch_League_Players` VALUES (44,'xepheR',9,'Jae-Mo Koo',4);
INSERT INTO `Overwatch_League_Players` VALUES (45,'Apply',9,'Damon Conti',2);
INSERT INTO `Overwatch_League_Players` VALUES (46,'Wonjaelee',19,'Won Jae Lee',1);
INSERT INTO `Overwatch_League_Players` VALUES (47,'Shu',19,'Jin Seo Kim',1);
INSERT INTO `Overwatch_League_Players` VALUES (48,'Rio',19,'Seungpyo Oh
',3);
INSERT INTO `Overwatch_League_Players` VALUES (49,'Happy',19,'Jeong Woo Lee',2);
INSERT INTO `Overwatch_League_Players` VALUES (50,'Kyb',19,'Finley Adisi',2);
INSERT INTO `Overwatch_League_Players` VALUES (51,'Eileen',19,'Yiliang Ou',2);
INSERT INTO `Overwatch_League_Players` VALUES (52,'OnlyWish',19,'Lizhen Chen',1);
INSERT INTO `Overwatch_League_Players` VALUES (53,'Chara',19,'Jeong Yeon Kim',1);
INSERT INTO `Overwatch_League_Players` VALUES (54,'Hotba',19,'Hong-Jun Choi',4);
INSERT INTO `Overwatch_League_Players` VALUES (55,'Krystal',18,'Shilong Cai',4);
INSERT INTO `Overwatch_League_Players` VALUES (56,'iDK',18,'Ho jin Park',1);
INSERT INTO `Overwatch_League_Players` VALUES (57,'BEBE',18,'Heechang Yoon',1);
INSERT INTO `Overwatch_League_Players` VALUES (58,'Bazzi',18,'JunKi Park',2);
INSERT INTO `Overwatch_League_Players` VALUES (59,'Adora',18,'Jaehwan Kang',4);
INSERT INTO `Overwatch_League_Players` VALUES (60,'Guxue',18,'Quilin Xu',3);
INSERT INTO `Overwatch_League_Players` VALUES (61,'Revenge',18,'HyungKeun Ahn
',1);
INSERT INTO `Overwatch_League_Players` VALUES (62,'Ria',18,'Sungwook Park',4);
INSERT INTO `Overwatch_League_Players` VALUES (63,'NoSmite',18,'Da un Jeong',3);
INSERT INTO `Overwatch_League_Players` VALUES (64,'GodsB',18,'Kyeong Bo Kim',2);
INSERT INTO `Overwatch_League_Players` VALUES (65,'Muma',5,'Austin Wilmot',3);
INSERT INTO `Overwatch_League_Players` VALUES (66,'Bani',5,'Christopher Benell',1);
INSERT INTO `Overwatch_League_Players` VALUES (67,'Boink',5,'Daniel Pence',1);
INSERT INTO `Overwatch_League_Players` VALUES (68,'LiNkzr',5,'Jiri Masalin',2);
INSERT INTO `Overwatch_League_Players` VALUES (69,'SPREE',5,'Alexandre Vanhomwegen',4);
INSERT INTO `Overwatch_League_Players` VALUES (70,'ArHaN',5,'WonHyeop Jung',4);
INSERT INTO `Overwatch_League_Players` VALUES (71,'Jake',5,'Jake Lyon',2);
INSERT INTO `Overwatch_League_Players` VALUES (72,'Rawkus',5,'Shane Flaherty',1);
INSERT INTO `Overwatch_League_Players` VALUES (73,'Danteh',5,'Dante Cruz',2);
INSERT INTO `Overwatch_League_Players` VALUES (74,'Coolmatt',5,'Matt Iorio',3);
INSERT INTO `Overwatch_League_Players` VALUES (75,'Gesture',1,'Jae-Hui Hong',3);
INSERT INTO `Overwatch_League_Players` VALUES (76,'birdring',1,'Ji-Hyeok Kim',2);
INSERT INTO `Overwatch_League_Players` VALUES (77,'Bdosin',1,'Seung-Tae Choi',1);
INSERT INTO `Overwatch_League_Players` VALUES (78,'NUS',1,'Jong-Seok Kim',1);
INSERT INTO `Overwatch_League_Players` VALUES (79,'Fury',1,'Jun-Ho Kim',4);
INSERT INTO `Overwatch_League_Players` VALUES (80,'Guard',1,'Hee dong Lee',2);
INSERT INTO `Overwatch_League_Players` VALUES (81,'Profit',1,'Jun-Young Park',2);
INSERT INTO `Overwatch_League_Players` VALUES (82,'Krillin',1,'Young Hoon Jeong',1);
INSERT INTO `Overwatch_League_Players` VALUES (83,'Surefour',12,'Lane Roberts',2);
INSERT INTO `Overwatch_League_Players` VALUES (84,'Void',12,'Jun Woo Kang',3);
INSERT INTO `Overwatch_League_Players` VALUES (85,'rOar',12,'Chang-hoon Gye',3);
INSERT INTO `Overwatch_League_Players` VALUES (86,'Ripa',12,'Riku Toivanen',1);
INSERT INTO `Overwatch_League_Players` VALUES (87,'Bischu',12,'Aaron Kim',3);
INSERT INTO `Overwatch_League_Players` VALUES (88,'Shaz',12,'Jonas Suovaara',1);
INSERT INTO `Overwatch_League_Players` VALUES (89,'Decay',12,'Gui-un Jang',2);
INSERT INTO `Overwatch_League_Players` VALUES (90,'Hydration',12,'João Pedro Goes Telles',2);
INSERT INTO `Overwatch_League_Players` VALUES (91,'BigGOOse',12,'Benjamin Isohanni',1);
INSERT INTO `Overwatch_League_Players` VALUES (92,'KuKi',4,'Daekuk Kim',3);
INSERT INTO `Overwatch_League_Players` VALUES (93,'KariV',4,'YoungSeo Bak',4);
INSERT INTO `Overwatch_League_Players` VALUES (94,'Bunny',4,'Jun hyeok Chae',2);
INSERT INTO `Overwatch_League_Players` VALUES (95,'Fate',4,'Pan Seung Koo',3);
INSERT INTO `Overwatch_League_Players` VALUES (96,'Custa',4,'Scott Kennedy',1);
INSERT INTO `Overwatch_League_Players` VALUES (97,'KSF',4,'Kyle Frandanisa',2);
INSERT INTO `Overwatch_League_Players` VALUES (98,'IZaYaKI',4,'Min chul Kim',4);
INSERT INTO `Overwatch_League_Players` VALUES (99,'SPACE',4,'Indy Halpern',4);
INSERT INTO `Overwatch_League_Players` VALUES (100,'Agilities',4,'Brady Girardi',2);
INSERT INTO `Overwatch_League_Players` VALUES (101,'Nenne',6,'Yeon Gwan Jeong',2);
INSERT INTO `Overwatch_League_Players` VALUES (102,'Saebyeolbe',6,'Jong-Ryeol Park',2);
INSERT INTO `Overwatch_League_Players` VALUES (103,'Mano',6,'Dong-Gyu Kim',3);
INSERT INTO `Overwatch_League_Players` VALUES (104,'Tae-Hong Kim',6,'Tae-Hong Kim',3);
INSERT INTO `Overwatch_League_Players` VALUES (105,'Anamo',6,'Tae-Sung Jung',1);
INSERT INTO `Overwatch_League_Players` VALUES (106,'Pine',6,'Do-Hyeon Kim',4);
INSERT INTO `Overwatch_League_Players` VALUES (107,'Jjonak',6,'Seong-Hyun Bang',1);
INSERT INTO `Overwatch_League_Players` VALUES (108,'Libero',6,'Hae-Seong Kim',2);
INSERT INTO `Overwatch_League_Players` VALUES (109,'Ark',6,'Yeon-Jun Hong',1);
INSERT INTO `Overwatch_League_Players` VALUES (110,'SoOn',17,'Terence Tarlier',2);
INSERT INTO `Overwatch_League_Players` VALUES (111,'ShaDowBurn',17,'Georgii Gushcha',2);
INSERT INTO `Overwatch_League_Players` VALUES (112,'Greyy',17,'Luís Perestrelo',4);
INSERT INTO `Overwatch_League_Players` VALUES (113,'BenBest',17,'Benjamin Dieulafait',3);
INSERT INTO `Overwatch_League_Players` VALUES (114,'LhCloudy',17,'Roni Tiihonen',3);
INSERT INTO `Overwatch_League_Players` VALUES (115,'Finnsi',17,'Finnbjorn Jonasson',4);
INSERT INTO `Overwatch_League_Players` VALUES (116,'NiCOgdh',17,'Nicolas Moret',4);
INSERT INTO `Overwatch_League_Players` VALUES (117,'Kruise',17,'Harrison Pond',1);
INSERT INTO `Overwatch_League_Players` VALUES (118,'danye',17,'Karol Szcześniak',2);
INSERT INTO `Overwatch_League_Players` VALUES (119,'HyP',17,'Damien Souville',1);
INSERT INTO `Overwatch_League_Players` VALUES (120,'Boombox',3,'Isaac Charles',1);
INSERT INTO `Overwatch_League_Players` VALUES (121,'Poko',3,'Gael Gouzerch',4);
INSERT INTO `Overwatch_League_Players` VALUES (122,'Carpe',3,'Jae-Hyeok Lee',2);
INSERT INTO `Overwatch_League_Players` VALUES (123,'Snillo',3,'Simon Ekström',2);
INSERT INTO `Overwatch_League_Players` VALUES (124,'fragi',3,'Joona Laine',3);
INSERT INTO `Overwatch_League_Players` VALUES (125,'SADO',3,'Su-Min Kim',3);
INSERT INTO `Overwatch_League_Players` VALUES (126,'Eqo',3,'Josue Corona',2);
INSERT INTO `Overwatch_League_Players` VALUES (127,'Elk',3,'Elijah Gallagher',1);
INSERT INTO `Overwatch_League_Players` VALUES (128,'Neptuno',3,'Alberto González Molinillo',1);
INSERT INTO `Overwatch_League_Players` VALUES (129,'Moth',11,'Grant Espe',1);
INSERT INTO `Overwatch_League_Players` VALUES (130,'STRIKER',11,'Nam-Ju Gwon',2);
INSERT INTO `Overwatch_League_Players` VALUES (131,'Choihyobin',11,'Hyo-Bin Choi',3);
INSERT INTO `Overwatch_League_Players` VALUES (132,'super',11,'Matthew DeLisi',4);
INSERT INTO `Overwatch_League_Players` VALUES (133,'BABYBAY',11,'Andrej Francisty',2);
INSERT INTO `Overwatch_League_Players` VALUES (134,'sinatraa',11,'Jay Won',2);
INSERT INTO `Overwatch_League_Players` VALUES (135,'sleepy',11,'Nikola Andrews',1);
INSERT INTO `Overwatch_League_Players` VALUES (136,'Nevix',11,'Andreas Karlsson',4);
INSERT INTO `Overwatch_League_Players` VALUES (137,'Architect',11,'Minho Park',2);
INSERT INTO `Overwatch_League_Players` VALUES (138,'Viol2t',11,'Minki Park',1);
INSERT INTO `Overwatch_League_Players` VALUES (139,'ryujehong',8,'Je-Hong Ryu',4);
INSERT INTO `Overwatch_League_Players` VALUES (140,'Marve1',8,'Min Seo Hwang',3);
INSERT INTO `Overwatch_League_Players` VALUES (141,'Fissure',8,'Chan-Hyung Baek',3);
INSERT INTO `Overwatch_League_Players` VALUES (142,'Jecse',8,'Seung Soo Lee',1);
INSERT INTO `Overwatch_League_Players` VALUES (143,'ZUNBA',8,'Joon-Hyeok Kim',4);
INSERT INTO `Overwatch_League_Players` VALUES (144,'Michelle',8,'Min Hyuk Choi',4);
INSERT INTO `Overwatch_League_Players` VALUES (145,'FLETA',8,'Byung-Sun Kim',2);
INSERT INTO `Overwatch_League_Players` VALUES (146,'Munchkin',8,'Sang-Beom Byun',2);
INSERT INTO `Overwatch_League_Players` VALUES (147,'tobi',8,'Jin-Mo Yang',1);
INSERT INTO `Overwatch_League_Players` VALUES (148,'Diya',2,'Weida Lu',2);
INSERT INTO `Overwatch_League_Players` VALUES (149,'Fearless',2,'Eui-Seok Lee',3);
INSERT INTO `Overwatch_League_Players` VALUES (150,'Aid',14,'Jae Yoon Ko',1);
INSERT INTO `Overwatch_League_Players` VALUES (151,'Yakpung',14,'Kyeongmu Cho',4);
INSERT INTO `Overwatch_League_Players` VALUES (152,'RoKy',14,'JooSung Park',1);
INSERT INTO `Overwatch_League_Players` VALUES (153,'Asher',14,'Jun-Sung Choi',2);
INSERT INTO `Overwatch_League_Players` VALUES (154,'Fahzix',15,'Riley Taylor',1);
INSERT INTO `Overwatch_League_Players` VALUES (155,'Corey',15,'Corey Nigra',2);
INSERT INTO `Overwatch_League_Players` VALUES (156,'Sansam',15,'Hyang Gi Kim',3);
INSERT INTO `Overwatch_League_Players` VALUES (157,'Hyeonu',15,'Hyeon Woo Jo',1);
INSERT INTO `Overwatch_League_Players` VALUES (158,'Stratus',15,'Ethan Yankel',4);
INSERT INTO `Overwatch_League_Players` VALUES (159,'Ado',15,'Gi Hyeon Chon',2);
INSERT INTO `Overwatch_League_Players` VALUES (160,'gido',15,'Gido Moon',4);
CREATE TABLE IF NOT EXISTS `Overwatch_League_Items` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT,
	`hero`	INTEGER NOT NULL,
	`kind`	INTEGER NOT NULL,
	`event`	INTEGER,
	`year`	INTEGER,
	`token_price`	INTEGER,
	`owl_team`	INTEGER
);
INSERT INTO `Overwatch_League_Items` VALUES (1,'Dance Party',6,4,'',2018,200,NULL);
INSERT INTO `Overwatch_League_Items` VALUES (2,'Pacific',17,1,2,2018,200,NULL);
INSERT INTO `Overwatch_League_Items` VALUES (3,'Atlantic',23,1,2,2018,200,NULL);
CREATE TABLE IF NOT EXISTS `Overwatch_League_Events` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL UNIQUE
);
INSERT INTO `Overwatch_League_Events` VALUES (1,'Overwatch League All-Access Pass');
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
INSERT INTO `Overwatch_League_Countries` VALUES (6,'France');
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
INSERT INTO `Overwatch_League_Cities` VALUES (15,'Paris');
INSERT INTO `Overwatch_League_Cities` VALUES (16,'Chengdu');
INSERT INTO `Overwatch_League_Cities` VALUES (17,'Guangzhou');
INSERT INTO `Overwatch_League_Cities` VALUES (18,'Hangzhou');
INSERT INTO `Overwatch_League_Cities` VALUES (19,'Vancouver');
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
INSERT INTO `Items` VALUES (104,'Dance',2,4,2,4,2017,NULL);
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
INSERT INTO `Items` VALUES (258,'Classic',29,1,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (259,'Paintbrush',29,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (260,'Sunflower',29,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (261,'Tansy',29,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (262,'Yucca',29,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (263,'Posh',29,1,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (264,'Thorn',29,1,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (265,'Gangster',29,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (266,'Mobster',29,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (267,'Jungle',29,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (268,'Safari',29,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (269,'Heroic',29,4,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (270,'Dynamite',29,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (271,'Flourish',29,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (272,'Laugh',29,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (273,'Slow Clap',29,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (274,'Take a Knee',29,4,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (275,'Heroic',29,2,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (276,'Ashe and Bob',29,2,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (277,'Bullet Walk',29,2,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (278,'Standoff',29,2,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (279,'Winter',29,1,3,1,2018,NULL);
INSERT INTO `Items` VALUES (280,'Suger Plum Fairy',3,1,4,1,2018,NULL);
INSERT INTO `Items` VALUES (281,'Snow Fox',6,1,4,1,2018,NULL);
INSERT INTO `Items` VALUES (282,'Classic',7,1,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (283,'Blueberry',7,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (284,'Lemon-Lime',7,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (285,'Tangerine',7,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (286,'Watermelon',7,1,2,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (287,'Taegeukgi',7,1,3,3,2017,NULL);
INSERT INTO `Items` VALUES (288,'Nano',7,1,3,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (289,'Junker',7,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (290,'Scavenger',7,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (291,'B.Va',7,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (292,'Junebug',7,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (293,'Black Cat',7,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (294,'Police Officer',7,1,4,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (295,'Palanquin',7,1,4,5,2018,NULL);
INSERT INTO `Items` VALUES (296,'Waveracer',7,1,4,3,2018,NULL);
INSERT INTO `Items` VALUES (297,'Cruiser',7,1,4,4,2017,NULL);
INSERT INTO `Items` VALUES (298,'Wheres the fun in playing fair?',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (299,'Boop!',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (300,'De pelos.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (301,'Did you mean to do that?',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (302,'Youre just a glitch in the system.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (303,'Good one.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (304,'Hack the planet.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (305,'I think youre in over your head.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (306,'Just squishing a bug.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (307,'Mess with the best and die like the rest.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (308,'¡Asústame, Panteón!',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (309,'Youre taking this very seriously.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (310,'If you hold the information, you hold all the cards.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (311,'¡Asústame, Panteón!',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (312,'¡Asústame, Panteón!',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (313,'¡Asústame, Panteón!',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (314,'Wheres the fun in playing fair?',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (315,'Boop!',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (316,'De pelos.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (317,'Did you mean to do that?',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (318,'Youre just a glitch in the system.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (319,'Good one.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (320,'Hack the planet.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (321,'I think youre in over your head.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (322,'Just squishing a bug.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (323,'Mess with the best and die like the rest.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (324,'¡Asústame, Panteón!',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (325,'Youre taking this very seriously.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (326,'If you hold the information, you hold all the cards.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (327,'¡Asústame, Panteón!',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (328,'¡Asústame, Panteón!',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (329,'¡Asústame, Panteón!',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (330,'¡Asústame, Panteón!',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (331,'Wheres the fun in playing fair?',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (332,'Boop!',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (333,'De pelos.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (334,'Did you mean to do that?',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (335,'Youre just a glitch in the system.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (336,'Good one.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (337,'Hack the planet.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (338,'I think youre in over your head.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (339,'Just squishing a bug.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (340,'Mess with the best and die like the rest.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (341,'¡Asústame, Panteón!',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (342,'Youre taking this very seriously.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (343,'If you hold the information, you hold all the cards.',24,5,1,NULL,NULL,NULL);
INSERT INTO `Items` VALUES (344,'Try and keep up.',24,5,1,3,2017,NULL);
INSERT INTO `Items` VALUES (345,'¡Qué pex!',24,5,1,3,2017,NULL);
INSERT INTO `Items` VALUES (346,'You trying to be scary?',24,5,1,2,2017,NULL);
INSERT INTO `Items` VALUES (347,'Aw, isnt that sweet.',24,5,1,2,2017,NULL);
INSERT INTO `Items` VALUES (348,'I know whos been naughty.',24,5,1,1,2016,NULL);
INSERT INTO `Items` VALUES (349,'I can be nice.',24,5,1,1,2017,NULL);
INSERT INTO `Items` VALUES (350,'Youre easily impressed.',24,5,1,5,2017,NULL);
INSERT INTO `Items` VALUES (351,'Youre in the doghouse.',24,5,1,5,2018,NULL);
INSERT INTO `Items` VALUES (352,'¡No le saques!',24,5,1,6,2017,NULL);
INSERT INTO `Items` VALUES (353,'Id love to stay and chat but, Im not going to.',24,5,1,6,2017,NULL);
INSERT INTO `Items` VALUES (354,'¡Volvamos a la medianoche!',24,5,1,6,2018,NULL);
INSERT INTO `Items` VALUES (355,'Were you done talking?',24,5,1,4,2017,NULL);
INSERT INTO `Items` VALUES (356,'I need a drink.',24,5,1,4,2017,NULL);
INSERT INTO `Items` VALUES (357,'Lets not do that again.',24,5,1,4,2018,NULL);
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
INSERT INTO `Hero_Roles` VALUES (4,'Flex');
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
INSERT INTO `Hero_Ability_Types` VALUES (1,'Weapon');
INSERT INTO `Hero_Ability_Types` VALUES (2,'Weapon (Secondary)');
INSERT INTO `Hero_Ability_Types` VALUES (3,'Ability');
INSERT INTO `Hero_Ability_Types` VALUES (4,'Passive ability');
INSERT INTO `Hero_Ability_Types` VALUES (5,'Ultimate ability');
INSERT INTO `Hero_Ability_Types` VALUES (6,'Weapon (Scope)');
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
	`detail_6`	TEXT,
	`detail_7`	TEXT,
	`detail_8`	TEXT,
	`detail_9`	TEXT,
	`detail_10`	TEXT
);
INSERT INTO `Hero_Abilities` VALUES (1,24,'Opportunist',4,'Sombra detects critically injured enemies through walls.','Opportunist detects enemies below 50% health.','Reveals enemy health bars that are below 100% to Sombra only, without requiring Sombra to have dealt any damage to them.','The effect is only visible to Sombra. Her team does not share this vision, so it is up to the Sombra player to communicate this information.','The silhouette has a glowing effect to it, different from other wall vision effects.',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (2,24,'Machine Pistol',1,'Sombra’s fully-automatic machine pistol fires in a short-range spread.','Ammo: 60.','Reload time: 1.5 seconds.','Rate of fire: 20 rounds per second.','Damage: 2.4-8.','Falloff range: 15 to 25 meters.','Can headshot.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (3,24,'Hack',3,'Sombra hacks enemies to temporarily stop them from using their abilities, or hacks first aid kits to make them useless to her opponents.','Cooldown: 8 seconds (2 seconds if broken).','Max. range: 15 meters.','Duration for abilities: 6 seaconds.','Duration for health bar/ultimate status reveal: 20 seconds ','Duration for health packs: 60 seconds.','Duration for turrets and supercharger: 10 seconds.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (4,24,'Stealth',3,'Sombra becomes invisible for a short period of time, during which her speed is boosted considerably. Attacking, using offensive abilities, or taking damage disables her camouflage.','Cooldown: 6 seconds.','Duration: Infinite.','Casting time: 0.7 seconds stealthing/unstealthing.','Detection: 2 meters.','Whilst invisible, Sombra is immune to auto-targeting attacks (i.e. Torbjörn''s Turret, Symmetra''s Sentry Turrets, and Moira''s Biotic Orbs), though she will still trigger enemy traps (i.e. Widowmaker''s Venom Mine and Junkrat''s Steel Trap).','Sonic Arrow and Infra-Sight will grant vision of Sombra and render her targetable by auto-aimed abilities (e.g. McCree''s Deadeye), but she will retain the bonus movement speed until stealth is broken and will become invisible once more duration-permitting.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (5,24,'Translocator',3,'Sombra tosses out a translocator beacon. She can instantly return to the beacon’s location while it is active (including when it’s in mid-flight).','Cooldown: 4 seconds (2 seconds if cancelled).','Duration: Infinite.','Both enemies and Sombra herself (using Interact) can destroy the Translocator. There is an ability icon for cancelling it.','The translocator will bounce off walls but not slopes.','Sombra will have a very brief moment of invincibility at the translocator site upon teleporting to it.','',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (6,24,'EMP',5,'Sombra discharges electromagnetic energy in a wide radius, destroying enemy barriers and shields and hacking all opponents caught in the blast.','Area of effect: 15 meters.','Hacks anything that Hack can hack—enemies, Health Packs, Torbjörn''s Turret and Orisa''s Supercharger—within Sombra''s line of sight, ignoring barriers. Also hacks Symmetra''s Sentry Turrets, her Teleporter and Wrecking Ball''s Proximity Mines (which cannot be targeted by Hack) for 10 seconds.','Inflicts 10,000 damage to all barriers and shields in the area. This includes the Shield health on Symmetra, her Teleporter, Zarya and Zenyatta; and Barriers gained by Doomfist''s The Best Defense..., Lúcio''s Sound Barrier and Wrecking Ball''s Adaptive Shield.','Zarya''s Barrier protects the target''s Shield or Barrier health (but does not prevent the hack).','Zenyatta''s Transcendence makes him unaffected by EMP entirely, both from the hack and the Shield removal.','Unlike other ultimate abilities Sombra alerts her entire team regardless of distance from her that she had used her EMP. This is done by Sombra''s image appearing in the bottom right hand corner of the screen to all allies accompanied by a radio transmission sounding "EMP activated."',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (7,29,'The Viper',1,'Ashe''s semi-automatic rifle fires quick shots.','Ammo: 12.','Ashe reloads the Viper one bullet at a time in rapid succession, instead of all at once.','The more bullets used in the magazine, the longer it takes to fully reload.','If the reload is cancelled before completion, some ammo is still replenished based on how many bullets loaded into the gun, instead of none at all.','Can headshot.','',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (8,29,'The Viper',6,'Ashe can use her aim-down sights for a more damaging, precise shot.','Damage: 42.5 - 85.','Same reload mechanic as the automatic fire.','Can headshot.','Move. speed: -20%.','Falloff range: 30 to 60 meters.','',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (9,29,'Dynamite',3,'Ashe throws an explosive that detonates after a short delay or immediately when shot. The explosion from Dynamite also lights enemies on fire, dealing damage over time.','Cooldown: 10 seconds.','Duration: 6 seconds (Burn).','Damages self.','Can be shot at to detonate immediately.','Inflicts damage over time.','Deals 120 damage to armor (max.).',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (10,29,'Coach Gun',3,'Ashe blasts enemies in front of her, knocking them away and propelling herself backward for added mobility.','Cooldown: 10 seconds.','The bullets do not need to hit anything in order to apply the knock back to Ashe.',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (11,29,'B.O.B.',5,'Ashe summons her trusted omnic sidekick, B.O.B., who charges forward and knocks enemies into the air, then lays down suppressing fire with his arm cannons.','Health: 1200.','Damage: 120 impact (charge), ~80 damage per second, 14 damage per bullet.','Duration: 10 seconds (after collision).','If B.O.B. bumps into an enemy (or enemies), B.O.B. flings them into the air.','B.O.B. can be healed, buffed (e.g. Nano Boost) and debuffed (e.g. Sleep Dart), and can even contest/capture objectives.','Damaging B.O.B. does not give the enemy team ultimate charge.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (12,1,'Biotic Rifle',1,'Ana’s rifle shoots darts that can restore health to her allies or deal ongoing damage to her enemies. She can use the rifle’s scope to zoom in on targets and make highly accurate shots.','Ammo: 14.','Healing: 75.','Damage: 70.','Reload time: 1.5 seconds.','Can''t headshot.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (13,1,'Sleep Dart',3,'Ana fires a dart from her sidearm, rendering an enemy unconscious (though any damage will rouse them).','Cooldown: 12 seconds.','Damage: 5.','Projectile speed: 60 meters per second.','After taking damage, the target will take 0.5 seconds to become active again.','Sleep dart does not affect Torbjörn''s or Symmetra''s turrets.','Duration: 5.5 seconds.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (14,1,'Biotic Grenade',3,'Ana tosses a biotic bomb that deals damage to enemies and heals allies in a small area of effect. Affected allies briefly receive increased healing from all sources, while enemies caught in the blast cannot be healed for a few moments.','Cooldown: 10 seconds.','Damage: 60 + Blocks healing taken.','Projectile speed: 40 meters per second.','Duration: 4 seconds.','Healing: 100 + +50% healing from other sources.','"Healing from other sources" includes health packs.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (15,1,'Nano Boost',5,'After Ana hits one of her allies with a combat boost, they deal more damage, take less damage from enemies’ attacks and is instantly healed.','Damage: +50%.','Healing: 300.','Damage reduction: 50%.','Duration: 8 seconds.','Damage reduction does not stack with other damage reduction abilities, as it is capped at 50%.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (16,5,'Biotic Grasp',1,'Using her left hand, Moira expends biotic energy to heal allies in front of her.','Healing: 80 health per second.','Heals 50 health over 3 seconds after Moira stops healing.','Max. range: 15 meters.','Reload time: +24 energy per second (+10 energy per second while using secendary fire).','Does not go through enemy barriers.','Both the direct and over time healing from Biotic Grasp can heal multiple allies.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (17,5,'Biotic Grasp',2,'Her right hand fires a long-range beam weapon that saps enemies’ health, healing Moira and replenishing her biotic energy.','Damage: 50 per second.','Healing: 30 per second (self).','Max. range: 21 meters.','Despite the description, Biotic Grasp does not use a lifesteal mechanic (as in all damage done is converted into health).','Healing from it is unaffected by damage boosts applied to Moira or damage reductions applied to her enemies.','Recharges healing resource at a rate of 12.5% per second.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (18,5,'Biotic Orb',3,'Moira launches a rebounding biotic sphere; she can choose between a regeneration effect that heals the allies it passes through, or a decay effect that deals damage to enemies.','Damage: up to 200 damage over 4 seconds (50 per second).','Healing: up to 300 health over 4 seconds (75 per second).','Duration: 10 secondd, or untill depleted.','Cannot damage Symmetra''s Sentries or Torbjörn''s Turret.','Cooldown: 10 seconds.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (19,5,'Fade',3,'Moira''s movement speed increases while making her invulnerable to damage.','Cooldown: 6 seconds.','Max. range: 15 meters.','Move. speed: 18.75 meters per second.','Duration: 0.8 seconds.','Invulnerable, Invisible, Cannot be detected by enemy team, Cannot be healed','Maintains momentum.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (20,5,'Coalescence',5,'Moira channels a long-range beam that heals allies, damages enemies, and bypasses barriers.','Max. range: 30 meters.','Damage: 70 per second.','Healing: 140 per second + 50 per second self heal.','Duration: 8 seconds.',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (21,2,'Orb of Destruction',1,'Zenyatta projects his destructive energy orbs individually.','Damage: 46.','Projectile speed: 80 meters per second.','Rate of fire: 2.5 shots per second.','Ammo: 20.','Reload time: 2 seconds.','Can headshot.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (22,2,'Orb Volley',2,'Zenyatta projects his destructive energy orbs in a rapid-fire volley after a few seconds spent gathering power.','Damage: 46 per orb, Max 230 per volley.','Ammo: 20.','Ammo usage: up to 5 per volley.','Fired volleys have no spread and are pin-point accurate.','Zenyatta is able to fire again in 0.6 seconds after firing a volley.','Can headshot.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (23,2,'Orb of Harmony',3,'Zenyatta casts an orb over the shoulder of a targeted ally. So long as Zenyatta maintains line of sight, the orb slowly restores health to his ally. Only one ally can receive the orb''s benefit at a time.','Healing: 30 per second.','Max. range: 40 meters.','Duration: 3 seconds (if out of sight).','If Zenyatta loses sight of the player being healed, Orb of Harmony will be returned to Zenyatta after 3 seconds.',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (24,2,'Orb of Discord',3,'Attaching the orb of discord to an opponent amplifies the amount of damage they receive for as long as Zenyatta maintains line of sight. Only one opponent can suffer the orb''s effects at a time.','Damage: +30% recieved.','Max. range: 40 meters.','Duration: 3 seconds (if out of sight).','If Zenyatta loses sight of the player afflicted, Orb of Discord will be returned to Zenyatta after 3 seconds.',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (25,2,'Transcendence',5,'Zenyatta enters a state of heightened existence for a short period of time. While transcendent, Zenyatta cannot use abilities or weapons, but is immune to damage and automatically restores his health and that of nearby allies.','Healing: 300 per second.','Max. range: 10 meters radius.','Move. speed: 11 meters per second.','Duration: 6 seconds.','Zenyatta is also immune to certain stuns, such as Hack and Earthshatter.','Ammunition is restored after completion.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (26,3,'Regeneration',4,'Mercy automatically heals over time.','Healing: 20 health per second after not taking damage for 1 second.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (27,3,'Angelic Descent',4,'Propelled by her Valkyrie suit, Mercy slows the speed of her descent from great heights.','While airborne, Mercy can press and hold the jump button to begin slowly falling to the ground. Letting go of the jump button will end Angelic Descent.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (28,3,'Caduceus Staff',1,'Mercy engages one of two beams that connect to an ally. By maintaining the beams, she can either restore that ally’s health or increase the amount of damage they deal.
','Healing: 50 health per second.','Max. range: 15 meters.','Duration: until cancelled.','Damage: +30% damage boost.','Primary fire creates a healing tether on the ally closest to Mercy''s crosshairs, which remains for as long as Mercy holds down the primary fire button.','Secondary fire creates a damage tether that works similarly to the healing tether, but boosts damage instead of healing.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (29,3,'Caduceus Blaster',2,'Mercy shoots a round from her sidearm. It''s best reserved for emergency personal defense.','Damage: 20.','Ammo: 20.','Reload time: 1.5 seconds.','Can headshot.','The blaster is automatically reloaded if not equipped for approximately 1.4 seconds.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (30,3,'Guardian Angel',3,'Mercy flies towards a targeted ally, allowing her to reach them quickly and provide assistance in crucial moments.','Cooldown: 1.5 seconds.','max range: 30 meters.','Move. speed: 20 meters per second.','Can be used on both living and dead allies.','Can be cancelled mid-flight by pressing the hotkey once more.','Pressing jump button during Guardian Angel will allow Mercy to do a slingshot which propel her forward with maintained momentum.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (31,3,'Resurrect',3,'Mercy brings a dead ally back into the fight with full health.','Cooldown: 30 seconds.','Move. speed: -75%.','Max. range: 5 meters.','The resurrected players gain 2.25 seconds of invulnerability.','The fallen ally is highlighted on the player''s screen.','Mercy can be interrupted by stuns, hacks, or knockback while casting.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (32,3,'Valkyrie',5,'Gain the ability to fly. Mercy’s abilities are enhanced.','Healing: 20 HP/s (Mercy)
60 HP/s per target (Allies).','Move. speed: 9 m/s (omni-directional flight).','Damage: chain-damage boost (30% per target).','Duration: 15 seconds.','Regeneration cannot be interrupted by damage.','Mercy gains vision of enemy health bars if they have taken damage (even if Mercy did not deal the damage herself).',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (33,28,'Widow''s Kiss',6,'Widowmaker’s versatile sniper rifle is ideal for scope-aimed shots at distant targets.','Damage: 12 uncharged - 120 fully charged.','Ammo: 30.','Can headshot (2.5x multiplier).','45% charge is the minimum required to one hit kill 150 health heroes with a critical shot.','63% charge is the minimum required to one hit kill 200 health heroes with a critical shot.','82% charge is the minimum required to one hit kill 250 health unarmored heroes with a critical shot.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (34,28,'Widow''s Kiss',1,'Should targets close to medium range, the rifle can also be fired in fully-automatic mode.','Reload time: 1.5 seconds.','Can headshot.','Rate of fire: 10 rounds per second.','Damage: 6.5 - 13.',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (35,28,'Grappling Hook',3,'Widowmaker launches a grappling hook towards the location she’s aiming at – when the hook connects with a scalable surface, she’s quickly drawn towards it, allowing her to expand her view of the battlefield and evade or flank targets.','Cooldown: 10 seconds.','Max. range: 20 meters.','Move. speed: 16 meters per second (pulling speed).',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (36,28,'Venom Mine',3,'Widowmaker adheres a swiftly-arming venom mine to nearly any surface. When a target wanders within range of the mine’s motion trigger, it explodes, delivering poison gas to any enemies in the vicinity.','Area of effect: 3 meters.','Duration: 5 seconds after detonation.','Cooldown: 15 seconds.','Damage: 15 per second (75 total).','Enemies who trigger the mine can be seen by Widowmaker through walls for a short time.','Widowmaker cannot damage herself with the mine, except in the rare case that Genji deflects the mine with his Deflect ability. If this happens, the mine is now Genji''s and not Widowmaker''s, and so she or her teammates can trigger it and receive damage.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (37,28,'Infra-Sight',5,'Widowmaker’s recon visor allows her to see the heat signatures of her targets through walls and objects for a moderate amount of time. This enhanced vision is shared with her allies.','Area of effect: map-wide.','Duration: 15.5 seconds.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (38,15,'Endothermic Blaster',1,'Mei’s blaster unleashes a concentrated, short-range stream of frost that damages, slows, and ultimately freezes enemies in place.','Pierces enemies.','Max. range: 10 meters.','Reload time: 1.5 seconds.','Can not headshot.','The target is frozen after taking 30 hits, a number not affected by damage buffs.','The slow effect lasts for 1.5 seconds after the last tick of damage was dealt.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (39,15,'Icicle',2,'Mei can also use her blaster to shoot icicle-like projectiles at medium range.','Damage: 75.','Can headshot.','reload time: 1.5 seconds.','Has no falloff damage.','Casting time: 0.4 seconds.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (40,15,'Cryo-Freeze',3,'Mei instantly surrounds herself with a block of thick ice. She heals and ignores damage while encased, but cannot move or use abilities.','Healing: 37.5 per second (150 over full time).','Duration: up to 4 seconds.','Cooldown: 12 seconds.','The cooldown starts only after the effect wears off.','The ability can be cancelled prematurely by pressing either fire or alternate fire.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (41,15,'Ice Wall',3,'Mei generates an enormous ice wall that obstructs lines of sight, stops movement, and blocks attacks.','Health: 500 per pillar.','Max. range: 35 meters.','The ability can be cancelled prematurely by pressing the hotkey once more.','Before casting, the Ice Wall''s placement from the player''s line of sight can be toggled from perpendicular to parallel by pressing the hotkey.','The cooldown starts immediately, not when the ability ends/is cancelled.','Cooldown: 10 seconds.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (42,15,'Blizzard',5,'Mei deploys a weather-modification drone that emits gusts of wind and snow in a wide area. Enemies caught in the blizzard are slowed and take damage; those who linger too long are frozen solid.','Damage: 100 over the duration.','Duration: 5 seconds.','Area of effect: 10 meters radius.','The projectile pierces barriers and payloads.','Using Endothermic Blaster on an enemy while they''re being frozen inside Blizzard speeds up the time it takes to freeze the target.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (43,23,'Pulse Pistols',1,'Tracer rapid-fires both of her pistols.','Reload time: 1.25 seconds.','Falloff range: 11 to 30 meters.','Damage: 3 - 12 per shot (1.5 - 6 per bullet).','Rate of fire: 20 shots per second.','Ammo: 40.','Can headshot.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (44,23,'Blink',3,'Tracer zips horizontally through space in the direction she’s moving, and reappears several yards away. She stores up to three charges of the blink ability and generates more every few seconds.','Cooldown: 3 seconds per charge (9 seconds for all three charges).','Max. range: 7.5 meters.','For practical purposes, Blink can be considered a burst of movement, similar to Genji''s Swift Strike.','Tracer will be caught by Junkrat''s Steel Trap if she attempts to Blink over it, and cannot Blink out of one that she has already triggered.','Tracer will activate Widow''s Venom Mine if she Blinks past it.','Blink will not remove debuffs.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (45,23,'Recall',3,'Tracer bounds backward in time, returning her health, ammo and position on the map to precisely where they were a few seconds before.','Cooldown: 12 seconds.','Duration: 1.25 seconds rewinding, rewinds 3 seconds back.','Despite its description, Recall does not return Tracer''s ammo to what it was a few seconds earlier, but instead fully reloads her weapons.','If Recalling to a position on a platform (or the payload) that has moved during the last few seconds, Tracer will not be Recalled to a position in the air, but instead she will be returned to the platform, wherever the platform is now.','Recall also records where Tracer was looking three seconds prior.','Tracer is immune to all damage during the 1.25 seconds.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (46,23,'Pulse Bomb',5,'Tracer lobs a large bomb that adheres to any surface or unfortunate opponent it lands on. After a brief delay, the bomb explodes, dealing high damage to all enemies within its blast radius.','Damage: 300 explotion damage, 5 impact damage.','Area of effect: 3 meters radius.','Casting time: 1 second fuse after stick.','Tracer''s Pulse Bomb does damage when stuck to someone and when it explodes',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (47,4,'Inspire',4,'When Brigitte strikes an enemy with her flail, all allies within range are healed over time.','Healing: 16 health per second.','Area of effect: 20 meter radius.','Duration: 6 seconds.','Cooldown: 1 second.','Does not affect allies behind enemy barriers/surfaces that block the AoE''s line of sight.','Rate of healing does not stack. Instead, the healing area''s timer resets to 6 seconds upon Brigitte landing a successful hit.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (48,4,'Rocket Flail',1,'Brigitte''s melee weapon has an extended range, enabling her to strike multiple enemies with a single swing.','Type: melee.','Damage: 35.','Max. range: 6 meters.','Rate of fire: 1 swing per 0.6 seconds.','Cant headshot.','At 5-6 meters away, Brigitte''s flail has a horizonal range of 3 meters on the side she swings toward and 2 meters on the opposite side.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (49,4,'Repair Pack',3,'Brigitte throws a Repair Pack that can heal an ally. Any healing over that ally’s maximum health provides them with armor instead. This armor does get removed after some time if not destroyed.','Healing: 150 health, up to 75 armor over max health.','Cooldown: 6 seconds.','Duration: 5 seconds for bonus armor.','The armor gained from Repair Pack can be stacked.','After tossing the pack, it will track its target until it either makes contact or the intended target is killed.','Minimum cooldown for this ability is 1.5 seconds regardless of the game settings.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (50,4,'Whip Shot',3,'Brigitte throws her flail a long distance, dealing damage and knocking an enemy away from her.','Damage: 70.','Max. range: 20 meters.','Cooldown: 4 seconds.','Cant headshot.','Projectile speed: 40 meters per second.','Whip Shot creates a strong knockback around 5 - 10 meters on the target.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (51,4,'Barrier Shield',3,'Brigitte deploys a frontal energy barrier to absorb a limited amount of damage.','Health: 500 shield.','Healing: 100 shield per second, after being down for 2 seconds.','Move. speed: -30%.','Cooldown: 3 seconds after being broken.','The shield is in the shape of a vertical rectangle curving in at the bottom sides.','Barrier Shield''s orientation can be changed by moving the mouse.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (52,4,'Shield Bash',3,'Once her Barrier Shield is deployed, Brigitte can dash forward to stun an enemy.','Damage: 5.','Max. range: 6 meters.','Duration: 1 second stun.','Cooldown: 7 seconds.','Shield Bash not only stuns the target struck by it, it also inflicts a small amount of knockback.','If Shield Bash interacts with Reinhardt''s Charge, Doomfist''s Rocket Punch, Ashe''s B.O.B., or another Shield Bash, both heroes get knocked down.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (53,4,'Rally',5,'Brigitte moves faster and provides all nearby allies with armor that lasts until it’s removed by damage.','Healing: 15 armor per 0.5 seconds, up to 100 armor on self & allies.','Move. speed: +30%.','Area of effect: 8 meters.','Duration: 10 seconds.',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (54,17,'Cyber-Agility',4,'Thanks to his cybernetic abilities, Genji can climb walls and perform jumps in mid-air.','Double jumping doesn''t reset on wall climbing.','This can be hacked by certain abilities from Sombra.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (55,17,'Shuriken',1,'Genji looses three deadly throwing stars in quick succession.','Damage: 28 per projectile, 3 projectiles per shot.','Projectile speed: 60 meters per second.','Ammo: 24.','Reload time: 1.5 seconds.','Can headshot.','Ammo usage: 3 rounds per shot.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (56,17,'Fan of Blades',2,'Alternatively, he can throw three shuriken in a wider spread.','Can be fired even if there are fewer than three shuriken in his magazine.','','','','',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (57,17,'Swift Strike',3,'Genji darts forward, slashing with his wakizashi and passing through foes in his path. If Genji eliminates a target, he can instantly use this ability again.','Damage: 50.','Cooldown: 8 seconds.','The cooldown will reset no matter what ability is used for the kill.','Move. range: 14 meters frontally.','The ability can and should also be used as a movement ability.','Does not deal damage to traps such as Junkrat''s Steel Trap or Widowmaker''s Venom Mine. Can however, destroy Turrets placed by Symmetra.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (58,17,'Deflect',3,'With lightning-quick swipes of his wakizashi, Genji reflects an oncoming projectile and sends it rebounding towards his opponent.','Duration: 2 seconds','Cooldown: 8 seconds.','All melee attacks are blocked but not reflected. This includes Roadhog''s Chain Hook.','Beam or beam-like attacks are unaffected by Deflect.','The ability can reflect hitscan attacks in addition to projectiles.','Note that for hitscan attacks, the damage falloff will be reset upon deflecting.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (59,17,'Dragonblade',5,'Genji brandishes his katana for a brief period of time. Until he sheathes his katana, Genji can deliver killing strikes to any targets within his reach.','Duration: 6 seconds.','Genji cannot use his Shuriken while Dragonblade is active.','Activating Dragonblade resets the cooldown of Swift Strike.','Genji can swing his sword 7 times at most, if Deflect is not used.','Ammunition is restored after completion.','Damage: 120 per swing.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (60,18,'Wall Climb',4,'Jump at walls to climb up them.','Max. range: up to 4 meters vertical climb.','This can be hacked by certain abilities from Sombra.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (61,18,'Lunge',3,'Hanzo can double jump, allowing him to change direction mid-jump.','Cooldown: 5 seconds.','Activated by jumping while in midair.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (62,18,'Storm Bow',1,'Hanzo nocks and fires an arrow at his target.','The damage depends on how far the bowstring has been pulled.','Projectile speed: 26m/s Up to 100m/s.','Damage: 15 up to 125 (depending on charge).','Can headshot.',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (63,18,'Sonic Arrow',3,'Hanzo launches an arrow that contains a sonar tracking device. Any enemy within its detection radius is visibly marked, making them easier for Hanzo and his allies to hunt down.','It can attach to barriers and enemies, meaning the effect can be stuck to them.','Duration: 6 seconds.','Cooldown: 12 seconds.',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (64,18,'Storm Arrows',3,'Hanzo’s next several arrows fire instantly, but at reduced damage.','Damage: 70 per shot.','Cooldown: 10 seconds.','Can headshot.','All arrows fired during the ability''s duration will be at full charge.','Unlike the standard Storm Bow, the arrows will be instantly fired. Hanzo also does not suffer any movement speed decrease.','If the ability runs out of time (indicated in the UI) it will go on cooldown.','Ammo: 6.','Rate of fire: 1 shot every 0.3 seconds (3.33 shots per second).',NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (65,18,'Dragonstrike',5,'Hanzo summons a Spirit Dragon which travels through the air in a line. It passes through walls in its way, devouring any enemies it encounters.','Damage: Initial shot 125, dragons 150 per dragon.','Max range: Infinite travel distance.','Area of effect: 4 meters radius.','Initial shot can headshot.','Casting time: 1.4 seconds (initial animation) 
0.6 seconds (arrow).','If shot directly and the target is still, the damage will last for 3.5 seconds.','The hitbox is actually both dragons, meaning the ultimate deals less damage at the edges, and combined at the center.',NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (66,8,'Energy',4,'Damage blocked increases Particle Cannon damage.','Energy increases the damage of both firing modes, but not that of Graviton Surge.','Damage: +1% per point of energy.','Ammo: 100 point of energy.','Ammo usage: -1.6 point of energy per second.','Reload time: +1 point of energy per 5 of damage obsorbed.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (67,8,'Particle Cannon',1,'Zarya’s mighty Particle Cannon unleashes a short-range beam of destructive energy.','Reload time 1.5 seconds.','Damage: 95 per second.','Can''t headshot.','The beam ignores Genji''s Deflect and D.Va''s Defense Matrix.','Ammo: 100.','Max. range: 16 meters.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (68,8,'Particle Cannon',2,'Alternatively, Zarya can lob an explosive charge to strike multiple opponents.','Area of effect: 2 meters.','Ammo usage: 25 rounds per shot.','Can''t headshot.','Energy level increases explosion radius.','Damage: 45 per shot.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (69,8,'Particle Barrier',3,'The Particle Cannon can emit a personal barrier that shields Zarya against incoming attacks, redirecting their energy to enhance her weapon’s damage and the width of its beam.','Health: 200 barrier.','Duration: 2 seconds.','Particle Barrier behaves differently compared to normal barriers, acting more like additional Health than Reinhardt''s Barrier Field. Damage and effects from attacks that normally pass through a barrier, such as Winston''s Tesla Cannon, will still be absorbed by Particle Barrier.','As long as Particle Barrier has at least 1 Health worth of absorption left, it will prevent all incoming negative effects, no matter their damage.','The ability will not protect Zarya from knockback.','Cooldown: 10 seconds.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (70,8,'Projected Barrier',3,'Zarya surrounds one of her teammates with an energy barrier that simultaneously absorbs fire and boosts the power of her Particle Cannon.','Health: 200 barrier.','Duration: 2 seconds.','Projected Barrier behaves identically to Particle Barrier. For more ability details, see Particle Barrier.','Cooldown: 8 seconds.',NULL,'',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (71,8,'Graviton Surge',5,'Zarya launches a gravity bomb that draws in enemy combatants and deals damage while they’re trapped.','Most movement abilities, such as Tracer''s Blink, are disabled within the effect of Graviton Surge.','Damage: 5.5 per second.','Area of effect: 6 meters.','Duration: 4 seconds.','Projectile speed: 23.5 meters per second.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (72,14,'Ironclad',4,'Reduces damage taken while transformed.','Damage reduction: 20%.','Applies to Sentry and Tank configurations.','This passive only works after Bastion has finished transformation.',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (73,14,'Configuration: Recon',1,'In Recon mode, Bastion is fully mobile, outfitted with a submachine gun that fires steady bursts of bullets at medium range.','Bastion must be fully transformed before the effects come into play.','This ability used to be named Configuration: Assault.','Damage: 10 - 20.','Ammo 35.','Reload time: 2 seconds.','Can headshot.','Rate of fire: 8 rounds per second.',NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (74,14,'Configuration: Sentry',2,'In Sentry mode, Bastion is a stationary powerhouse equipped with a gatling gun capable of unleashing a hail of bullets. The gun''s aim can be "walked" across multiple targets, dealing devastating damage at short to medium range.','Move. speed: 0.','Makes Bastion immune to knock-back effects.','Damage: 7.5 - 15.','Ammo: 300.','Reload time: 2 seconds.','Can''t headshot.','While in Configuration: Sentry, Bastion does not have a visible head, but exposes a glowing blue cube on its back that can be hit for headshot damage.','This ability used to be named Configuration: Siege.',NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (75,14,'Reconfigure',3,'Bastion transforms between its two primary combat modes to adapt to battlefield conditions.','Casting time: 1 second (into Sentry), 0.5 seconds (into Recon).','Cooldown: none.','Bastion can use reconfigure while in the air.','After 2 seconds, Reconfigure will reload Bastion''s weapons.',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (76,14,'Self-Repair',3,'Bastion restores its health; it cannot fire weapons while the repair process is in effect.','Healing: 75 per second.','Casting time: 0.5 second delay.','Duration: up to 4 seconds.','Cooldown: 1 seconds, 7 seconds recharging.','Bastion cannot activate Self-Repair when the resource meter is below 20%.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (77,14,'Configuration: Tank',5,'In Tank mode, Bastion extends wheeled treads and a powerful long-range cannon. The cannon’s explosive shells demolish targets in a wide blast radius, but Bastion can only remain in this mode for a limited time.','Damage: 205 (direct hit), 35 (self damage).','Area of effect: 4 meters radius.','Ammo: Infinite.','Can''t headshot.','Rate of fire: 1.11 rounds per second.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (78,7,'Fusion Cannons',1,'D.Va''s mech is equipped with twin short-range rotating cannons. They lay down continuous, high-damage fire without needing to reload, but slow D.Va’s movement while they’re active.','Damage: 0.6 - 2.','Falloff range: 10 to 20 meters.','Ammo: Infinite.','Can headshot.',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (79,7,'Defense Matrix',3,'D.Va can activate this forward-facing targeting array to shoot incoming projectiles out of the air.','Max. range: 15 meters.','Duration: Up to 2 seconds (fully charged).','Cooldown: 1 second (8 seconds recharging).','D.Va cannot use Fusion Cannons while the ability is active, but she can use Micro Missiles.','Cooldown starts 1 second after ability is cancelled.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (80,7,'Boosters',3,'D.Va’s mech launches into the air, her momentum carrying her forward. She can turn and change directions or barrel through her enemies, knocking them back.','Damage: 10.','Move. speed: 12.5 meters per second.','Duration: Up to 2 seconds.','Can''t headshot.','Cooldown: 5 seconds.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (81,7,'Micro Missiles',3,'D.Va launches a volley of explosive rockets.','Dealing up to 126 total damage.','Can be used in all other actions.','Can''t headshot.','Cooldown: 8 seconds.','Damage: Direct hit: 7 Per Missile, Splash max: 4 Per Missile, Splash min: 2 Per Missile, Self: 4 Per Missile.','Ammo: 18.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (82,7,'Self-Destruct',5,'D.Va ejects from her mech and sets its reactor to explode, dealing massive damage to nearby opponents.','The explosion does not deal damage to the casting D.Va.','The detonating mech will retain the momentum from Boosters.','Damage: 1000.','Area of effect: 20 meter radius.','Casting time: 3 seconds fuse.','Can''t headshot.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (83,7,'Light Gun',2,'While outside of her mech, D.Va can continue the fight with a mid-range automatic blaster.','Light Gun damage counts toward Call Mech, but D.Va''s passive ultimate charge counts toward both Self Destruct and Call Mech.','Damage: 14.','Can headshot.','Reload time: 1.5 seconds.','Ammo: 20.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (84,7,'Call Mech',5,'If her armored battle suit is destroyed, D.Va can call down a fresh mech and return to the fray.','Call Mech can be used instantly after the mech detonates from Self Destruct.','Automatically reloads the Light Gun.','Casting time: 2 seconds.','Damage: 50.','',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (85,12,'Tesla Cannon',1,'Winston’s weapon fires a short-range electric barrage for as long as he holds down the trigger.','Damage: 60 per second.','Ammo: 100.','Ammo usage: 20 rounds per second.','Can''t headshot.','1.5 seconds.','Area of effect: 6 meter width.','',NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (86,12,'Jump Pack',3,'Assisted by his energy pack, Winston lunges through the air, dealing significant damage and staggering nearby enemies when he lands.','Damage: 1 upon activating, Up to 45 upon landing, falloff with distance.','Cooldown: 6 seconds (2 seconds during primal rage).',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (87,12,'Barrier Projector',3,'Winston’s barrier projector extends a bubble-shaped field that absorbs damage until it''s destroyed. Allies protected by the barrier can return fire from within it.','Health: 600.','Area of effect: 5 meter radius.','Cooldown: 13 seconds.',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (88,12,'Primal Rage',5,'Winston embraces his animal nature, significantly boosting his health and making him very difficult to kill, strengthening his melee attack, and allowing him to use his Jump Pack ability more frequently. While raging, Winston can only make melee and Jump Pack attacks.','Health: 900 health + 100 armor.','Damage: 40 per swing.','Duration: 10 seconds.','Also lowers the cooldown on Jump Pack to 2 seconds.','Resets Jump Pack cooldown on activation.','Winston cannot use Barrier Projector while Primal Rage is active.','Winston''s HP after Primal Rage is based on his HP at the end of the duration.','Ammunition is restored after completion.',NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (89,19,'Total Mayhem',4,'Junkrat''s deranged sense of humor persists past his death. If killed, he drops several live grenades.','Also causes Junkrat to not take damage from his own explosions.','Damage: 50 per grenade.','Num. of pellets: 6 grenades.',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (90,19,'Frag Launcher',1,'Junkrat''s Frag Launcher lobs grenades a significant distance. They bounce to reach their destination, and blow up when they strike an enemy.','Damage: Direct hit: 120, Splash max: 80, Splash min: 12.5.','Ammo: 5.','Reload time: 1.5 seconds.','The grenades explode after three bounces or when they hit an enemy unit.',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (91,19,'Concussion Mine',3,'After placing one of his homemade Concussion Mines, Junkrat can trigger it to damage enemies and send them flying... or propel himself through the air.','Ammo: 2 charges.','Damage: Splash max: 120, Splash min: 35.','Area of effect: 3 meters.','The mine does not deal self-damage, but still applies the knockback, making it usable as a mobility tool.','Cooldown: 8 seconds for one charge.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (92,19,'Steel Trap',3,'Junkrat tosses out a giant, metal-toothed trap. Should an enemy wander too close to the trap, it clamps on, injuring and immobilizing them.','Health: 100.','Damage: 80.','Junkrat can see the trap''s location through walls.','The player receives an audio cue when an enemy triggers the trap.','Cooldown: 10 seconds.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (93,19,'RIP-Tire',5,'Junkrat revs up a motorized tire bomb and sends it rolling across the battlefield, climbing over walls and obstacles. He can remotely detonate the RIP-Tire to deal serious damage to enemies caught in the blast, or just wait for it to explode on its own.','Health: 100.','Damage: 60 - 600 splash.','Move speed: 12 Meters per second (Junkrat immobilized).
','Cannot be targeted (thus destroyed) by Soldier 76''s Tactical Visor or McCree''s Deadeye.','Ammunition is restored after completion.','Casting time: 1 seconds.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (94,6,'Wall Ride',4,'Jump onto a wall to ride along it.','Move. speed: 6.6 meters per second +2.5 meters per second (wall leap).','To start a Wall Ride, be close to a wall looking to it at an angle of 150° while moving in midair and hold the jump button. Lúcio will Wall Ride for as long as the jump button is held.','If the option "Allow Backwards Wall Ride" is enabled, Lúcio will be able to start a Wall Ride midair without needing to look at the wall or needing to move prior to Wall Riding.','Lúcio receives a burst of speed when leaping off a wall while preserving some momentum.','Wall Ride''s Movement speed bonus does not stack with Speed Crossfade and is instead replaced by it.','After jumping or releasing from a wall, to Wall Ride again without touching the ground, you must Wall Ride on another wall facing a different angle or go at least 5 meters on a same angled wall from the last jump point.','Curved walls allow for endless Wall Ride.',NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (95,6,'Sonic Amplifier',1,'Lúcio can hit his enemies with sonic projectiles.','Damage: 20 per shot, 80 per burst.','Ammo: 20.','Reload time: 1.5 seconds.','Can headshot.','Each button press fires 4 projectiles that consume 1 ammo each','If with less than 4 ammo, a button press will only fire as many rounds are remaining',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (96,6,'Soundwave',3,'Lúcio can knock his enemies back with a blast of sound.','Damage: 25.','Max. range: 8 meters.','Cooldown: 4 seconds.','Can''t headshot.','Cannot be deflected by Genji.','Does not consume ammunition.','Can be used while reloading',NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (97,6,'Crossfade',3,'Lúcio continuously energizes himself — and nearby teammates — with music. He can switch between two songs: one amplifies movement speed, while the other regenerates health.','Healing: 16.25 per second on allies, 12.5 health per second on self.','Move. speed: +30%.','Area of effect: 12 meters radius.','Casting time: 0.8 second animation duration.','Does not affect allies behind enemy barriers.','The switch can be done while reloading.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (98,6,'Amp It Up',3,'Lúcio increases the volume on his speakers, boosting the effects of his songs.','Healing: 46.8 health per second on allies, 35.1 health per second on self.','Move. speed: +70%.','Area of effect: 12 meters radius.','Duration: 3 seconds.','Cooldown: 12 seconds.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (99,6,'Sound Barrier',5,'Protective waves radiate out from Lúcio’s Sonic Amplifier, briefly providing him and nearby allies with personal shields.','Health: 750 personal shields.','Area of effect: 30 meter radius.','Casting time: 0.8 seconds from flat ground.','Duration: 6 seconds.','After fully cast, has approximately 0.5 seconds of "grace period" where the ultimate can still be applied to allies that have not received personal shields if they come in range.','Does not go through enemy Barriers.','When cast, Lúcio does a small leap before applying his ult, making it more effective to cast it from low to high ground (like a payload or ledge) or close to low a ceiling (like a small doorway) to decrease cast time.','Gives Lúcio and all allies in his line of sight within 30 meters a large amount of temporary personal shields, which rapidly decay.',NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (100,21,'Photon Projector',1,'Symmetra’s weapon emits a ranged beam. It deals continuous damage that increases the longer it is connected.','Type: Beam.','Damage: 60/120/180 per second (Depending on charge).','Max. range: 12 meters.','Ammo: 70.','Reload time: 1.5 seconds.','Can''t headshot.','Levels up by hitting an enemy or an enemy object (e.g. barrier, turret, mine, etc.) for a total of 1.6 seconds, with a grace time of 1.5 seconds allowed between hits. After 1.5 seconds, if the beam is not hitting anything, it begins decaying at a rate of 1 level every 2.0 seconds.','The grace time is equal to Photon Projector''s reload time, so if Symmetra reloads, her weapon begins decaying immediately.
','Generates ammo instead of consuming it when attacking barriers.',NULL);
INSERT INTO `Hero_Abilities` VALUES (101,21,'Photon Projector',2,'The projector can also release an explosive energy ball that deals high damage on contact.','Type: Projectile.','Damage: 6-10 (impact), 6-10 (explosive).','Projectile speed: 20 meters per second.','Ammo: 70.','Ammo usage: 1-10 rounds based on charge time.','Can''t headshot.','A fully charged orb can be held for 1 second.','','',NULL);
INSERT INTO `Hero_Abilities` VALUES (102,21,'Sentry Turret',3,'Symmetra launches a small turret that automatically fires speed-reducing blasts at the nearest enemy within range. Up to three turrets can be built on the battlefield at once.','Type: Beam (turret beam), Projectile (before deployment).','Health: 30.','Damage: 30 per second.','Move. speed: -1 meter per second.','10 meters (turret beam)','Ammo: 3 stored, Max 3 on the field.','Casting time: 0.5 seconds (cast animation), ~1 second (deployment).','Cooldown: 10 seconds per charge.','Can''t headshot.','Cannot be deflected by Genji, or absorbed by D.Va.');
INSERT INTO `Hero_Abilities` VALUES (103,21,'Teleporter',3,'Symmetra places a temporary teleporter exit pad at a distance and connects it to a teleporter entry pad at her current location. Allies (and some of their abilities, such as Junkrat’s RIP-Tire) can travel from the entry pad to the exit pad instantly.','Health: 50 health + 250 shield.','Max. range: 25 meters.','Casting time: 1 second (cast animation), 2 seconds (deployment).','Duration: 10 seconds.','Cooldown: 12 seconds.','Requires the player to use the Interact key to activate, unless it''s an entity separate from a player, in which case it will teleport automatically. (Turrets, D.Va''s MEKA when self-destructing, etc)','Cannot be used while in spawn.',NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (104,21,'Photon Barrier',5,'Symmetra deploys a massive energy barrier which prevents ranged attacks and is big enough to cut through the entire map.','Health: 5000.','max. range: 25 meters.','Area of effect: Infinite (Flat barrier, covers entire map).','Duration: 15 seconds.','Can be placed from anywhere (including from spawn), since it covers the entire map.','Orientation can be changed by pressing the Ultimate key again (like Mei''s Ice Wall).',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (105,9,'Rocket Hammer',1,'Reinhardt’s Rocket Hammer is an exemplary melee weapon, able to deal punishing damage in a wide arc with every swing.','Type: Melee.','Damage: 75.','Max. range: 5 meters.','Rate of fire: 1 swing per 0.9 seconds.','Replaces the standard melee attack hot key.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (106,9,'Barrier Field',3,'Reinhardt projects a broad, forward-facing energy shield, which can absorb substantial damage before it is destroyed. Though Reinhardt can protect himself and his companions behind the shield, he cannot attack while sustaining it.','Health: 2000.','Healing: 195 shield per second, after being down for 2 seconds.','Cooldown: 5 seconds after being broken (~585 health after cooldown).','Barrier Field will not block enemies from walking through the shield. It will also not block melee attacks, beam weapons, or Sombra''s EMP.','Barrier Field starts visually showing damage when it falls below 1000 health, and displays further damage when it falls below 500 health.','Reinhardt will say a voice line about the shield failing when it falls below 400 health.','Holding primary fire while your shield is active now allows you to rotate the camera.','During the game''s late alpha (and possibly before) this ability was called Shield.',NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (107,9,'Charge',3,'Reinhardt charges forth in a straight line, grabbing hold of enemies in his path. If he collides with a wall, foes he’s carrying suffer extreme damage.','Damage: Pin: 1 second stun, Wall collision: 300, Bump: 50.','Move. speed: 16.66 meters per second.','max. range: 55 meters.','Casting time: 0.7 seconds.','Cooldown: 10 seconds, 3 seconds if activation interrupted.','Reinhardt''s ability to turn is reduced while Charging.','The first enemy Reinhardt collides with during Charge is "pinned" to Reinhardt, and is dealt heavy damage if Reinhardt then impacts a solid surface. All other enemies are knocked away from him.','Stuns, such as those from Roadhog or McCree, will immediately end Charge.','If Charge interacts with Doomfist''s Rocket Punch, Brigitte''s Shield Bash, Ashe''s B.O.B., or another charging Reinhardt, both of them fall down. Any pinned targets will be damaged as if they hit a wall.','Movement speed bonuses increase movement speed during Charge, also increasing the maximum charge distance.');
INSERT INTO `Hero_Abilities` VALUES (108,9,'Fire Strike',3,'By whipping his Rocket Hammer forward, Reinhardt slings a flaming projectile which pierces and damages any enemies it touches.','Damage: 100.','Projectile speed: 26.66 meters per second.','Casting time: 0.6 seconds, 1.2 seconds full animation duration.','Cooldown: 6 seconds.','Can''t headshot.','Passes through enemy players, barriers and destructible objects.','This ability can animation cancel Rocket Hammer, allowing for faster attacks.',NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (109,9,'Earthshatter',5,'Reinhardt forcefully slams his rocket hammer into the ground, knocking down and damaging all enemies in front of him.','Damage: 50.','Max. range: 20 meters.','Casting time: 0.6 seconds.','Duration: 2.5 seconds stun.','This ability respects line of sight, so anyone Reinhardt can''t see is not affected by it.','Earthshatter has a small amount of vertical height (2 meters) and can hit jumping enemies.','If Reinhardt is knocked into the air when activating Earthshatter, he will not use it until after he lands.',NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (110,26,'The Reaping',4,'Reaper steals health from his enemies as he damages them','Healing: 30% of hero damage dealt.','Healing amount is 30% of damage dealt using Hellfire Shotguns, Death Blossom, or melee',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (111,26,'Hellfire Shotguns',1,'Reaper tears enemies apart with twin shotguns.','Type: Shotgun.','Damage: 2.1 - 7 per pellet, 42 - 140 per shot.','Falloff range: 11 to 20 meters.','Num. of pellets: 20 per shot.','Rate of fire: 2 shots per second.','Ammo: 8.','Reload time: 1.5 seconds.','Can headshot.','The shotguns do not possess a Secondary Fire mode.',NULL);
INSERT INTO `Hero_Abilities` VALUES (112,26,'Wraith Form',3,'Reaper becomes a shadow for a short period of time. While in this form, he takes no damage and is able to pass through enemies, but cannot fire his weapons or use other abilities.','Move. speed: +50% movement speed.','Duration: Up to 3 seconds.','Cooldown: 8 seconds.','The ability cannot be used if the player is stunned by abilities such as Steel Trap or Flashbang, but it will prevent such effects from being applied if the ability is already active.','This ability reloads Hellfire Shotguns to full ammo.','Can be cancelled early.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (113,26,'Shadow Step',3,'After marking a destination, Reaper disappears and reappears at that location.','Max. range: 35 meters.','Casting time: 2.5 seconds.','Duration: 2 seconds.','Cooldown: 10 seconds.',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (114,26,'Death Blossom',5,'In a blur of motion, Reaper empties both Hellfire Shotguns at breakneck speed, dealing massive damage to all nearby enemies.','Damage: 170 per second, 510 total.','Move. speed: 3 meters per second.','Area of effect: 8 meters.','Duration: 3 seconds.','Can''t headshot.','This ability also reloads Hellfire Shotguns to full ammo.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (115,27,'Hover Jets',4,'Pharah lifts herself upward with her jet suit.','Move. speed: 5.5 meters per second.','Duration: 2 seconds.','Cooldown: 2 seconds.','Activated by holding jump button while in the air, or alt-fire button.','Allows her to gain height when held, while tapping allows her to remain at the same height.','Refuels automatically when not in use, taking two seconds to refill from empty to full.','Allows Pharah to hover indefinitely when paired with Jump Jet.',NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (116,27,'Rocket Launcher',1,'Pharah’s primary weapon launches rockets that deal significant damage in a wide blast radius.','Damage: Direct hit: 120, Splash max: 65, Splash min: 16.25, Self: 32.5.','Projectile speed: 35 meters per second.','Area of effect: 2.5 meteres radius.','Rate of fire: 1 round per 0.75 seconds.','Can''t headshot.','Reload time: 1 second.','Knockback decreases with distance from the explosion, reaching 0% at the edge of the blast radius.','Knockback also applies to self.',NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (117,27,'Jump Jet',3,'Propelled by her suit’s thrusters, Pharah soars high into the air.','Max. range: ~20 meters vertically.','Cooldown: 10 seconds.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (118,27,'Concussive Blast',3,'Pharah looses a wrist rocket that knocks back any enemies it strikes.','Projectile speed: 50 meters per second.','Area of effect: 8 meters radius.','Cooldown: 9 seconds.','Also knocks back Pharah herself.','Can be used as an additional mobility tool, as it does not deal self damage.','Mostly deals horizontal knockback.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (119,27,'Barrage',5,'Pharah directs a continuous salvo of mini-rockets to destroy groups of enemies.','Damage: 40 per rocket.','Move. speed: Caster immobilized.','Rate of fire: 30 rockets per second.','Duration: 3 seconds.','Can''t headshot.','Pharah remains stationary while the ability is active, but can turn.','Pharah will stay in the air if the ability is used mid-air.','Ammunition is restored after completion.',NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (120,13,'Quad Cannons',1,'Wrecking Ball’s automatic assault cannons tear apart threats at medium range.','Damage: 2.5-5 per shot.','Falloff range: 15-25 meters.','Rate of fire: 25 shots per second.','Ammo: 80.','Can headshot.','First two shots have perfect accuracy.','Bullet spread reaches max at 20 shots.',NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (121,13,'Grappling Claw',3,'Wrecking Ball launches a grappling claw, enabling him to anchor to an area and swing from it. If he strikes an enemy with a powered-up swing, they’re damaged and knocked back.','Damage: 50 (Maximum speed).','Move. speed: 20 meters per shot.','Max. range: 18 meters.','Area of effect: 6 meters.','Duration: 1.5 seconds (after release).','Cooldown: 5 seconds.','Attaches to a surface, allowing Wrecking Ball to swing around the point of contact.','Grappling Claw''s radius is capped at 6 meters when rolling away from the point of tethering. However, it is possible to exceed this limit by grappling to the surface from further than 6 meters away.','If cast in Quadruped mode, Wrecking Ball enters Roll.','Max Speed knocks enemies backwards up to 10 meters.');
INSERT INTO `Hero_Abilities` VALUES (122,13,'Roll',3,'Wrecking Ball transforms into a ball, increasing his maximum movement speed.','Move. speed: 10 meters per second.','Can be cast while in midair.','Automatically reloads while in Roll.',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (123,13,'Adaptive Shield',3,'Wrecking Ball’s temporary personal shields absorb damage, providing stronger defenses if more opponents are nearby.','Health: +10 personal shields, +100 per enemy within radius.','Area of effect: 8 meters.','Casting time: ~0.3 seconds.','Duration: 7 seconds.','Cooldown: 15 seconds.','If cast during Roll, Wrecking Ball is forced into Quadruped mode.','Unique to Wrecking Ball, the shields do not give ult charge to the enemy team when they damage it.','The shields do not immediately activate. Hammond has to press a button on the left side of the mech before they do.',NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (124,13,'Piledriver',3,'Wrecking Ball slams onto the ground below, damaging enemies and launching them upward.','Damage: 0-100.','Falloff range: 0-8 meters.','Area of effect: 8 meters.','Cooldown: 10 seconds.','Bound to Crouch/Toggle Crouch.','2 meter minimum cast height.','Knocks enemies into the air if within impact radius.',NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (125,13,'Minefield',5,'Wrecking Ball deploys a field of long-lasting proximity mines which explode on contact with enemies.','Health: 50 per mine.','Damage: 130 per mine.','Area of effect: 6 meters.','Duration: 20 seconds.','Deploys 15 proximity mines around him, each exploding on contact with an enemy.','The mines are arranged in a circular pattern of 1/6/8 mines per circle.','Mines will emit a high-pitched noise to enemies if they come close to detonating them.','Wrecking Ball can regain ult charge while Minefield is deployed.','The radius of the mines scales with the height they are deployed from, with 6 meters being the minimum.',NULL);
INSERT INTO `Hero_Abilities` VALUES (126,10,'Fusion Driver',1,'Orisa’s automatic projectile cannon delivers sustained damage, but slows her movement while she fires it.','Damage: 11.','Projectile speed: 80 meters per second.','Rate of fire: 12 rounds per second.','Ammo: 150.','Reload time: 2.5 seconds.','Can headshot.','Can sustain fire for 12.50s before reloading.',NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (127,10,'Halt!',3,'Launch a graviton charge which can be detonated with the same action. The sphere slows and pulls nearby enemies to it.','Projectile speed: 20 meters per second.','Area of effect: 7.5 meters radius.','Casting time: 0.3 seconds, 0.6 seconds activation delay.','Cooldown: 8 seconds.','When the orb collides with a surface or when the ability is pressed again, after a ~0.6s delay, it quickly sucks in enemies within 7.5m, applies a brief slow, then dissipates.','The projectile itself goes through barriers, but the pull effect will not affect anyone behind a barrier.','Halt! can redirect Reinhardt while he uses Charge.','Genji can use Deflect to redirect the orb towards Orisa, however if it''s not reactivated, it will be not harmful to her.',NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (128,10,'Fortify',3,'Orisa temporarily reduces damage she takes and cannot be affected by movement-impairing effects.','Damage reduction: 50%. ','Duration: 4 seconds.','Cooldown: 10 seconds.','The following abilities deal damage to a Fortified Orisa but do not apply stun, knockback, or slowdown: Sleep Dart, Coach Gun, B.O.B. (charge), Configuration: Tank, Rocket Flail, Boosters, Self-Destruct, Call Mech, Rising Uppercut, Seismic Slam, Rocket Punch, Meteor Strike, Frag Launcher, Concussion Mine, Steel Trap, Soundwave, Endothermic Blaster, Blizzard, Flashbang, Rocket Launcher, Rocket Hammer, Earthshatter, Whole Hog, Helix Rockets, Sentry Turrets, Primal Rage melee attacks, Jump Pack, Grappling Claw, Piledriver, Minefield, Particle Cannon (Secondary fire), Graviton Surge.','The following abilities have no effect on a Fortified Orisa: Concussive Blast, Charge, Chain Hook.','Orisa can still be hacked by Sombra while using Fortify, but this will not interrupt the ability.
','Cooldown begins after the effect expires.','Orisa will not act as an obstacle for purposes of blocking allies from e.g. Reinhardt''s ultimate.',NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (129,10,'Protective Barrier',3,'Orisa throws out a stationary barrier that can protect her and her allies from enemy fire.','Health: 900.','Duration: 20 seconds.','Cooldown: 8 seconds.','The device cannot be deflected by Genji, nor destroyed by D.Va''s Defense Matrix.','The barrier itself is shaped like a football net.','Orisa can see the barrier''s health on her HUD.','If Protective Barrier is placed on a Payload, it will move with it, providing constant cover.','Protective Barrier can be attached to movable objects like basketballs.',NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (130,10,'Supercharger',5,'Orisa deploys a device to increase damage inflicted by allies within her line of sight.','Health 200.','Damage: +50%.','Area of effect: 25 meter radius.','Casting time: 1 second.','Duration: 15 seconds.','Charge required: 1500.','The device can be destroyed by enemies to end its duration early.','The device can be hacked by Sombra, which temporarily stops it from boosting anyone for 10 seconds.','The damage boost effect will stack with Ana''s Nano Boost and Mercy''s Damage Boost.','Enemy barriers break line of sight.');
INSERT INTO `Hero_Abilities` VALUES (131,11,'Scrap Gun',1,'Roadhog''s Scrap Gun fires short-range blasts of shrapnel with a wide spread.','Type: Shotgun projectile.','Damage: 1.8 - 6 per pellet, 45 - 150 per shot.','Falloff range: 15 to 30 meters.','Projectile speed: 60 meters per second.','Num. of pellets: 25 pellets per shot.','Rate of fire: 1 shot every 0.7 seconds, ~1.43 shots per second.','Ammo: 5.','Reload time: 1.5 seconds.','Can headshot.',NULL);
INSERT INTO `Hero_Abilities` VALUES (132,11,'Scrap Gun',2,'Alternatively, it can launch a shrapnel ball that detonates farther away, scattering metal fragments from the point of impact.','Type: Linear projectile (Pre-detonation),  Shotgun projectile (Post-detonation).','Damage: 50 (Pre-detonation), 1.8 - 6 per pellet & 45 - 150 per shot (Post-detonation).','Projectile speed: 60 meters per second.','Max. range: 8 meters.','Ammo: 5.','Reload time: 1.5 seconds.','Can headshot.','Roadhog initially fires a single projectile which then explodes into 25 pellets after travelling 8 m.
',NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (133,11,'Take a Breather',3,'Roadhog restores a chunk of his health over a brief period of time.','Healing: 300 health.','Damage reducion: 50%.','Casting time: 0.5 seconds, 2 seconds total animation.','Duration: 1 second.','Cooldown: 8 seconds.','This is a channeled ability; Roadhog can only move while it''s being used, and stuns can interrupt the healing effect.','The entire animation of Take A Breather lasts 2 seconds, the part where healing takes place only lasts 1 second.','Take A Breather can be used to animation cancel Roadhog''s reload animation and shave half a second off his reload time.',NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (134,11,'Chain Hook',3,'Roadhog hurls his chain at a target; if it catches, he yanks them into close range.','Damage: 30.','Max. range: 20 meters.','Casting time: 0.3 seconds.','Cooldown: 8 seconds.','Chain Hook can be used to interrupt channeled abilities, including Ultimate abilities. For example, hooking a Pharah while she is using Barrage will cancel her Ultimate, wasting the effect; while hooking a Reinhardt in the middle of using Charge will cancel his charge, and will not allow him to inflict his Pinned effect.','The damage of Chain Hook is inflicted the instant it lands. If this damage is enough to kill the target, the hook will return instantly to Roadhog without holding him in place as it usually does on a hit.','Hooked targets are released if they leave Roadhog’s line of sight before being pulled.','Line of sight checks on Roadhog''s position, not his hook.',NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (135,11,'Whole Hog',5,'After cramming a top-loader onto his Scrap Gun, Roadhog pours in ammo. For a short time, he can crank out a stream of shrapnel that knocks back enemies.','Type: Rapid fire shotgun.','Damage: 7 per pellet, 4928 overall.','Rate of fire: 130 pellets per second.','Casting time: 0.6 seconds.','Duration: 5.4 seconds.','Can headshot.','Roadhog cannot control his firerate or use any other abilities during the ultimate; the Scrap Gun simply fires even without a button being pressed.','Scrap Gun ammo is refilled by this ultimate - it can be activated with an empty Scrap Gun, and the ammo count will be full again when the ultimate ends.','While the ultimate is in use, Roadhog''s bullets will have red tracer lines on enemy vision.','Whole Hog knocks back enemies at a rate of up to 10 meters per second.');
INSERT INTO `Hero_Abilities` VALUES (136,22,'Rivet Gun',1,'Torbjörn fires rivets at long range.','Damage: 70 per shot.','Projectile speed: 70 meters per second.','Rate of fire: 0.6 seconds recovery, ~1.67 shots per second.','Ammo: 18.','Reload time: 2 seconds.','Can headshot.','Automatically reloaded if Torbjörn has his Forge Hammer equipped for about 2.1 seconds.','Turret will target enemy hit by primary fire if within range and line of sight.',NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (137,22,'Rivet Gun',2,'Torbjörn ejects molten metal from his gun in a short, close-range burst.','Damage: 3.75 - 12.5 per pellet, 3.75 - 125 per shot.','Falloff range: 7 to 20 meters.','Num. of pellets: 10.','Rate of fire: 0.6 seconds recovery, ~1.67 shots per second.','Ammo usage: 3 per shot','Can headshot.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (138,22,'Forge Hammer',1,'This multipurpose hammer repairs turrets and, in a pinch, can also be used as a weapon.','Type: Melee.','Damage: 55.','Healing: 50 per hit (repair turret).','Rate of fire: 1.25 swings per second.','Can''t headshot.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (139,22,'Deploy Turret',3,'Torbjörn deploys a self-building turret which automatically tracks and attacks enemies.','Health: 250.','Damage: 14 per round, 56 per second.','Max. range: 15 meters (deploying turret).','Duration: Untill destroyed.','Cooldown: 5 seconds, 10 seconds if destroyed while in combat.','Can''t headshot.','Turret automatically attacks the closest enemy within line of slight and continues attacking that enemy until it is either dead or out of sight.','Target can be changed if the player damages said enemy with Rivet Gun''s primary fire.','Turret can be manually destroyed using the Interact key, which instantly inflicts 10,000 damage to it, regardless of distance (Cannot be done while the Turret is building itself).','');
INSERT INTO `Hero_Abilities` VALUES (140,22,'Overload',3,'Torbjörn gains additional armor as well as improved attack, movement, and reload speed for a brief period.','Health: +150 armor.','Move. speed: +30%.','Rate of fire: +30%.','Duration: 5 seconds.','Cooldown: 12 seconds.','Increases reload speed by 30%.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (141,22,'Molten Core',5,'Torbjörn creates pools of molten slag that deal massive, sustained damage (plus bonus damage to armor), and can prevent enemies from moving through key locations.','Damage: 160 per second, 190 per second against armored enemies.','Ammo: 10.','Duration: 6 seconds casting time or until ammo is depleted.
10 seconds per magma pool.','Each shot will bounce until it hits the floor, at which point it will turn into a small magma puddle that deals damage over time.','If an enemy has armor while touching the pool, that enemy will take 190 damage per second, until he no longer has armor, then he will take the normal 130 damage per second.','Damage doesn''t stack with other pools, meaning it''s better to cover a large area instead of focusing a small place and wasting potential damage output.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (142,20,'Peacekeeper',1,'McCree fires off a round from his trusty six-shooter.','Damage: 35 - 70.','Falloff range: 22 to 45 meters.','Ammo: 6.','Can headshot.','Reload time: 1.5 seconds.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (143,20,'Peacekeeper',2,'McCree can fan the Peacekeeper’s hammer to swiftly unload the entire cylinder.','Damage: 27.5 - 55.','Falloff range: 18 to 30 meters.','Rate of fire: 1 bullet per 0.125 seconds, 0.75 seconds for 6 bullets.','Ammo usage: Up to 6.','Can''t headshot.','Peacekeeper''s alternate fire is called "Fan the Hammer" by the in-game stat tracker.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (144,20,'Combat Roll',3,'McCree dives in the direction he’s moving, effortlessly reloading his Peacekeeper in the process.','Move. speed: 15 meters per second.','Max. range: 6 meters.','Duration: 0.4 seconds.','Cooldown: 6 seconds.','Works only while McCree is on a surface.','McCree can roll off ledges.','Travels in the direction McCree is walking, not the direction he is facing (unless he is not moving).',NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (145,20,'Flashbang',3,'McCree heaves a blinding grenade that explodes shortly after it leaves his hand. The blast staggers enemies in a small radius.','Damage: 25.','Max. range: 5 meters.','Area of effect: 2 meters radius.','Casting time: 0.5 seconds fuse.','Duration: 0.7 second stun.','Can''t headshot.','Cooldown: 10 seconds.',NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (146,20,'Deadeye',5,'Focus. Mark. Draw. McCree takes a few precious moments to aim; when he’s ready to fire, he shoots every enemy in his line of sight. The weaker his targets are, the faster he’ll line up a killshot.','Damage: ~250 per 1 second casting.','Move. speed: 1.925 meters per second.','Max. range: 200 meters.','Rate of fire: 6 shots per second.','Casting time: 0.2 seconds, 167 seconds delay before firing.','Duration: Up to 6 seconds.','Deadeye only targets enemy heroes, and cannot target objects such as barriers, turrets, mines, etc.','Time needed to line up a killing shot is dependent on the target''s health.','The player''s field-of-view (FOV) settings do not affect the breadth of Deadeye. At lower FOV settings, McCree may be able to kill an enemy that the player cannot see.','Despite the visuals in-game, the shots don''t actually count as headshots — the ability will deal no damage when the "Headshots only" option is selected in a custom game.');
INSERT INTO `Hero_Abilities` VALUES (147,16,'The Best Defense...',4,'Doomfist generates temporary personal shields when he deals ability damage.','Heath: +35 personal shields per enemy hit with any of the three abilities, +75 personal shields per enemy hit with ultimate ability, Maximum of 150.','Duration: 1 second delay, -3 personal shields per second.','This ability has a statistic card named "Shields created."','The personal shields function akin to Lúcio''s Sound Barrier. They decay over time, cannot be healed, and take damage before other types of hit points.','The delay resets whenever this ability is activated.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (148,16,'Hand Cannon',1,'Doomfist fires a short-range burst from the knuckles of his fist. Its ammunition is automatically regenerated over a short time.','Damage: 1.8 - 6 per pellet, 19.8 - 66 per shot.','Falloff range: 15 meters.','Num. of pellets: 1 per shot.','Rate of fire: 3 shots per second.','Ammo: 4.','Reload time: 0.65 seconds (per bullet).','Can headshot.','Unlike most weapons, this weapon cannot be forced to reload by using the "Reload" key.',NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (149,16,'Seismic Slam',3,'Doomfist leaps forward and smashes into the ground, knocking nearby enemies toward him.','Damage: 49-125 (depending on the time spent in air during the slam).','Max. range: 15 meters.','Cooldown: 7 seconds.','Damage scales with the time spent in air during the slam, up to a maximum of 125.','Enemies are knocked towards Doomfist and lose air control.','While airborne, a blue indicator will show where the ability will land. The orientation of the slam can be changed in the air.','At ground level, Seismic Slam travels around 7 meters.',NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (150,16,'Rising Uppercut',3,'Doomfist uppercuts enemies in front of him into the air.','Damage: 50.','Cooldown: 7 seconds.','This ability can knock up multiple enemies into the air if they are standing close enough to each other.','Enemies knocked into the air lose air control for 0.6 second.','Doomfist is briefly suspended in the air after the uppercut, slowing his fall speed.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (151,16,'Rocket Punch',3,'After charging up, Doomfist lunges forward and knocks an enemy back, dealing additional damage if they impact a wall.','Damage: 49-100 (depending on charge), 
49-150 (wall impact).','Max. range: 7-22 meters (depending on charge).','Casting time: 1 second.','Cooldown: 4 seconds.','Rocket Punch damage and distance charge quickly at first, then slow down. It has 4 levels of charge, indicated by 4 bars on the UI, each with different damage and distances.','Rocket Punch stops if it hits an enemy.','If Doomfist''s Rocket Punch interacts with Reinhardt''s Charge, Brigitte''s Shield Bash, Ashe''s B.O.B., or another Doomfist''s Rocket Punch, both of them fall down.','While charging, Rocket Punch can be cancelled by pressing the Primary Fire button.','Instant clicks do the same damage/distance as holding it down for 1 bar of charge.',NULL);
INSERT INTO `Hero_Abilities` VALUES (152,16,'Meteor Strike',5,'Doomfist leaps into the sky, then crashes to the ground, dealing significant damage.','Damage: Inner circle 300, Outer circle 15-300.','Falloff range: 1.5 - 7 meters.','Move. speed: 200%.','Area of effect: 7 meters.','Casting time: 1 second.','Duration: 4 seconds.','By default, Meteor Strike will land on the same ground level from which it was cast - if cast from inside a building with a roof, it will land inside.','Holding right click while casting changes the targeting view to a zoomed out top-down view which can make it easier to precisely aim the landing.','Doomfist is unaffected by terrain during Meteor Strike so it is safe to travel across pits as long as you don''t land in one.','The indicator is only visible to the enemy once activated.');
INSERT INTO `Hero_Abilities` VALUES (153,25,'Heavy Pulse Rifle',1,'Damage: 9.5-19.','Falloff range: 30 to 55 meters.','Rate of fire: 9 rounds per second.','Ammo: 25.','Reload time: 1.5 seconds.','Can headshot.','The weapon is the most accurate for the first three shots, encouraging the player to fire it in short bursts rather than continuous stream. Spread recovery has a short delay.','Maximum spread reached after 9 shots.',NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (154,25,'Helix Rockets',3,'Tiny rockets spiral out of Soldier: 76’s Pulse Rifle in a single burst. The rockets’ explosion damages enemies in a small radius.','Damage: Direct hit 120, Splash 80, Self 40.','Projectile speed: 50 meters per second.','Area of effect: 2 meters.','Cooldown: 8 seconds.','Can''t headshot.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (155,25,'Sprint',3,'Whether he needs to evade a firefight or get back into one, Soldier: 76 can rush ahead in a burst of speed. His sprint ends if he takes an action other than charging forward.','Move. speed: 8.33 meters per second.','Casting time: 0.5 seconds (recovery).','Duration: Until cancelled.','Soldier: 76 can deploy the Biotic Field without waiting for the recovery animation.','The activation of the ability can be customized between holding the button and toggling with a single press.',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (156,25,'Biotic Field',3,'Soldier: 76 plants a biotic emitter on the ground. Its energy projection restores health to 76 and any of his squadmates within the field.','Healing: 40.8 health per second, 204 health over entire duration.','Area of effect: 5 meters.','Duration: 5 seconds.','Cooldown: 15 seconds.','The field cannot be destroyed by enemies.','Use of multiple fields doesn''t stack.',NULL,NULL,NULL,NULL);
INSERT INTO `Hero_Abilities` VALUES (157,25,'Tactical Visor',5,'Soldier: 76’s pinpoint targeting visor “locks” his aim on the threat closest to his crosshairs. If an enemy leaves his line of sight, Soldier: 76 can quickly switch to another target.','Reload time: 0.75 seconds.','Casting time: 1.4 seconds.','Duration: 6 seconds.','Tactical Visor only targets enemy heroes themselves, thus it cannot target enemy objects such as Torbjorn''s Turret, Junkrat''s Riptire, Symmetra''s Sentry Turrets, and Wrecking Ball''s Minefield.','Soldier: 76 is not capable of dealing headshots while Tactical Visor is active.',NULL,NULL,NULL,NULL,NULL);
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
