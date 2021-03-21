#creating database
Create database analysis;
use analysis;

#creating table from cricinfo details
create table batting (
Player varchar(20),
Matches int,
innings int,
notouts int,
runs int,
best int,
average float,
balls int,
strike_rate float,
hundreds int,
fifties int,
zeros int,
fours int,
sixes int);

insert into batting
(Player,
Matches,
innings,
notouts,
runs,
best,
average,
balls,
strike_rate,
hundreds,
fifties,
zeros,
fours,
sixes)