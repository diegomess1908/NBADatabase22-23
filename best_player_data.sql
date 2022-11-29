/******************************************************************************/
/* NBA Database - _______ Data
/* CSC 4480_001
/* Jack Ahmed, Sean Sautner, Chris Leonard, Diego Messmacher
/******************************************************************************/

delete from best_player;

-- INSERT INTO best_player VALUES(name, player_id, position, ppg, rpg, apg, college_nation, draft_pick, draft_year, award_won)

-- Atlanta Hawks, Trae Young
INSERT INTO best_player VALUES('Trae Young', 1, 'PG', 28.4, 3.8, 9.7, 'University of Oklahoma', 5, 2018, null);

-- Boston Celtics, Jayson Tatum
INSERT INTO best_player VALUES('Jayson Tatum', 2, 'SF', 26.9, 8.0, 4.4, 'Duke', 3, 2017, null);

-- Brooklyn Nets, Ben Simmons
INSERT INTO best_player VALUES('Ben Simmons', 3, 'PG', 0.0, 0.0, 0.0, 'LSU', 1, 2016, null);

-- Charlotte Hornets, LaMelo Ball
INSERT INTO best_player VALUES('LaMelo Ball', 4, 'PG', 20.1, 6.6, 7.6, 'High School', 3, 2020, null);

-- Chicago Bulls, DeMar DeRozan
INSERT INTO best_player VALUES('DeMar DeRozan', 5, 'SF', 27.9, 4.0, 4.6, 'USC', 9, 2009, null);

-- Cleveland Cavaliers, Darius Garland
INSERT INTO best_player VALUES('Darius Garland', 6, 'PG', 21.7, 3.3, 8.6, 'Vanderbilt', 5, 2019, null);

-- Dallas Mavericks, Luka Doncic
INSERT INTO best_player VALUES('Luka Doncic', 7, 'SG', 28.4, 9.2, 8.7, 'Slovania', 3, 2018, null);

-- Denver Nuggets, Nikola Jokic
INSERT INTO best_player VALUES('Nikola Jokic', 8, 'C', 27.1, 13.8, 7.9, 'Serbia', 41, 2014, 'MVP');

-- Detriot Pistons, Saddiq Bey
INSERT INTO best_player VALUES('Saddiq Bey', 9, 'SF', 16.1, 5.4, 2.8, 'Villanova', 19, 2020, null);

-- Golden State Warriors, Stephen Curry
INSERT INTO best_player VALUES('Stephen Curry', 10, 'PG', 25.5, 5.2, 6.3, 'Davidson', 7, 2009, 'FinalMVP');

-- Houston Rockets, Jalen Green
INSERT INTO best_player VALUES('Jalen Green', 11, 'SG', 17.3, 3.4, 2.6, 'GLeague Ignite', 2, 2021, null);

-- Inidana Pacers, Tyrese Haliburton
INSERT INTO best_player VALUES('Tyrese Haliburton', 12, 'PG', 15.3, 4.0, 8.2, 'Iowa St', 12, 2021, null);

-- LA Clippers, Kawhi Leonard
INSERT INTO best_player VALUES('Kawhi Leonard', 13, 'SF', 0.0, 0.0, 0.0, 'San Diego St', 15, 2011, null);

-- LA Lakers, LeBron James
INSERT INTO best_player VALUES('LeBron James', 14, 'SF', 30.3, 8.2, 6.2, 'High School', 1, 2003, null);

-- Memphis Grizzlies, Ja Morant
INSERT INTO best_player VALUES('Ja Morant', 15, 'PG', 27.4, 5.7, 6.7, 'Murray St', 2, 2019, 'MostImprovedPlayer');

-- Miami Heat, Jimmy Butler
INSERT INTO best_player VALUES('Jimmy Butler', 16, 'SF', 21.4, 5.9, 5.5, 'Marquette', 30, 2011, null);

-- Milwaukee Bucks, Giannis Antetokoumnpo
INSERT INTO best_player VALUES('Giannis Antetokoumnpo', 17, 'PF', 29.9, 11.6, 5.8, 'Greese', 15, 2013, null);

-- Minnestoa Timberwolves, Karl-Anthony Towns
INSERT INTO best_player VALUES('Karl-Anthony Towns', 18, 'C', 24.6, 9.8, 3.6, 'Kentucky', 1, 2015, null);

-- New Orleans Pelicans, Zion Williamson
INSERT INTO best_player VALUES('Zion Williamson', 19, 'PF', 0.0, 0.0, 0.0, 'Duke', 1, 2019, null);

-- New York Knicks, RJ Barrett
INSERT INTO best_player VALUES('RJ Barrett', 20, 'SF', 20.0, 5.8, 3.0, 'Duke', 1, 2019, null);

-- Oklahoma City Thunder, Shai Gilgeous-Alexander
INSERT INTO best_player VALUES('Sha Gilgeous-Alexander', 21, 'PG', 24.5, 5.0, 5.9, 'Kentucky', 11, 2018, null);

-- Orlando Magic, Mo Bamba
INSERT INTO best_player VALUES('Mo Bamba', 22, 'C', 10.6, 8.1, 1.2, 'Texas', 5, 2018, null);

-- Philadelphia 76ers, Joel Embiid
INSERT INTO best_player VALUES('Joel Embiid', 23, 'C', 30.6, 11.7, 4.2, 'Kansas', 3, 2014, null);

-- Phoenix Suns, Devin Booker
INSERT INTO best_player VALUES('Devin Booker', 24, 'SG', 26.8, 5.0, 4.8, 'Kentucky', 13, 2015, null);

-- Portland Trailbalzers, Damian Lillard
INSERT INTO best_player VALUES('Damian Lillard', 25, 'PG', 24.0, 4.1, 7.3, 'Weber St', 6, 2012, null);

-- Sacramento Kings, De'Aaron Fox
INSERT INTO best_player VALUES('DeArron Fox', 26, 'PG', 23.2, 3.9, 5.6, 'Kentucky', 5, 2017, null);

-- San Antonio Spurs, Keldon Johnson
INSERT INTO best_player VALUES('Keldon Johnson', 27, 'PF', 17, 6.1, 2.1, 'Kentucky', 29, 2019, null);

-- Toronto Raptors, Scottie Barnes
INSERT INTO best_player VALUES('Pascal Siakam', 28, 'PF', 22.8, 8.5, 5.3, 'New Mexico St', 27, 2016, null);

-- Utah Jazz, Donovan Mitchell
INSERT INTO best_player VALUES('Donovan Mitchell', 29, 'SG', 25.9, 5.2, 4.3, 'Louisville', 13, 2017, null);

-- Washington Wizards, Bradley Beal
INSERT INTO best_player VALUES('Bradley Beal', 30, 'SG', 23.2, 4.7, 6.6, 'Florida', 3, 2012, null);

--testing to check
--select * from best_player;