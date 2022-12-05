/******************************************************************************/
/* NBA Database Schema
/* CSC 4480_001
/* Jack Ahmed, Sean Sautner, Chris Leonard, Diego Messmacher
/******************************************************************************/

drop table team cascade CONSTRAINTS;
drop table location cascade CONSTRAINTS;
drop table division cascade CONSTRAINTS;
drop table coach cascade CONSTRAINTS;
drop table best_player cascade CONSTRAINTS;
drop table award cascade CONSTRAINTS;
drop table manager cascade CONSTRAINTS;
drop table owner cascade CONSTRAINTS;


create table location (
    stadium         varchar(60)     not null,
    city            varchar(60)     not null,
    avg_attendance  int             not null,
    team_location   varchar(60)     not null,
    constraint      locationPK      primary key(stadium)
);

create table division (
    divname     varchar(20)     not null,
    conference  char(7)         not null,
    constraint divPK primary key(divname)
);

/*create sequence seqCID increment by 1 start with 1;*/
create table coach (
    coach_id     int     not null,
    coach_name    varchar(60)     not null,
    start_date   int,
    constraint coachPK primary key(coach_id)
);

/*create sequence seqPID increment by 1 start with 1;*/
create table best_player (
    name    varchar(100)    not null,
    player_id      int     not null,
    position    varchar(2)     not null,
    ppg     float(50)       not null,
    rpg     float(50)       not null,
    apg     float(50)       not null,
    college_nation     varchar(100)    not null,
    draft_pick      int     not null,
    draft_year      int     not null,
    constraint playerPK primary key(player_id)
);

create table award (
    award_name    varchar(20)     not null,
    player_id   int     not null,
    constraint awardPK primary key(award_name, player_id),
    constraint playerFK foreign key(player_id) references best_player(player_id)
);

create table manager (
    manager_id      int         not null,
    manager_name    varchar(50) not null,
    start_date      int,
    constraint      managerPK   primary key(manager_id)
);

create table owner (
    owner_id   int     not null,
    owner_name  varchar(50)     not null,
    start_date  int,
    constraint  ownerPK     primary key(owner_id)
);


create table team (
    team_name    varchar(20)     not null,
    wins        int     not null,
    losses      int     not null,
    conf_seed           int         not null,
    made_playoffs       char(1),
    won_conference      char(1),
    won_championship     char(1),
    total_championships    int      not null,
    divname     varchar(20)     not null,
    stadium     varchar(60)     not null,
    coachID     int     not null,
    playerID    int     not null,
    managerID   int     not null,
    ownerID     int     not null,
    constraint  teamPK      primary key(team_name),
    constraint  locationFK  foreign key(stadium) references location(stadium),
    constraint  bestPlayerFK    foreign key(playerID) references best_player(player_id),
    constraint  coachFK     foreign key(coachID) references coach(coach_id),
    constraint  divFK       foreign key(divname) references division(divname),
    constraint  mangFK      foreign key(managerID) references manager(manager_id),
    constraint  ownFK       foreign key(ownerID)   references owner(owner_id)
);