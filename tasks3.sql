CREATE DATABASE commonwealthgames;
USE commonwealthgames;
CREATE TABLE wealthgames(id int not null,game_name varchar(40) not null unique,no_of_players int not  null unique,
 check(no_of_players>=10) ,
country_participated varchar(60) not null ,no_of_medeals int not null unique,
caption_name varchar(30) not null unique ,penalty_points int not null unique,bonus_points int not null unique,
sponcer  varchar(30) not null unique,venue varchar(30) not null unique,team_rank int not null unique,
team_total_points int primary key,player_ranking int not null unique,
winner_team varchar(30) unique not null,runners_team varchar(30) unique not null,
semi_finalteam varchar(30) unique not null,refree_team varchar(30) unique not null,host_country varchar(20) unique not null,
qualifier_team_winner varchar(30) unique not null,qualifier_team_runner varchar(20) unique not null,game_type varchar(30) not null unique);
SELECT count(*) FROM wealthgames;
INSERT INTO wealthgames VALUES(1,'LAWNBOWLS',11,'INDIA',6,'RUPARANI',15,10,'UKCOMPANY','BOWRINGINS',1,21,1,'CHOUBEY','PINKI','LOYCHOUBEY','KINGPINS','INDIA','HOLYROLLERS','MORTALPINS','FLATSUR');
INSERT INTO wealthgames VALUES(2,'WEIGHTLIFT',19,'germany',1,'lasha',37,18,'USA','IEXBCENTER',2,25,2,'MIRABAI','ARAINE','BORGOHAIN','NICHO','AUSTRALIA','GHANA','BIRMING','WEIGHT');
INSERT INTO wealthgames VALUES(3,'ATHLE',10,'canada',10,'USHA',28,11,'KANCHI','INTERNAL',8,26,7,'THALI','MBEM','jarcand','ABHI','CANADA','BINDRA','DHAYAM','RUNNER');
INSERT INTO wealthgames VALUES(4,'SWIMMI',15,'austrilia',8,'LAURE',23,19,'FRANCE','WORLDSWIM',4,29,4,'MANAUDOU','MICHAEL','MARKSP','MATTBIO','AMERICAN','BABBOWN','JANETEV','SWIMM');
INSERT INTO wealthgames VALUES(5,'GYMNASTICS',17,'asia',7,'dipakarm',24,20,'RUSSIA','CHAMIANS',5,24,5,'SIMONE','BILES','parnce','ROMANIA','NADIA','LARISA','LATYNINA','GYM');
INSERT INTO wealthgames VALUES(6,'TABLETENNIS',18,'namerica',9,'AMATA',25,17,'ATLANTA','WTABLECH',6,23,6,'DOREEN','AMUSAN','OLUW','ATOBILA','ABUJA','IBRAHIN','FADEK','TTEN');
INSERT INTO wealthgames VALUES(7,'HOCKEY',20,'chinna',4,'BLESSING',22,16,'GRORGE','PATIENCE',98,27,56,'OKON','REGINA','GLORY','NATHANI','UK','GRACE','AYEMOB','HOCK');
INSERT INTO wealthgames VALUES(8,'CRICET',431,'japaneese',891,'WISDM',741,871,'ARZONA','ABJA',145,768,198,'TEXS','AYEMO','JENNIFR','MDU','PAKSTHAN','EMI','FANCIS','CRoI');
INSERT INTO wealthgames VALUES(9,'poot bal',23,'iland',2,'NWANAG',33,45,'OBISEE','QUEEN',27,16,85,'PRAISE','OKAGB','RITA','OSSAI','ROSE','YINKA','GUJARA','prre');
INSERT INTO wealthgames VALUES(10,'valyy bal',24,'DIA',5,'AROWOL',12,78,'EMMAN','EDWARD',28,17,73,'MICHAEL','HENRY','OKORIE','IDJESA','LANKA','AJAY','SALIHU','SQU');
INSERT INTO wealthgames VALUES(11,'trow',987,'BANLA',671,'INGINS',651,997,'ACOMPANY','ARIZONA',11,301,11,'OLUW','CHOUBEY','PINKI','LOYCHOUBEY','alitia','kkkk','MOttt','table');
INSERT INTO wealthgames VALUES(12,'BOXING',251,'abidabi',12,'mozia',221,333,'bcompany','adeley',121,514,112,'CAZA','SINGH','CHEACH','FENDER','CAN','ruben','vikas','surr');
INSERT INTO wealthgames VALUES(13,'archey',261,'arunchal',131,'usheo1',161,945,'XCOMPANYs','THAKURd',131,133,139,'BOADYd','SANTAf','OPEIOh','AMOCHs','SkAdM','RdASHED','BUhRKER','ARdROW');
INSERT INTO wealthgames VALUES(14,'Shortfootg',271,'gujaratd',154,'pkezhie',213,118,'WORLkDCOM','MAkXIM',146,287,149,'QUArRN','CHrAEATH','SPrEEDA','CAwZA','PAfK','SfUBHAM','DfAVID','GdUN');
INSERT INTO wealthgames VALUES(15,'vallbals',887,'afrigca',1998,'adamhs',174,169,'FREkEDOM','SAiINI',157,297,159,'ZUHkAB','LAWjGN','HIMAhNU','SEKhONE','NZkL','RhICHARAD','STjEPHAN','SeOFTBALL');
SELECT*FROM wealthgames;
select * from wealthgames order by id;
desc wealthgames;

