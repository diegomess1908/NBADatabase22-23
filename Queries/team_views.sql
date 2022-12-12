/******************************************************************************/
/* NBA Database - Queries
/* CSC 4480_001
/* Jack Ahmed, Sean Sautner, Chris Leonard, Diego Messmacher
/******************************************************************************/

create view Hawks as select * from team t, teamstats s 
    where s.team_name = 'Hawks' and t.team_name = 'Hawks';
create view Celtics as select * from team t, teamstats s 
    where s.team_name = 'Celtics' and t.team_name = 'Celtics';
create view Nets as select * from team t, teamstats s 
    where s.team_name = 'Nets' and t.team_name = 'Nets';
create view Hornets as select * from team t, teamstats s 
    where s.team_name = 'Hornets' and t.team_name = 'Hornets';
create view Bulls as select * from team t, teamstats s 
    where s.team_name = 'Bulls' and t.team_name = 'Bulls';
create view Cavs as select * from team t, teamstats s 
    where s.team_name = 'Cavaliers' and t.team_name = 'Cavaliers';
create view Mavs as select * from team t, teamstats s 
    where s.team_name = 'Mavericks' and t.team_name = 'Mavericks';
create view Nuggets as select * from team t, teamstats s 
    where s.team_name = 'Nuggets' and t.team_name = 'Nuggets';
create view Pistons as select * from team t, teamstats s 
    where s.team_name = 'Pistons' and t.team_name = 'Pistons';
create view Warriors as select * from team t, teamstats s 
    where s.team_name = 'Warriors' and t.team_name = 'Warriors';
create view Rockets as select * from team t, teamstats s 
    where s.team_name = 'Rockets' and t.team_name = 'Rockets';
create view Pacers as select * from team t, teamstats s 
    where s.team_name = 'Pacers' and t.team_name = 'Pacers';
create view Clippers as select * from team t, teamstats s 
    where s.team_name = 'Clippers' and t.team_name = 'Clippers';
create view Lakers as select * from team t, teamstats s 
    where s.team_name = 'Lakers' and t.team_name = 'Lakers';
create view Grizzlies as select * from team t, teamstats s 
    where s.team_name = 'Grizzlies' and t.team_name = 'Grizzlies';
create view Heat as select * from team t, teamstats s 
    where s.team_name = 'Heat' and t.team_name = 'Heat';
create view TWolves as select * from team t, teamstats s 
    where s.team_name = 'Timberwolves' and t.team_name = 'Timberwolves';
create view Pelicans as select * from team t, teamstats s 
    where s.team_name = 'Pelicans' and t.team_name = 'Pelicans';
create view Knicks as select * from team t, teamstats s 
    where s.team_name = 'Knicks' and t.team_name = 'Knicks';
create view Thunder as select * from team t, teamstats s 
    where s.team_name = 'Thunder' and t.team_name = 'Thunder';
create view Magic as select * from team t, teamstats s 
    where s.team_name = 'Magic' and t.team_name = 'Magic';
create view Sixers as select * from team t, teamstats s 
    where s.team_name = '76ers' and t.team_name = '76ers';
create view Suns as select * from team t, teamstats s 
    where s.team_name = 'Suns' and t.team_name = 'Suns';
create view Blazers as select * from team t, teamstats s 
    where s.team_name = 'Trailblazers' and t.team_name = 'Trailblazers';
create view Kings as select * from team t, teamstats s 
    where s.team_name = 'Kings' and t.team_name = 'Kings';
create view Spurs as select * from team t, teamstats s 
    where s.team_name = 'Spurs' and t.team_name = 'Spurs';
create view Raptors as select * from team t, teamstats s 
    where s.team_name = 'Raptors' and t.team_name = 'Raptors';
create view Jazz as select * from team t, teamstats s 
    where s.team_name = 'Jazz' and t.team_name = 'Jazz';
create view Wizards as select * from team t, teamstats s 
    where s.team_name = 'Wizards' and t.team_name = 'Wizards';
create view Bucks as select * from team t, teamstats s 
    where s.team_name = 'Bucks' and t.team_name = 'Bucks';

create view East as select * from team 
    where divname in ('Atlantic','Central','Southeast');
create view West as select * from team 
    where divname in ('Northwest','Pacific','Southwest');

create view Atlantic as select * from team 
    where divname = 'Atlantic';
create view Central as select * from team 
    where divname = 'Central';
create view Southeast as select * from team 
    where divname = 'Southeast';
create view Northwest as select * from team
    where divname = 'Northwest';
create view Pacific as select * from team 
    where divname = 'Pacific';
create view Southwest as select * from team 
    where divname = 'Southwest';

drop view employee_groups;

-- View for team employees
create view employee_groups as select  t.team_name, c.coach_name, m.manager_name, o.owner_name
    from coach c, manager m, owner o, team t
    where t.coachID = c.coach_id and t.ownerID = o.owner_id and t.managerID = m.manager_id;
    
select * from employee_groups;
