/******************************************************************************/
/* NBA Database - Coach, Manager, and Owner Data
/* CSC 4480_001
/* Jack Ahmed, Sean Sautner, Chris Leonard, Diego Messmacher
/******************************************************************************/

delete from coach;
delete from manager;
delete from owner;

-- Atlanta Hawks
INSERT INTO coach VALUES(1, 'Nate McMillan', 2021);
INSERT INTO manager VALUES(1, 'Travis Schlenk', 2016);
INSERT INTO owner VALUES(1, 'Tony Ressler', 2015);

-- Boston Celtics
INSERT INTO coach VALUES(2, 'Ime Udoka', 2021);
INSERT INTO manager VALUES(2, 'Brad Stevens', 2013);
INSERT INTO owner VALUES(2, 'H. Irving Grousbeck', 2002);

-- Brooklyn Nets
INSERT INTO coach VALUES(3, 'Steve Nash', 2020);
INSERT INTO manager VALUES(3, 'Sean Marks', 2015);
INSERT INTO owner VALUES(3, 'Joe Tsai', 2019);

-- Charlotte Hornets
INSERT INTO coach VALUES(4, 'Steve Clifford', 2022);
INSERT INTO manager VALUES(4, 'Mitch Kupchack', 2017);
INSERT INTO owner VALUES(4, 'Michael Jordan', 2010);

-- Chicago Bulls
INSERT INTO coach VALUES(5, 'Billy Donovan', 2020);
INSERT INTO manager VALUES(5, 'Marc Eversley', 2019);
INSERT INTO owner VALUES(5, 'Jerry Reinsdorf', 1985);

-- Cleveland Cavaliers
INSERT INTO coach VALUES(6, 'J.B. Bickerstaff', 2020);
INSERT INTO manager VALUES(6, 'Mike Gansey', 2021);
INSERT INTO owner VALUES(6, 'Dan Gilbert', 2005);

-- Dallas Mavericks
INSERT INTO coach VALUES(7, 'Jason Kidd', 2021);
INSERT INTO manager VALUES(7, 'Nico Harrison', 2021);
INSERT INTO owner VALUES(7, 'Mark Cuban', 2000);

-- Denver Nuggets
INSERT INTO coach VALUES(8, 'Mike Malone', 2015);
INSERT INTO manager VALUES(8, 'Calvin Booth', 2019);
INSERT INTO owner VALUES(8, 'Ann Walton Kroenke', 2000);

-- Detriot Pistons
INSERT INTO coach VALUES(9, 'Dwane Casey', 2018);
INSERT INTO manager VALUES(9, 'Troy Weaver', 2019);
INSERT INTO owner VALUES(9, 'Tom Gores', 2011);

-- Golden State Warriors
INSERT INTO coach VALUES(10, 'Steve Kerr', 2014);
INSERT INTO manager VALUES(10, 'Bob Myers', 2012);
INSERT INTO owner VALUES(10, 'Joe Lacob', 2010);

-- Houston Rockets
INSERT INTO coach VALUES(11, 'Stephen Silas', 2020);
INSERT INTO manager VALUES(11, 'Rafael Stone', 2020);
INSERT INTO owner VALUES(11, 'Tilman Fertitta', 2017);

-- Inidana Pacers
INSERT INTO coach VALUES(12, 'Rick Carlisle', 2021);
INSERT INTO manager VALUES(12, 'Chad Buchanan', 2017);
INSERT INTO owner VALUES(12, 'Herbert Simon', 1983);

-- LA Clippers
INSERT INTO coach VALUES(13, 'Ty Lue', 2020);
INSERT INTO manager VALUES(13, 'Michael Winger', 2018);
INSERT INTO owner VALUES(13, 'Steve Ballmer', 2014);

-- LA Lakers
INSERT INTO coach VALUES(14, 'Darvin Ham', 2022);
INSERT INTO manager VALUES(14, 'Rob Pelinka', 2016);
INSERT INTO owner VALUES(14, 'Jeanie Buss', 1979);

-- Memphis Grizzlies
INSERT INTO coach VALUES(15, 'Taylor Jenkins', 2019);
INSERT INTO manager VALUES(15, 'Zach Kleiman', 2019);
INSERT INTO owner VALUES(15, 'Robert J. Pera', 2012);

