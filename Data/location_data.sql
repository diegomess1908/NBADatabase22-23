/******************************************************************************/
/* NBA Database - Location Data
/* CSC 4480_001
/* Jack Ahmed, Sean Sautner, Chris Leonard, Diego Messmacher
/******************************************************************************/

-- stadium, city, avg_attendance, team_location

-- to update
delete from location where avg_attendance > 0;

-- Atlanta Hawks
INSERT INTO location VALUES('State Farm Arena', 'Atlanta', 16408, 'Atalnta, GA');

-- Boston Celtics
INSERT INTO location VALUES('TD Garden', 'Boston', 19156, 'Boston, MA');

-- Brooklyn Nets
INSERT INTO location VALUES('Barclays Center','Brooklyn', 17354, 'Brooklyn, NY');

-- Charlotte Hornets
INSERT INTO location VALUES('Spectrum Center', 'Charlotte', 17091, 'Charlotte, NC');

-- Chicago Bulls
INSERT INTO location VALUES('United Center', 'Chicago', 20881, 'Chicago, IL');

-- Cleveland Cavaliers
INSERT INTO location VALUES('Rocket Mortgage FieldHouse', 'Cleveland', 18493, 'Cleveland, OH');

-- Dallas Mavericks
INSERT INTO location VALUES('American Airlines Center', 'Dallas', 19739, 'Dallas, TX');

-- Denver Nuggets
INSERT INTO location VALUES('Ball Arena', 'Denver', 16957, 'Denver, CO');

-- Detriot Pistons
INSERT INTO location VALUES('Little Caesars Arena', 'Detroit', 16184, 'Detroit, MI');

-- Golden State Warriors
INSERT INTO location VALUES('Chase Center', 'San Francisco', 18064, 'Bay Area, CA');

-- Houston Rockets
INSERT INTO location VALUES('Toyota Center', 'Houston', 15584, 'Houston, TX');

-- Inidana Pacers
INSERT INTO location VALUES('Gainbridge Fieldhouse', 'Indianapolis', 14395, 'Indianapolis, IN');

-- LA Clippers / LA Lakers
INSERT INTO location VALUES('Crypto com Arena', 'Los Angeles', 18649, 'Los Angeles, CA');

-- Memphis Grizzlies
INSERT INTO location VALUES('FedEx Forum', 'Memphis', 15775, 'Memphis, TN');

-- Miami Heat
INSERT INTO location VALUES('FTX Arena', 'Miami', 19628, 'Miami, FL');

-- Milwaukee Bucks
INSERT INTO location VALUES('Fiserv Forum', 'Milwaukee', 17453, 'Milwaukee, WI');

-- Minnestoa Timberwolves
INSERT INTO location VALUES('Target Center', 'Minneapolis', 16028, 'Minneapolis, MN');

-- New Orleans Pelicans
INSERT INTO location VALUES('Smoothie King Center', 'New Orleans', 15510, 'New Orleans, LA');

-- New York Knicks
INSERT INTO location VALUES('Maddison Square Garden', 'New York', 18621, 'New York, NY');

-- Oklahoma City Thunder
INSERT INTO location VALUES('Paycom Center', 'Oklahoma City', 14877, 'Oklahoma City, OK');

-- Orlando Magic
INSERT INTO location VALUES('Amway Center', 'Orlando', 15192, 'Orlando, FL');

-- Philadelphia 76ers
INSERT INTO location VALUES('Wells Fargo Center', 'Philadelphia', 20655, 'Philadelphia, PA');

-- Phoenix Suns
INSERT INTO location VALUES('Footprint Center', 'Phoenix', 16567, 'Phoenix, AZ');

-- Portland Trailbalzers
INSERT INTO location VALUES('Moda Center', 'Portland', 17209, 'Portland, OR');

-- Sacramento Kings
INSERT INTO location VALUES('Golden 1 Center', 'Sacramento', 14439, 'Sacramento, CA');

-- San Antonio Spurs
INSERT INTO location VALUES('ATT Center', 'San Antonio', 15041, 'San Antonio, TX');

-- Toronto Raptors
INSERT INTO location VALUES('Scotiabank Arena', 'Toronto', 18873, 'Toronto, Canada');

-- Utah Jazz
INSERT INTO location VALUES('Vivint Arena', 'Salt Lake City', 18306, 'Salt Lake City, UT');

-- Washington Wizards
INSERT INTO location VALUES('Capital One Arena', 'Washington DC', 15541, 'Washington DC');

--select * from location;