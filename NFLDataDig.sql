CREATE DATABASE NFLDataDig;
USE NFLDataDig;


# CREATING FIRST 3 ROUNDS PICKS TABLE 2015 DATA TABLE
CREATE TABLE picks(
	id INTEGER AUTO_INCREMENT PRIMARY KEY,
	pick_number INTEGER,
	name TEXT,
	college TEXT,
	picked_by TEXT,
	position TEXT);

INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(1,"Jameis Winston","Florida State","Tampa Bay","QB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(2,"Marcus Mariota","Oregon","Tennessee","QB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(3,"Dante Fowler Jr.","Florida","Jacksonville","DE");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(4,"Amari Cooper","Alabama","Oakland","WR");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(5,"Brandon Scherff ","Iowa","Washington","OT");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(6,"Leonard Williams","USC","NY Jets","DE");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(7,"Kevin White","West Virginia","Chicago","WR");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(8,"Vic Beasley","Clemson","Atlanta","OLB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(9,"Ereck Flowers","Miami(FL)","New York Giants","OT");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(10,"Todd Gurley","Georgia","St. Louis","RB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(11,"Trae Waynes","Michigan St.","Minnesota","CB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(12,"Danny Shelton","Washington","Cleveland","DT");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(13,"Andrus Peat ","Stanford","New Orleans","OT");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(14,"DeVante Parker","Louisville","Miami","WR");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(15,"Melvin Gordon","Wisconsin","San Diego","RB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(16,"Kevin Johnson","Wake Forest","Houston","CB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(17,"Arik Armstead","Oregon","San Francisco",  "DT");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(18,"Marcus Peters","Washington","Kansas City","CB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(19,"Cameron Erving","Florida State","Cleveland","C");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(20,"Nelson Agholor","USC","Philadelphia","WR");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(21,"Cedric Ogbuehi ","Texas A&M","Cincinnati","OT");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(22,"Bud Dupree","Kentucky","Pittsburgh","OLB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(23,"Shane Ray","Missouri","Denver","OLB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(24,"D.J. Humphries","Florida","Arizona","OT");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(25,"Shaq Thompson","Washington","Carolina","OLB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(26,"Breshad Perriman","UCF","Baltimore","WR");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(27,"Byron Jones","Connecticut","Dallas","CB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(28,"Laken Tomlinson","Duke","Detroit","OG");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(29,"Phillip Dorsett ","Miami(FL)","Indianapolis","WR");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(30,"Damarious Randall","Arizona St.","Green Bay","S");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(31,"Stephon Anthony","Clemson","New Orleans","ILB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(32,"Malcom Brown","Texas","New England","DT");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(33,"Landon Collins","Alabama","New York Giants","S");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(34,"Donovan Smith","Penn State","Tampa Bay","OT");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(35,"Mario Edwards Jr.","Florida State","Oakland","DE");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(36,"TJ Yeldon","Alabama","Jacksonville","RB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(37,"Devin Smith ","Ohio St.","NY Jets","WR");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(38,"Preston Smith","Mississippi St.","Washington","DE");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(39,"Eddie Goldman","Florida State","Chicago","DT");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(40,"Dorial Green-Beckham","Missouri","Tennessee","WR");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(41,"Devin Funchess","Michigan","Carolina","WR");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(42,"Jalen Collins","LSU","Atlanta","CB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(43,"Benardrick McKinney","Mississippi St.","Houston","ILB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(44,"Hau'Oli Kikaha","Washington","New Orleans","OLB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(45,"Eric Kendricks ","UCLA","Minnesota","ILB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(46,"Jaquiski Tartt","Samford","San Francisco","S");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(47,"Eric Rowe","Utah","Philadelphia","CB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(48,"Denzel Perryman","Miami(FL)","San Diego","ILB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(49,"Mitch Morse","Missouri","Kansas City",  "OG");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(50,"Ronald Darby","Florida State","Buffalo","CB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(51,"Nate Orchard","Utah","Cleveland","OLB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(52,"Jordan Phillips","Oklahoma","Miami","DT");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(53,"Jake Fisher ","Oregon","Cincinnati","OT");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(54,"Ameer Abdullah","Nebraska","Detroit","RB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(55,"Maxx Williams","Minnesota","Baltimore","TE");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(56,"Senquez Golson","Mississippi","Pittsburgh","CB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(57,"Robert Havenstein","Wisconsin","St. Louis","OT");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(58,"Markus Golden","Missouri","Arizona","DE");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(59,"Ty Sambrailo","Colorado St.","Denver","OT");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(60,"Randy Gregory","Nebraska","Dallas","OLB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(61,"Ali Marpet ","Hobart","Tampa Bay","OG");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(62,"Quinten Rollins","Miami (OH)","Green Bay","CB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(63,"Frank Clark","Michigan","Seattle","DE");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(64,"Jordan Richards","Stanford","New England","S");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(65,"D'Joun Smith","Florida Atlantic","Indianapolis","CB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(66,"Jeremiah Poutasi","Utah","Tennessee","OG");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(67,"A.J. Cann","South Carolina","Jacksonville","OG");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(68,"Clive Walford","Miami(FL)","Oakland","TE");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(69,"Tyler Lockett ","Kansas State","Seattle","WR");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(70,"Jaelen Strong","Arizona St.","Houston","WR");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(71,"Hroniss Grasu","Oregon","Chicago","C");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(72,"Jamon Brown","Louisville","St. Louis","OT");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(73,"Tevin Coleman","Indiana","Atlanta","RB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(74,"Owa Odighizuwa","UCLA","New York Giants","DE");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(75,"Garrett Grayson","Colorado St.","New Orleans","QB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(76,"Chris Conley","Georgia","Kansas City","WR");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(77,"Duke Johnson ","Miami(FL)","Cleveland","RB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(78,"P.J. Williams","Florida State","New Orleans","CB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(79,"Eli Harold","Virginia","San Francisco","OLB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(80,"Alex Carter","Stanford","Detroit","CB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(81,"John Miller","Louisville","Buffalo",  "OG");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(82,"Lorenzo Mauldin","Louisville","NY Jets","OLB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(83,"Craig Mager","Texas State","San Diego","CB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(84,"Jordan Hicks","Texas","Philadelphia","ILB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(85,"Tyler Kroft ","Rutgers","Cincinnati","TE");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(86,"David Johnson","Northern Iowa","Arizona","RB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(87,"Sammie Coates","Auburn","Pittsburgh","WR");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(88,"Danielle Hunter","LSU","Minnesota","DE");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(89,"Sean Mannion","Oregon State","St. Louis","QB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(90,"Carl Davis","Iowa","Baltimore","DT");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(91,"Chaz Green","Florida","Dallas","OT");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(92,"Jeff Heuerman","Ohio St.","Denver","TE");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(93,"Henry Anderson ","Stanford","Indianapolis","DE");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(94,"Ty Montgomery","Stanford","Green Bay","WR");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(95,"Matt Jones","Florida","Washington","RB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(96,"Xavier Cooper","Washington State","Cleveland","DT");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(97,"Geneo Grissom","Oklahoma","New England","DE");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(98,"Steven Nelson","Oregon State","Kansas City","CB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(99,"Paul Dawson","TCU","Cincinnati","OLB");
  
#QUERYING TABLE CREATED
SELECT * FROM picks;

#QUERYING THE NUMBER OF INDIVIDUAL POSITION PICKED
SELECT 
	picked_by, 
    COUNT(*) AS Number_Picked 
FROM picks 
GROUP BY picked_by 
ORDER BY Number_Picked DESC;    

#BEST COLLEGE PROGRAMS BASED ON THEIR NUMBER OF PICKS IN THE FIRST 3 ROUNDS OF THE 2015 NFL DRAFT
SELECT 
	College,
    COUNT(*) AS Total_Number_Of_Picks
FROM picks 
GROUP BY college 
HAVING Total_Number_Of_Picks>3;


#CREATING TEMPRARY TABLE FOR 2015 NFL DRAFT PICKS
DROP TABLE IF EXISTS Updated2015Picks;
CREATE TEMPORARY TABLE Updated2015Picks 
	(Pick_Number INTEGER PRIMARY KEY,
	Name TEXT,
	College TEXT,
	Picked_By TEXT,
	Position TEXT,
    Team_Unit TEXT,
    Team_Confrence TEXT) AS
SELECT 
pick_number,name, college,Picked_By,Position,
CASE 
		WHEN position IN ('QB', 'RB', 'WR', 'TE', 'OT', 'OG', 'C') THEN 'OFF'
        WHEN position IN ( 'OLB', 'CB', 'DE', 'S', 'ILB', 'DT') THEN 'DEF'
        ELSE "Specials"
        END AS Team_Unit,

CASE
        WHEN picked_by IN 
        ('Denver', 'Kansas City', 'Oakland', 'San Diego',
        'Baltimore', 'Cincinnati', 'Cleveland', 'Pittsburgh',
        'Houston', 'Indianapolis', 'Jacksonville', 'Tennessee',
        'Buffalo', 'Miami', 'New England', 'NY Jets') 
        THEN 'AFC'
        WHEN picked_by IN 
        ('Dallas', 'Philadelphia', 'New York Giants', 'Washington',
        'Chicago', 'Detroit', 'Green Bay', 'Minnesota','Atlanta', 
        'Carolina', 'New Orleans', 'Tampa Bay','Arizona', 'St. Louis', 
        'San Francisco', 'Seattle') 
        THEN 'NFC'
        ELSE 'Unknown Conference'
    END AS Team_Confrence
FROM picks ;

#QUERYING TEMP TABLE CREATED
SELECT * FROM Updated2015Picks;

#CREATING ADDITIONAL COLUMNS WITH UPDATE TEAM NAMES
ALTER TABLE Updated2015Picks ADD New_TeamName TEXT;
SELECT * FROM Updated2015Picks;

UPDATE Updated2015Picks SET New_TeamName = 'Tampa Bay Buccaneers' WHERE pick_number IN (1, 34, 61);
UPDATE Updated2015Picks SET New_TeamName = 'Tennessee Titans' WHERE pick_number IN (2, 40, 66);
UPDATE Updated2015Picks SET New_TeamName = 'Jacksonville Jaguars' WHERE pick_number IN (3, 36, 67);
UPDATE Updated2015Picks SET New_TeamName = 'Oakland Raiders' WHERE pick_number IN (4, 35, 68);
UPDATE Updated2015Picks SET New_TeamName = 'Washington Redskins' WHERE pick_number IN (5, 38, 95);
UPDATE Updated2015Picks SET New_TeamName = 'New York Jets' WHERE pick_number IN (6, 37, 82);
UPDATE Updated2015Picks SET New_TeamName = 'Chicago Bears' WHERE pick_number IN (7, 39, 71);
UPDATE Updated2015Picks SET New_TeamName = 'Atlanta Falcons' WHERE pick_number IN (8, 42, 73);
UPDATE Updated2015Picks SET New_TeamName = 'New York Giants' WHERE pick_number IN (9, 33, 74);
UPDATE Updated2015Picks SET New_TeamName = 'Los Angeles Rams' WHERE pick_number IN (10, 57,72, 89);
UPDATE Updated2015Picks SET New_TeamName = 'Minnesota Vikings' WHERE pick_number IN (11, 45, 88);
UPDATE Updated2015Picks SET New_TeamName = 'Cleveland Browns' WHERE pick_number IN (12, 19,51, 77,96); 
UPDATE Updated2015Picks SET New_TeamName = 'New Orleans Saints' WHERE pick_number IN (13,31,44, 75, 78);      
UPDATE Updated2015Picks SET New_TeamName = 'Miami Dolphins' WHERE pick_number IN (14, 52);
UPDATE Updated2015Picks SET New_TeamName = 'San Diego Chargers' WHERE pick_number IN (15, 48, 83);
UPDATE Updated2015Picks SET New_TeamName = 'Houston Texans' WHERE pick_number IN (16, 43, 70);
UPDATE Updated2015Picks SET New_TeamName = 'San Francisco 49ers' WHERE pick_number IN (17, 46,79);
UPDATE Updated2015Picks SET New_TeamName = 'Kansas City Chiefs' WHERE pick_number IN (18, 49,76, 98);
UPDATE Updated2015Picks SET New_TeamName = 'Philadelphia Eagles' WHERE pick_number IN (20, 47, 84);
UPDATE Updated2015Picks SET New_TeamName = 'Cincinnati Bengals' WHERE pick_number IN (21, 53, 85,99);
UPDATE Updated2015Picks SET New_TeamName = 'Pittsburgh Steelers' WHERE pick_number IN (22, 56, 87);
UPDATE Updated2015Picks SET New_TeamName = 'Denver Broncos' WHERE pick_number IN (23, 59, 92);
UPDATE Updated2015Picks SET New_TeamName = 'Arizona Cardinals' WHERE pick_number IN (24, 58, 86);
UPDATE Updated2015Picks SET New_TeamName = 'Carolina Panthers' WHERE pick_number IN (25, 41);
UPDATE Updated2015Picks SET New_TeamName = 'Baltimore Ravens' WHERE pick_number IN (26, 55, 90);
UPDATE Updated2015Picks SET New_TeamName = 'Dallas Cowboys' WHERE pick_number IN (27, 60, 91);
UPDATE Updated2015Picks SET New_TeamName = 'Detroit Lions' WHERE pick_number IN (28, 54, 80);
UPDATE Updated2015Picks SET New_TeamName = 'Indianapolis Colts' WHERE pick_number IN (29, 65, 93);
UPDATE Updated2015Picks SET New_TeamName = 'Green Bay Packers' WHERE pick_number IN (30, 62, 94);
UPDATE Updated2015Picks SET New_TeamName = 'New England Patriots' WHERE pick_number IN (32, 64, 97);
UPDATE Updated2015Picks SET New_TeamName = 'Buffalo Bills' WHERE pick_number IN (50, 81);
UPDATE Updated2015Picks SET New_TeamName = 'Seattle Seahawks' WHERE pick_number IN (63,69);

SELECT * FROM Updated2015Picks;


#ALL 2015 ROUND 1 - ROUND 3 DRAFT PICKS IN AFC
SELECT * 
FROM Updated2015Picks
WHERE Team_Confrence= 'AFC';

#ALL 2015 ROUND 1 - ROUND 3 DRAFT PICKS IN NFC
SELECT * 
FROM Updated2015Picks
WHERE Team_Confrence= 'NFC';

#ALL OFFENSIVE PLAYERS PICKED IN THE FIRST 3 ROUNDS 2015 NFL DRAFT
SELECT * 
FROM Updated2015Picks
WHERE Team_Unit= 'OFF';

#ALL DEFENSIVE PLAYERS PICKED IN THE FIRST 3 ROUNDS 2015 NFL DRAFT
SELECT * 
FROM Updated2015Picks
WHERE Team_Unit= 'DEF';


#CREATE SUPERBOWL TABLE FROM 1967-2020
CREATE TABLE superbowls(
  Date      varchar (255) PRIMARY KEY,
  SB         TEXT,
  Winner     TEXT,
  Winner_Pts INTEGER,
  Loser      TEXT,
  Loser_Pts  INTEGER,
  MVP        TEXT,
  Stadium    TEXT,
  City       TEXT,
  State      TEXT
);
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 2 2020','LIV (54)','Kansas City Chiefs',31,'San Francisco 49ers',20,'Patrick Mahomes','Hard Rock Stadium','Miami Gardens','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 3 2019','LIII (53)','New England Patriots',13,'Los Angeles Rams',3,'Julian Edelman','Mercedes-Benz Stadium','Atlanta','Georgia');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 4 2018','LII (52)','Philadelphia Eagles',41,'New England Patriots',33,'Nick Foles','U.S. Bank Stadium','Minneapolis','Minnesota');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 5 2017','LI (51)','New England Patriots',34,'Atlanta Falcons',28,'Tom Brady','NRG Stadium','Houston','Texas');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 7 2016','50','Denver Broncos',24,'Carolina Panthers',10,'Von Miller','Levi''s Stadium','Santa Clara','California');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 1 2015','XLIX (49)','New England Patriots',28,'Seattle Seahawks',24,'Tom Brady','University of Phoenix Stadium','Glendale','Arizona');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 2 2014','XLVIII (48)','Seattle Seahawks',43,'Denver Broncos',8,'Malcolm Smith','MetLife Stadium','East Rutherford','New Jersey');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 3 2013','XLVII (47)','Baltimore Ravens',34,'San Francisco 49ers',31,'Joe Flacco','Mercedes-Benz Superdome','New Orleans','Louisiana');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 5 2012','XLVI (46)','New York Giants',21,'New England Patriots',17,'Eli Manning','Lucas Oil Stadium','Indianapolis','Indiana');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 6 2011','XLV (45)','Green Bay Packers',31,'Pittsburgh Steelers',25,'Aaron Rodgers','Cowboys Stadium','Arlington','Texas');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 7 2010','XLIV (44)','New Orleans Saints',31,'Indianapolis Colts',17,'Drew Brees','Sun Life Stadium','Miami Gardens','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 1 2009','XLIII (43)','Pittsburgh Steelers',27,'Arizona Cardinals',23,'Santonio Holmes','Raymond James Stadium','Tampa','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 3 2008','XLII (42)','New York Giants',17,'New England Patriots',14,'Eli Manning','University of Phoenix Stadium','Glendale','Arizona');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 4 2007','XLI (41)','Indianapolis Colts',29,'Chicago Bears',17,'Peyton Manning','Dolphin Stadium','Miami Gardens','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 5 2006','XL (40)','Pittsburgh Steelers',21,'Seattle Seahawks',10,'Hines Ward','Ford Field','Detroit','Michigan');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 6 2005','XXXIX (39)','New England Patriots',24,'Philadelphia Eagles',21,'Deion Branch','Alltel Stadium','Jacksonville','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 1 2004','XXXVIII (38)','New England Patriots',32,'Carolina Panthers',29,'Tom Brady','Reliant Stadium','Houston','Texas');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 26 2003','XXXVII (37)','Tampa Bay Buccaneers',48,'Oakland Raiders',21,'Dexter Jackson','Qualcomm Stadium','San Diego','California');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Feb 3 2002','XXXVI (36)','New England Patriots',20,'St. Louis Rams',17,'Tom Brady','Louisiana Superdome','New Orleans','Louisiana');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 28 2001','XXXV (35)','Baltimore Ravens',34,'New York Giants',7,'Ray Lewis+','Raymond James Stadium','Tampa','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 30 2000','XXXIV (34)','St. Louis Rams',23,'Tennessee Titans',16,'Kurt Warner+','Georgia Dome','Atlanta','Georgia');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 31 1999','XXXIII (33)','Denver Broncos',34,'Atlanta Falcons',19,'John Elway+','Pro Player Stadium','Miami Gardens','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 25 1998','XXXII (32)','Denver Broncos',31,'Green Bay Packers',24,'Terrell Davis+','Qualcomm Stadium','San Diego','California');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 26 1997','XXXI (31)','Green Bay Packers',35,'New England Patriots',21,'Desmond Howard','Louisiana Superdome','New Orleans','Louisiana');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 28 1996','XXX (30)','Dallas Cowboys',27,'Pittsburgh Steelers',17,'Larry Brown','Sun Devil Stadium','Tempe','Arizona');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 29 1995','XXIX (29)','San Francisco 49ers',49,'San Diego Chargers',26,'Steve Young+','Joe Robbie Stadium','Miami Gardens','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 30 1994','XXVIII (28)','Dallas Cowboys',30,'Buffalo Bills',13,'Emmitt Smith+','Georgia Dome','Atlanta','Georgia');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 31 1993','XXVII (27)','Dallas Cowboys',52,'Buffalo Bills',17,'Troy Aikman+','Rose Bowl','Pasadena','California');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 26 1992','XXVI (26)','Washington Redskins',37,'Buffalo Bills',24,'Mark Rypien','Metrodome','Minneapolis','Minnesota');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 27 1991','XXV (25)','New York Giants',20,'Buffalo Bills',19,'Ottis Anderson','Tampa Stadium','Tampa','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 28 1990','XXIV (24)','San Francisco 49ers',55,'Denver Broncos',10,'Joe Montana+','Louisiana Superdome','New Orleans','Louisiana');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 22 1989','XXIII (23)','San Francisco 49ers',20,'Cincinnati Bengals',16,'Jerry Rice+','Joe Robbie Stadium','Miami Gardens','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 31 1988','XXII (22)','Washington Redskins',42,'Denver Broncos',10,'Doug Williams','Jack Murphy Stadium','San Diego','California');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 25 1987','XXI (21)','New York Giants',39,'Denver Broncos',20,'Phil Simms','Rose Bowl','Pasadena','California');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 26 1986','XX (20)','Chicago Bears',46,'New England Patriots',10,'Richard Dent+','Louisiana Superdome','New Orleans','Louisiana');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 20 1985','XIX (19)','San Francisco 49ers',38,'Miami Dolphins',16,'Joe Montana+','Stanford Stadium','Palo Alto','California');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 22 1984','XVIII (18)','Los Angeles Raiders',38,'Washington Redskins',9,'Marcus Allen+','Tampa Stadium','Tampa','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 30 1983','XVII (17)','Washington Redskins',27,'Miami Dolphins',17,'John Riggins+','Rose Bowl','Pasadena','California');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 24 1982','XVI (16)','San Francisco 49ers',26,'Cincinnati Bengals',21,'Joe Montana+','Pontiac Silverdome','Pontiac','Michigan');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 25 1981','XV (15)','Oakland Raiders',27,'Philadelphia Eagles',10,'Jim Plunkett','Louisiana Superdome','New Orleans','Louisiana');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 20 1980','XIV (14)','Pittsburgh Steelers',31,'Los Angeles Rams',19,'Terry Bradshaw+','Rose Bowl','Pasadena','California');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 21 1979','XIII (13)','Pittsburgh Steelers',35,'Dallas Cowboys',31,'Terry Bradshaw+','Orange Bowl','Miami','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 15 1978','XII (12)','Dallas Cowboys',27,'Denver Broncos',10,'Harvey MartinRandy White+','Superdome','New Orleans','Louisiana');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 9 1977','XI (11)','Oakland Raiders',32,'Minnesota Vikings',14,'Fred Biletnikoff+','Rose Bowl','Pasadena','California');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 18 1976','X (10)','Pittsburgh Steelers',21,'Dallas Cowboys',17,'Lynn Swann+','Orange Bowl','Miami','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 12 1975','IX (9)','Pittsburgh Steelers',16,'Minnesota Vikings',6,'Franco Harris+','Tulane Stadium','New Orleans','Louisiana');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 13 1974','VIII (8)','Miami Dolphins',24,'Minnesota Vikings',7,'Larry Csonka+','Rice Stadium','Houston','Texas');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 14 1973','VII (7)','Miami Dolphins',14,'Washington Redskins',7,'Jake Scott','Memorial Coliseum','Los Angeles','California');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 16 1972','VI (6)','Dallas Cowboys',24,'Miami Dolphins',3,'Roger Staubach+','Tulane Stadium','New Orleans','Louisiana');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 17 1971','V (5)','Baltimore Colts',16,'Dallas Cowboys',13,'Chuck Howley','Orange Bowl','Miami','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 11 1970','IV (4)','Kansas City Chiefs',23,'Minnesota Vikings',7,'Len Dawson+','Tulane Stadium','New Orleans','Louisiana');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 12 1969','III (3)','New York Jets',16,'Baltimore Colts',7,'Joe Namath+','Orange Bowl','Miami','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 14 1968','II (2)','Green Bay Packers',33,'Oakland Raiders',14,'Bart Starr+','Orange Bowl','Miami','Florida');
INSERT INTO superbowls(Date,SB,Winner,Winner_Pts,Loser,Loser_Pts,MVP,Stadium,City,State) VALUES ('Jan 15 1967','I (1)','Green Bay Packers',35,'Kansas City Chiefs',10,'Bart Starr+','Memorial Coliseum','Los Angeles','California');


#QUERYING TABLE CREATED
SELECT * FROM superbowls;

#DATA CLEANING - CREATING NEW COLUMN FOR THE YEAR BY EXTRACTING LAST 4 CHARACTER OF THE Date COLUMN
ALTER TABLE superbowls ADD WinYear INT;
UPDATE superbowls SET WinYear = SUBSTRING(Date, LENGTH(Date) - 3, 4)
WHERE Date IN ("Feb 1 2004","Feb 1 2009","Feb 1 2015","Feb 2 2014",
"Feb 2 2020","Feb 3 2002","Feb 3 2008","Feb 3 2013","Feb 3 2019",
"Feb 4 2007","Feb 4 2018","Feb 5 2006","Feb 5 2012","Feb 5 2017",
"Feb 6 2005","Feb 6 2011","Feb 7 2010","Feb 7 2016","Jan 11 1970",
"Jan 12 1969","Jan 12 1975","Jan 13 1974","Jan 14 1968","Jan 14 1973",
"Jan 15 1967","Jan 15 1978","Jan 16 1972","Jan 17 1971","Jan 18 1976",
"Jan 20 1980","Jan 20 1985","Jan 21 1979","Jan 22 1984","Jan 22 1989",
"Jan 24 1982","Jan 25 1981","Jan 25 1987","Jan 25 1998","Jan 26 1986",
"Jan 26 1992","Jan 26 1997","Jan 26 2003","Jan 27 1991","Jan 28 1990",
"Jan 28 1996","Jan 28 2001","Jan 29 1995","Jan 30 1983","Jan 30 1994",
"Jan 30 2000","Jan 31 1988","Jan 31 1993","Jan 31 1999","Jan 9 1977");



SELECT * FROM superbowls;

#DATA CLEANING - GIVING THE TEAMS THE APPROPRIATE NAME
UPDATE superbowls SET Winner = 'Indianapolis Colts' WHERE Date ="Jan 17 1971";
UPDATE superbowls SET Winner = 'Los Angeles Rams' WHERE Date ="Jan 30 2000";
UPDATE superbowls SET Loser = 'Indianapolis Colts' WHERE Date ="Jan 12 1969";
UPDATE superbowls SET Winner = "Oakland Raiders" WHERE Date="Jan 22 1984";

#DATA CLEANING- REMOVING + FROM MVP NAMES
UPDATE superbowls SET MVP = REPLACE(MVP, '+', ' ') 
WHERE Date IN ("Jan 11 1970","Jan 12 1969", "Jan 12 1975", "Jan 13 1974", "Jan 14 1968", "Jan 15 1967", "Jan 15 1978", 
"Jan 16 1972", "Jan 18 1976", "Jan 20 1980", "Jan 20 1985", "Jan 21 1979", "Jan 22 1984", "Jan 22 1989", "Jan 24 1982", 
"Jan 25 1998", "Jan 26 1986", "Jan 28 1990", "Jan 28 2001","Jan 29 1995", "Jan 30 1983", "Jan 30 1994", "Jan 30 2000", 
 "Jan 31 1993","Jan 31 1999","Jan 9 1977","Jan 11 1970","Jan 12 1969","Jan 31 1999","Jan 9 1977","Jan 11 1970","Jan 12 1969");
 
 SELECT * FROM superbowls;
 
 #INDIVIDUALS WITH THE PLAYERS MVPS
 SELECT
	DISTINCT(MVP) AS MVP,
    COUNT(MVP) AS "Number of MVP"
FROM superbowls
GROUP BY MVP
ORDER BY COUNT(MVP) DESC;

#STADIUMS AND THE NUMBER OF TIMES SUPER BOWL HAVE BEEN HOSTED THERE
 SELECT
	DISTINCT(Stadium) AS Stadium,
    COUNT(Stadium) AS "Number of MVP"
FROM superbowls
GROUP BY Stadium
ORDER BY COUNT(Stadium) DESC;

#NUMBER OF TIMES EACH WINNER HAVE WON A SUPERBOWL IN A STADIUM
SELECT 
Winner, Stadium, COUNT(Winner) AS "Number of SB Wins"
FROM superbowls
GROUP BY Winner, Stadium ;
 

#CREATING A SUMMARY SHEET OF THE SUPERBOWL WINNER LIST FROM 1967-2020
DROP TABLE IF EXISTS SBStatsSheet;
CREATE TEMPORARY TABLE SBStatsSheet AS
(SELECT 
	DISTINCT (Winner) AS Team,
	(SELECT COUNT(*) FROM superbowls WHERE Winner=Team)+ (SELECT COUNT(*) FROM superbowls WHERE Loser=Team) AS "SuperBowl_Apps",
    (SELECT COUNT(*) FROM superbowls WHERE Winner=Team) AS "Superbowl_Wins",
    ROUND(AVG(Winner_Pts),0) AS AvgWinPoint,
    (SELECT Max(WinYear) FROM superbowls WHERE Winner=Team) AS "LastWinYear" ,
	(SELECT COUNT(*) FROM superbowls WHERE Loser=Team) AS "Superbowl_Loses",
    (SELECT ROUND(AVG(Loser_Pts),0) FROM superbowls WHERE Loser=Team) AS AvgLoserPoint,
    (SELECT Max(WinYear) FROM superbowls WHERE Loser=Team) AS "LastLossYear"
FROM superbowls 
GROUP BY Winner
ORDER BY COUNT(Winner) DESC);

SELECT * FROM SBStatsSheet;

#NFL TABLES WHO HAVEN'T LOST A SUPERBOWL GAME BETWEEN 1967-2020
SELECT 
	Team,
    SuperBowl_Apps
FROM SBStatsSheet
WHERE Superbowl_Loses=0
ORDER BY SuperBowl_Apps DESC;




#CREATING A SUMMARY SHEET OF THE SUPERBOWL WINNER LIST FROM 1967-2015
DROP TABLE IF EXISTS SBStatsSheet2015;
CREATE TEMPORARY TABLE SBStatsSheet2015 AS
(SELECT 
	DISTINCT (Winner) AS Team,
	(SELECT COUNT(*) FROM superbowls WHERE Winner=Team AND WinYear<2016)+ (SELECT COUNT(*) FROM superbowls WHERE Loser=Team AND WinYear<2016) AS SuperBowl_Apps,
    (SELECT COUNT(*) FROM superbowls WHERE Winner=Team AND WinYear<2016) AS Superbowl_Wins,
    ROUND(AVG(Winner_Pts),0) AS AvgWinPoint,
    (SELECT Max(WinYear) FROM superbowls WHERE Winner=Team AND WinYear<2016) AS LastWinYear ,
	(SELECT COUNT(*) FROM superbowls WHERE Loser=Team AND WinYear<2016) AS Superbowl_Loses,
    (SELECT ROUND(AVG(Loser_Pts),0) FROM superbowls WHERE Loser=Team AND WinYear<2016) AS AvgLoserPoint,
    (SELECT Max(WinYear) FROM superbowls WHERE Loser=Team AND WinYear<2016) AS LastLossYear
FROM superbowls 
WHERE WinYear<2016
GROUP BY Winner
ORDER BY COUNT(Winner) DESC);

SELECT  * FROM Updated2015Picks;
SELECT * FROM SBStatsSheet2015;
SELECT * FROM SBStatsSheet;


#A TABLE OF ALL THE DRAFT PICKS TO SHOW SUPERBOWL DETAILS FOR EACH TEAM AS AT 2015
SELECT 
	pick_number AS Pick,
    name AS Name,
    college AS College, 
    position AS Position, 
    Team_Unit,
    new_teamname AS Picked_By,
    Team_Confrence,
    SBSS15.Superbowl_Wins AS Team_SuperBowl_Wins,
    SBSS15.AvgWinPoint AS Team_AvgWinPoints,
    SBSS15.LastWinYear AS Team_LastSBWin,
    SBSS15.Superbowl_Loses AS Team_SuperBowl_Loses,
    SBSS15.AvgLoserPoint AS Team_AvgLoserPoints,
	SBSS15.LastLossYear AS Team_LastSBLoss
FROM Updated2015Picks 
LEFT JOIN SBStatsSheet2015 AS SBSS15
ON Updated2015Picks.new_teamname=SBSS15.Team;






