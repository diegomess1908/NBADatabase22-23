/******************************************************************************/
/* NBA Database - Triggers
/* CSC 4480_001
/* Jack Ahmed, Sean Sautner, Chris Leonard, Diego Messmacher
/******************************************************************************/

select * from best_player;
select * from team;
select * from award;
select * from all_star;

create or replace trigger ALLSTARGAME
after insert on all_star
for each row
begin
    update best_player SET all_star_selections = all_star_selections + 1
    where playerID_AS = player_id;
end;
