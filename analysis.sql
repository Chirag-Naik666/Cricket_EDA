#creating database

Create database analysis;
use analysis;

#creating batting table from cricinfo details

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

#inserting values from cricinfo website

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
values
('JE Root',4,8,0,368,218,46.00,676,54.43,1,0,0,35,2),
('JC Buttler',1,2,0,54,30,27.00,91,59.34,0,0,0,7,1),
('BA Stokes',4,8,0,203,82,25.37,403,50.37,0,2,0,22,5),
('DW Lawrence',3,6,0,149,50,24.83,326,45.70,0,1,1,17,1),
('MM Ali',1,2,0,49,43,24.50,48,102.08,0,0,0,4,5),
('OJ Pope',4,8,0,153,34,19.12,343,44.60,0,0,0,12,1),
('DP Sibley',4,8,0,134,87,16.75,434,30.87,0,1,1,17,0),
('Z Crawley',2,4,0,67,53,16.75,131,51.14,0,1,1,11,0),
('DM Bess',2,4,0,64,34,16.00,182,35.16,0,0,0,9,0),
('BT Foakes',3,6,1,78,42,15.60,260,30.00,0,0,0,5,0),
('RJ Burns',2,4,0,58,33,14.50,106,54.71,0,0,2,6,0),
('MJ Leach',4,8,2,48,14,8.00,194,24.74,0,0,1,6,1),
('JM Bairstow',2,4,0,28,28,7.00,79,35.44,0,0,3,6,0),
('SCJ Broad',2,4,2,9,5,4.50,48,18.75,0,0,1,1,0),
('JC Archer',2,4,0,16,11,4.00,31,51.61,0,0,2,2,0),
('JM Anderson',3,6,3,12,10,4.00,36,33.33,0,0,2,1,0),
('OP Stone',1,2,0,1,1,0.50,9,11.11,0,0,1,0,0),
('Washington Sundar',3,4,2,181,96,90.50,329,55.01,0,2,2,22,3),
('RG Sharma',4,7,1,345,161,57.50,595,57.98,1,1,0,43,5),
('RR Pant',4,6,1,270,101,54.00,321,84.11,1,2,0,32,10),
('R Ashwin',4,6,0,189,106,31.50,368,51.35,1,0,0,24,2),
('V Kohli',4,6,0,172,72,28.66,372,46.23,0,2,2,19,0),
('CA Pujara',4,6,0,133,73,22.16,332,40.06,0,1,1,16,0),
('Shubman Gill',4,7,1,119,50,19.83,217,54.83,0,1,2,15,3),
('AM Rahane',4,6,0,112,67,18.66,242,46.28,0,1,1,16,0),
('AR Patel',3,4,0,55,43,13.75,131,41.98,0,0,1,7,1),
('Mohammed Siraj',2,3,1,20,16,10.00,26,76.92,0,0,1,1,2),
('I Sharma',4,6,2,26,10,6.50,73,35.61,0,0,2,3,1),
('JJ Bumrah',2,3,0,5,4,1.66,18,27.77,0,0,1,1,0),
('Kuldeep Yadav',1,2,0,3,3,1.50,24,12.50,0,0,1,0,0),
('S Nadeem',1,2,0,0,0,0.00,25,0.00,0,0,2,0,0);	

#creating bowling table from cricinfo details

create table bowling (
Player varchar(20),
Matches int,
innings int,
overs float,
maidens int,
runs int,
wickets int,
best varchar(8),
Average float,
economy float,
strike_rate float,
fives int,
tens int);

insert into bowling
(Player,
Matches,
innings,
overs,
maidens,
runs,
wickets,
best,
Average,
economy,
strike_rate,
fives,
tens)
values
('JE Root',4,6,45,7,141,6,'5/8',23.5,3.13,45,1,0),
('BA Stokes',4,5,42.4,8,153,5,'4/89',30.60,3.58,51.2,0,0),
('MM Ali',1,2,61.0,10,226,8,'4/98',28.25,3.70,45.7,0,0),
('DM Bess',2,3,51.0,6,197,5,'4/76',39.40,3.86,61.2,0,0),
('MJ Leach',4,7,161.0,26,517,18,'4/54',28.72,3.21,53.6,0,0),
('JC Archer',2,3,35.1,9,122,4,'2/75',30.50,3.46,52.7,0,0),
('JM Anderson',3,4,65.5,31,127,8,'3/17',15.87,1.92,49.3,0,0),
('OP Stone',1,2,22.4,6,68,4,'3/47',17.00,3.00,34.0,0,0),
('Washington Sundar',3,5,38.4,3,130,2,'1/1',65.00,3.36,116.0,0,0),
('R Ashwin',4,8,188.1,33,471,32,'6/61',14.71,2.50,35.2,3,0),
('AR Patel',3,6,27.4,27,286,27,'6/38',10.59,2.24,28.3,4,1),
('Mohammed Siraj',2,4,26.0,7,68,3,'2/45',22.66,2.61,52.0,0,0),
('I Sharma',4,6,59.0,15,160,6,'2/22',26.66,2.71,59.0,0,0),
('JJ Bumrah',2,3,48.0,10,129,4,'3/84',32.25,2.68,72.0,0,0),
('Kuldeep Yadav',1,2,12.2,2,41,2,'2/25',20.50,3.32,37.0,0,0),
('S Nadeem',1,2,59.0,6,233,4,'2/66',58.25,3.94,88.5,0,0);

select * from batting;
select * from bowling;

#full join to make combined stat table

create table combined_stat as
select bt.Player,bt.Matches,bt.runs as runs_scored,bt.best as highest,bt.average as bat_avg,
hundreds,fifties,bw.overs,bw.runs as runs_given,wickets,bw.best as best_fig,bw.average as bw_avg
from batting bt
left join bowling bw
on bt.Player=bw.Player
union
select bt.Player,bt.Matches,bt.runs as runs_scored,bt.best as highest,bt.average as bat_avg,
hundreds,fifties,bw.overs,bw.runs as runs_given,wickets,bw.best as best_fig,bw.average as bw_avg
from batting bt
right join bowling bw
on bt.Player=bw.Player;

select * from combined_stat;