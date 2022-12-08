-- Best player on each team 
SELECT t.team_name, p.name FROM team t , best_player p 
WHERE t.playerid = p.player_id;

-- Count of best players by college (ordered by number of players)
SELECT college_nation, COUNT(college_nation) as num_best_players FROM best_player
GROUP BY college_nation 
ORDER BY num_best_players DESC;

-- The manager, coach, owner, and best player of/on the championship-winning 
-- team
SELECT c.coach_name, m.manager_name, o.owner_name, p.name, t.team_name 
FROM (best_player p INNER JOIN
(owner o INNER JOIN
(manager m INNER JOIN
(team t INNER JOIN coach c ON t.coachid = c.coach_id)
ON m.manager_id = t.managerid)
ON o.owner_id = t.ownerid)
ON p.player_id = t.playerid)
where t.won_championship = 1;

-- Avg attendance of teams making the playoffs versus those not (rounded to 
-- nearest integer)
SELECT t.made_playoffs, ROUND(AVG(avg_attendance), 0) AS avg_avg_attendance 
FROM team t, location l
WHERE t.stadium = l.stadium
GROUP BY t.made_playoffs;

-- Team performance variables and the tenure of their coaches
SELECT t.team_name, ROUND(t.wins/t.losses, 3) AS win_loss_ratio, 
t.conf_seed, t.made_playoffs, c.coach_name, c.start_date
FROM team t, coach c 
WHERE t.coachid = c.coach_id
ORDER BY start_date DESC; 

-- Ranking top players by thier stats (ppg, rpg, apg)
-- ppg
SELECT best_player.name, ppg
FROM best_player
ORDER BY ppg DESC
FETCH first 5 rows only;

-- rpg
SELECT best_player.name, rpg
FROM best_player
ORDER BY rpg DESC
FETCH first 5 rows only;

-- apg
SELECT best_player.name, apg
FROM best_player
ORDER BY apg DESC
FETCH first 5 rows only;

-- Which Position Scores the Most
select position, round(avg(ppg),2) as avg_points, 
round(avg(rpg), 2) as avg_rebounds, 
round(avg(apg), 2) as avg_assists
from best_player
group by position
order by avg_points desc;
