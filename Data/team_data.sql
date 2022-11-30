/******************************************************************************/
/* NBA Database - Team Data
/* CSC 4480_001
/* Jack Ahmed, Sean Sautner, Chris Leonard, Diego Messmacher
/******************************************************************************/

-- team name, wins, loss, seed, made playoff, won conference, won championship, total championships, divname, stadium, ID, ID, ID, ID
-- to update
delete from team where losses > 0;

-- Atlanta Hawks
INSERT INTO team VALUES('Hawks', 43, 39, 10, 1, 0, 0, 1, 'Southeast', 'State Farm Arena', 1, 1, 1, 1);

-- Boston Celtics
INSERT INTO team VALUES('Celtics', 51, 31, 2, 1, 1, 0, 17, 'Atlantic', 'TD Garden', 2, 2, 2, 2);

-- Brooklyn Nets
INSERT INTO team VALUES('Nets', 44, 38, 7, 1, 0, 0, 0, 'Atlantic', 'Barclays Center', 3, 3, 3, 3);

-- Charlotte Hornets
INSERT INTO team VALUES('Hornets', 43, 39, 10, 0, 0, 0 ,0, 'Southeast', 'Spectrum Center', 4, 4, 4, 4);

-- Chicago Bulls
INSERT INTO team VALUES('Bulls', 46, 36, 6, 1, 0, 0, 6, 'Central', 'United Center', 5, 5, 5, 5);

-- Cleveland Cavaliers
INSERT INTO team VALUES('Cavaliers', 44, 38, 9, 0, 0, 0, 1, 'Central', 'Rocket Mortgage FieldHouse', 6, 6, 6, 6);

-- Dallas Mavericks
INSERT INTO team VALUES('Mavericks', 52, 30, 4, 1, 0, 0, 1, 'Southwest', 'American Airlines Center', 7, 7, 7, 7);

-- Denver Nuggets
INSERT INTO team VALUES('Nuggets', 48, 34, 6, 1, 0, 0, 0, 'Northwest', 'Ball Arena', 8, 8, 8, 8);

-- Detriot Pistons
INSERT INTO team VALUES('Pistons', 23, 59, 14, 0, 0, 0, 3, 'Central', 'Little Caesars Arena', 9, 9, 9, 9);

-- Golden State Warriors
INSERT INTO team VALUES('Warriors', 53, 29, 3, 1, 1, 1, 7, 'Pacific', 'Chase Center', 10, 10, 10, 10);

-- Houston Rockets
INSERT INTO team VALUES('Rockets', 20, 62, 15, 0, 0, 0, 2, 'Southwest', 'Toyota Center', 11, 11, 11, 11);

-- Inidana Pacers
INSERT INTO team VALUES('Pacers', 25, 57, 13, 0, 0, 0, 0, 'Central', 'Gainbridge Fieldhouse', 12, 12, 12, 12);

-- LA Clippers
INSERT INTO team VALUES('Clippers', 42, 40, 9, 0, 0, 0, 0, 'Pacific', 'Crypto com Arena', 13, 13, 13, 13);

-- LA Lakers
INSERT INTO team VALUES('Lakers', 33, 49, 11, 0, 0, 0, 17, 'Pacific', 'Crypto com Arena', 14, 14, 14, 14);

-- Memphis Grizzlies
INSERT INTO team VALUES('Grizzlies', 56, 26, 2, 1, 0, 0, 0, 'Southwest', 'FedEx Forum', 15, 15, 15, 15);

-- Miami Heat
INSERT INTO team VALUES('Heat', 53, 29, 1, 1, 0, 0, 3, 'Southeast', 'FTX Arena', 16, 16, 16, 16);

-- Milwaukee Bucks
INSERT INTO team VALUES('Bucks', 51, 31, 3, 1, 0, 0, 2, 'Central', 'Fiserv Forum', 17, 17, 17, 17);

-- Minnestoa Timberwolves
INSERT INTO team VALUES('Timberwolves', 46, 36, 7, 1, 0, 0, 0, 'Northwest', 'Target Center', 18, 18, 18, 18);

-- New Orleans Pelicans
INSERT INTO team VALUES('Pelicans', 36, 46, 8, 1, 0, 0, 0, 'Southwest', 'Smoothie King Center', 19, 19, 19, 19);

-- New York Knicks
INSERT INTO team VALUES('Knicks', 37, 45, 11, 0, 0, 0, 2, 'Atlantic', 'Maddison Square Garden', 20, 20, 20, 20);

-- Oklahoma City Thunder
INSERT INTO team VALUES('Thunder', 24, 58, 14, 0, 0, 0, 1, 'Northwest', 'Paycom Center', 21, 21, 21, 21);

-- Orlando Magic
INSERT INTO team VALUES('Magic', 22, 60, 15, 0, 0, 0, 0, 'Southeast', 'Amway Center', 22, 22, 22, 22);

-- Philadelphia 76ers
INSERT INTO team VALUES('76ers', 51, 31, 4, 1, 0, 0, 3, 'Atlantic', 'Wells Fargo Center', 23, 23, 23, 23);

-- Phoenix Suns
INSERT INTO team VALUES('Suns', 64, 18, 1, 1, 0, 0, 0, 'Pacific', 'Footprint Center', 24, 24, 24, 24);

-- Portland Trailbalzers
INSERT INTO team VALUES('Trailblazers', 27, 55, 13, 0, 0, 0, 1, 'Northwest', 'Moda Center', 25, 25, 25, 25);

-- Sacramento Kings
INSERT INTO team VALUES('Kings', 30, 52, 12, 0, 0, 0, 1, 'Pacific', 'Golden 1 Center', 26, 26, 26, 26);

-- San Antonio Spurs
INSERT INTO team VALUES('Spurs', 34, 48, 10, 0, 0, 0, 5, 'Southwest', 'ATT Center', 27, 27, 27, 27);

-- Toronto Raptors
INSERT INTO team VALUES('Raptors', 48, 34, 5, 1, 0, 0, 1, 'Atlantic', 'Scotiabank Arena', 28, 28, 28, 28);

-- Utah Jazz
INSERT INTO team VALUES('Jazz', 49, 33, 5, 1, 0, 0, 0, 'Northwest', 'Vivint Arena', 29, 29, 29, 29);

-- Washington Wizards
INSERT INTO team VALUES('Wizards', 35, 47, 12, 0, 0, 0, 1, 'Southeast', 'Capital One Arena', 30, 30, 30, 30);

select * from team;