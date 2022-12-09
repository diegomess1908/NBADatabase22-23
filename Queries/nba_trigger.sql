/******************************************************************************/
/* NBA Database - Triggers
/* CSC 4480_001
/* Jack Ahmed, Sean Sautner, Chris Leonard, Diego Messmacher
/******************************************************************************/

select * from best_player;
select * from team;
select * from award;
select * from all_star;
select * from trade;
delete from trade;

create or replace trigger ALLSTARGAME
after insert on all_star
for each row
    begin
        update best_player SET all_star_selections = all_star_selections + 1
        where player_id = :NEW.playerID_AS;
    end;
    /

insert into all_star values(1, 2022);
insert into all_star values(2, 2022);

select name, player_id, all_star_selections
from best_player
where all_star_selections > 0;

select * from all_star;

create or replace trigger  PLAYERTRADE
after insert on trade
for each row
    begin
        update best_player SET teamID = :NEW.new_team
        where player_id = :NEW.player_id;
    end;
    /
--before trade
select teamID, name, player_id
from best_player
where player_id = 1;

--trade
insert into trade values(1, 'Magic', 'Hawks');

--after trade
select teamID, name, player_id
from best_player
where player_id = 1;

select *
from best_player
where teamID = 'Magic';


--Free agent signing
create or replace trigger  FREEAGENTSIGNING
after insert on fasign
for each row
    begin
        update freeagent SET team_signed = :NEW.team_signed
        where player_id = :NEW.player_id;
        INSERT INTO best_player(teamID,name,player_id,position,ppg,rpg,apg,college_nation,draft_pick,draft_year,all_star_selections)
            SELECT t1.team_signed, t1.name, t1.player_id,t1.position,t1.ppg,t1.rpg,t1.apg, t1.college_nation, t1.draft_pick,t1.draft_year, t1.all_star_selections
            FROM freeagent t1
            WHERE t1.player_id = :NEW.player_id;
    end;
    /
--before signing
select name, player_id
from freeagent
where player_id = 31;

-- Free agent signing
insert into fasign values(31, 'Heat');

--after signing
select teamID, name, player_id
from best_player
where player_id = 31;
