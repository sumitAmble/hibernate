/*create table team (
	id integer not null,
	team varchar,
	primary key(id)
);

create table player (
	id integer not null,
	player_name varchar not null,
	preference varchar not null,
	primary key(id)
);*/

insert into team (id, team)
values (1, 'RCB');
insert into team (id, team)
values (2, 'SRH');
insert into team (id, team)
values (3, 'CSK');
insert into team (id, team)
values (4, 'MI');
insert into team (id, team)
values (5, 'KKR');

insert into player (id, player_name, preference, team_id)
values (6, 'Vijay', 'BAT',1);
insert into player (id, player_name, preference, team_id)
values (7, 'Vinay', 'BOWL',2);
insert into player (id, player_name, preference, team_id)
values (8, 'Sumit', 'ALL RONDER',3);
insert into player (id, player_name, preference, team_id)
values (9, 'Aditya', 'BAT',4);