SELECT count(venue)FROM wealthgames group by venue;
SELECT SUM(venue) from wealthgames group by venue;
SELECT max(venue) from wealthgames group by venue;
SELECT min(venue) from wealthgames group by venue;
SELECT avg(venue) from wealthgames group by venue;


SELECT count(game_name)FROM wealthgames group by game_name HAVING count(game_name);
SELECT SUM(game_name) from wealthgames group by game_name having SUM (game_name) ;
SELECT max(game_name) from wealthgames group by game_name having max (game_name) ;
SELECT min(game_name) from wealthgames group by game_name having min(game_name);
SELECT avg(game_name) from wealthgames group by game_name having avg (game_name);

SELECT lpad('BOXING',4,'AAA');
SELECT lpad('foodball',4,'AAAaa');
SELECT lpad('players',5,'ccc');
SELECT lpad('champians',6,'xxx');

SELECT rpad('wealthgames',4,'AAA');
SELECT rpad('foodball',4,'AAAaa');
SELECT rpad('players',5,'ccc');
SELECT rpad('champians',6,'xxx');

SELECT count(id)FROM wealthgames group by id;
SELECT SUM(id) from wealthgames group by id;
SELECT max(id) from wealthgames group by id;
SELECT min(id) from wealthgames group by id;
SELECT avg(id) from wealthgames group by id;

SELECT  game_name FROM wealthgames WHERE game_name  like '%s';
SELECT  caption_name FROM wealthgames WHERE game_name  like '%a%';
SELECT  venue FROM wealthgames WHERE venue  like 's%';
SELECT  winner_name FROM wealthgames WHERE winner_name  like '%n';
SELECT  host_country FROM wealthgames WHERE host_country  like '%A';

SELECT *FROM  wealthgames WHERE game_name IN(1,5);
SELECT *FROM  wealthgames WHERE game_name NOT IN(1,2,3);

SELECT* FROM wealthgames WHERE game_name between 1 and 4;
SELECT* FROM wealthgames WHERE game_name between 2 and 5;
SELECT* FROM wealthgames WHERE game_name between 8 and 11;
SELECT* FROM wealthgames WHERE game_name between 4 and 6;
SELECT* FROM wealthgames WHERE game_name between 5 and 10;

SELECT*FROM  wealthgames order by game_name ;
SELECT  caption_name FROM  wealthgames order by caption_name ;
SELECT  sponcer FROM  wealthgames order by sponcer ;
SELECT  venue FROM  wealthgames order by venue;
SELECT  country_participated FROM  wealthgames order by country_particapated ;
SELECT  qualifier_team_runner FROM  wealthgames order by qualifier_team_runner ;
SELECT  game_type FROM  wealthgames order by game_type ;

SELECT REVERSE (game_name) FROM wealthgames;
SELECT REVERSE (caption_name) FROM wealthgames;
SELECT REVERSE (sponcer) FROM wealthgames;
SELECT REVERSE (venue) FROM wealthgames;
SELECT REVERSE (country_participated) FROM wealthgames;
SELECT REVERSE (qualifier_team_runner) FROM wealthgames;
SELECT REVERSE (game_type) FROM wealthgames;
SELECT REVERSE (winner_name) FROM wealthgames;
SELECT REVERSE (qualifier_team_winner) FROM wealthgames;
SELECT REVERSE (host_country) FROM wealthgames;
SELECT REVERSE (refree_team) FROM wealthgames;
SELECT REVERSE (semi_finalteam) FROM wealthgames;