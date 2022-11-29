/******************************************************************************/
/* NBA Database Schema
/* CSC 4480_001
/* Jack Ahmed, Sean Sautner, Chris Leonard, Diego Messmacher
/******************************************************************************/

create table team (
    total_championships    int    not null,
    total_conferences   int   not null,
    total_divs    int    not null,
    win_loss_ratio  float(1)    not null,
    name    varchar(20)     not null,
    divname     varchar(20)     not null,
    stadium     varchar(60)     not null,
    coachID     int     not null,
    playerID    int     not null,
    constraint teamPK primary key(name),
    constraint locationFK foreign key(stadium) references location(stadium),
    constraint playerFK foreign key(playerID) references best_player(ID),
    constraint coachFK foreign key(coachID) references coach(ID),
    constraint divFK foreign key(divname) references division(name)
);

create table location (
    stadium     varchar(60)     not null,
    city        varchar(20)     not null,
    state       char(2)         not null,
    constraint locationPK primary key(stadium)
);

create table division (
    name     varchar(20)     not null,
    conference  char(7)         not null,
    constraint divPK primary key(divname)
);

/*create sequence seqCID increment by 1 start with 1;*/
create table coach (
    ID     int     not null,
    name    varchar(60)     not null,
    wins    int     not null,
    start_date  date    not null,
    constraint coachPK primary key(ID)
);

/*create sequence seqPID increment by 1 start with 1;*/
create table best_player (
    name    varchar(100)    not null,
    ID      int     not null,
    position    varchar(2)     not null,
    ppg     float(50)       not null,
    rpg     float(50)       not null,
    apg     float(50)       not null,
    college_nation     varchar(100)    not null,
    draft_pick      int     not null,
    constraint playerPK primary key(ID)
);

create table award (
    name    varchar(15)     not null,
    player_id   int     not null,
    constraint awardPK primary key(name, player_id),
    constraint playerFK foreign key(player_id) references best_player(ID)
);