-- Miami Heat
INSERT INTO coach VALUES(16, 'Erik Spolstra', 2008);
INSERT INTO manager VALUES(16, 'Andy Elisburg', 2013);
INSERT INTO owner VALUES(16, 'Micky Arrison', 1995);

-- Milwaukee Bucks
INSERT INTO coach VALUES(17, 'Mike Budenholzer', 2018);
INSERT INTO manager VALUES(17, 'Jon Horst', 2016);
INSERT INTO owner VALUES(17, 'Marc Lasry', 2014);

-- Minnestoa Timberwolves
INSERT INTO coach VALUES(18, 'Chris Finch', 2021);
INSERT INTO manager VALUES(18, 'Tim Connelly', 2022);
INSERT INTO owner VALUES(18, 'Glen Taylor', 1995);

-- New Orleans Pelicans
INSERT INTO coach VALUES(19, 'Wollie Green', 2021);
INSERT INTO manager VALUES(19, 'Trajan Langdon', 2018);
INSERT INTO owner VALUES(19, 'Gayle Benson', 2912);

-- New York Knicks
INSERT INTO coach VALUES(20, 'Tom Thibadeau', 2020);
INSERT INTO manager VALUES(20, 'Scott Perry', 2017);
INSERT INTO owner VALUES(20, 'James Dolan', 1997);

-- Oklahoma City Thunder
INSERT INTO coach VALUES(21, 'Mike Daigneault', 2020);
INSERT INTO manager VALUES(21, 'Sam Presti', 2007);
INSERT INTO owner VALUES(21, 'Clay bennet', 2006);

-- Orlando Magic
INSERT INTO coach VALUES(22, 'Jamahl Mosley', 2021);
INSERT INTO manager VALUES(22, 'John Hammond', 2016);
INSERT INTO owner VALUES(22, 'Dan DeVos', 1991);

-- Philadelphia 76ers
INSERT INTO coach VALUES(23, 'Doc Rivers', 2020);
INSERT INTO manager VALUES(23, 'Elton Brand', 2018);
INSERT INTO owner VALUES(23, 'Josh Harris', 2011);

-- Phoenix Suns
INSERT INTO coach VALUES(24, 'Monty Williams', 2019);
INSERT INTO manager VALUES(24, 'James Jones', 2017);
INSERT INTO owner VALUES(24, 'Robert Saver', 2004);

-- Portland Trailbalzers
INSERT INTO coach VALUES(25, 'Chauncey BIllups', 2021);
INSERT INTO manager VALUES(25, 'Joe Cronin', 2021);
INSERT INTO owner VALUES(25, 'Jody Allen', 1988);

-- Sacramento Kings
INSERT INTO coach VALUES(26, 'Mike Brown', 2022);
INSERT INTO manager VALUES(26, 'Monte McNair', 2020);
INSERT INTO owner VALUES(26, 'Vivek Ranadive', 2013);

-- San Antonio Spurs
INSERT INTO coach VALUES(27, 'Greg Popovich', 1996);
INSERT INTO manager VALUES(27, 'Brian Wright', 2019);
INSERT INTO owner VALUES(27, 'Peter Holt', 1993);

-- Toronto Raptors
INSERT INTO coach VALUES(28, 'Nick Nurse', 2018);
INSERT INTO manager VALUES(28, 'Bobby Webster', 2019);
INSERT INTO owner VALUES(28, 'Larry Tanenbaum', 1998);

-- Utah Jazz
INSERT INTO coach VALUES(29, 'Will Hardy', 2022);
INSERT INTO manager VALUES(29, 'Justin Zanik', 2018);
INSERT INTO owner VALUES(29, 'Dwyane Wade', 2021);

-- Washington Wizards
INSERT INTO coach VALUES(30, 'Wes Unseld Jr.', 2021);
INSERT INTO manager VALUES(30, 'Tommy Sheppard', 2018);
INSERT INTO owner VALUES(30, 'Ted Leonsis', 2010);

-- for testing
--select * from coach;
--select * from manager;
--select * from owner;