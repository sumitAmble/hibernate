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
insert into team (id, team, description, owner, total_played, total_won, total_lost, no_result)
values (1, 'RCB','Royal Challengers Bengaluru', 'United Spirits', 140, 98, 40, 2);
insert into team (id, team, description, owner, total_played, total_won, total_lost, no_result)
values (2, 'CSK','Chennai Super Kings', 'Chennai Super Kings Cricket Ltd', 140, 120, 28, 2);
insert into team (id, team, description, owner, total_played, total_won, total_lost, no_result)
values (3, 'RR','Rajasthan Royals', 'Manoj Badale', 140, 78, 70, 2);
insert into team (id, team, description, owner, total_played, total_won, total_lost, no_result)
values (4, 'KXIP','Kings Eleven Punjab', 'Ness Wadia, Preity Zinta, Mohit Burman, Karan Paul', 140, 98, 40, 2);
insert into team (id, team, description, owner, total_played, total_won, total_lost, no_result)
values (5, 'KKR','Kolkatta Knight Riders', 'Shahrukh Khan (Red Chillies Entertainment) Juhi Chawla, Jay Mehta (Mehta Group)', 140, 98, 40, 2);
/*insert into team (id, team, description, owner, total_played, total_won, total_lost, no_result)
values (6, 'MI','Mumbai Indians', 'Mukesh Ambani', 140, 98, 40, 2);
insert into team (id, team, description, owner, total_played, total_won, total_lost, no_result)
values (7, 'DD','Delhi Daredevils', 'GMR Group Pvt ltd', 140, 98, 40, 2);
insert into team (id, team, description, owner, total_played, total_won, total_lost, no_result)
values (8, 'SRH','Sunrisers Hyderabad', 'Kalanithi Maran', 140, 98, 40, 2);*/



insert into player (id, player_name, preference, team_id)
values (6, 'Vijay', 'BAT',1);
insert into player (id, player_name, preference, team_id)
values (7, 'Vinay', 'BOWL',2);
insert into player (id, player_name, preference, team_id)
values (8, 'Sumit', 'ALL RONDER',3);
insert into player (id, player_name, preference, team_id)
values (9, 'Aditya', 'BAT',4);
