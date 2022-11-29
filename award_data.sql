/******************************************************************************/
/* NBA Database - Award Data
/* CSC 4480_001
/* Jack Ahmed, Sean Sautner, Chris Leonard, Diego Messmacher
/******************************************************************************/

delete from award;

-- Nikola Jokic, MVP
INSERT INTO award VALUES('MVP', 8);

-- Stephen Curry, FinalsMVP
INSERT INTO award VALUES('FinalsMVP', 10);

-- Ja Morant, Most Improved
INSERT INTO award VALUES('MostImprovedPlayer', 15);

-- All other awards not by team's best players
select * from award;