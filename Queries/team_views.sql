/******************************************************************************/
/* NBA Database - Queries
/* CSC 4480_001
/* Jack Ahmed, Sean Sautner, Chris Leonard, Diego Messmacher
/******************************************************************************/

create view Hawks as select * from team where team_name = 'Hawks';
create view Celtics as select * from team where team_name = 'Celtics';
create view Nets as select * from team where team_name = 'Nets';
create view Hornets as select * from team where team_name = 'Hornets';
create view Bulls as select * from team where team_name = 'Bulls';
create view Cavs as select * from team where team_name = 'Cavaliers';
create view Mavs as select * from team where team_name = 'Mavericks';
create view Nuggets as select * from team where team_name = 'Nuggets';
create view Pistons as select * from team where team_name = 'Pistons';
create view Warriors as select * from team where team_name = 'Warriors';
create view Rockets as select * from team where team_name = 'Rockets';
create view Pacers as select * from team where team_name = 'Pacers';
create view Clippers as select * from team where team_name = 'Clippers';
create view Lakers as select * from team where team_name = 'Lakers';
create view Grizzlies as select * from team where team_name = 'Grizzlies';
create view Heat as select * from team where team_name = 'Heat';
create view TWolves as select * from team where team_name = 'Timberwolves';
create view Pelicans as select * from team where team_name = 'Pelicans';
create view Knicks as select * from team where team_name = 'Knicks';
create view Thunder as select * from team where team_name = 'Thunder';
create view Magic as select * from team where team_name = 'Magic';
create view Sixers as select * from team where team_name = '76ers';
create view Suns as select * from team where team_name = 'Suns';
create view Blazers as select * from team where team_name = 'Trailblazers';
create view Kings as select * from team where team_name = 'Kings';
create view Spurs as select * from team where team_name = 'Spurs';
create view Raptors as select * from team where team_name = 'Raptors';
create view Jazz as select * from team where team_name = 'Jazz';
create view Wizards as select * from team where team_name = 'Wizards';
create view Bucks as select * from team where team_name = 'Bucks';

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