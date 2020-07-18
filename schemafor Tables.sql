-- Create tables for data to be loaded into
CREATE TABLE passer (
passId INT,
playId INT,
teamId INT,
playerId INT,
passPosition TEXT,
passOutcomes TEXT, 
passDirection TEXT,
passDepth TEXT,
passLength INT,
passAtt INT,
passComp INT,
passTd INT
);

-- Show that it imported correctly
SELECT * FROM passer


CREATE TABLE draft (
playerId INT,
draft INT,
round FLOAT,
pick INT,
draftTradeValue FLOAT,
draftTeam TEXT,
position TEXT,
teamId INT,
nameFirst TEXT,
nameLast TEXT,
nameFull VARCHAR,
college VARCHAR,
heightInches FLOAT,
weight FLOAT,
dob DATE,
ageAtDraft FLOAT,
homeCity VARCHAR,
homeState TEXT,
homeCountry TEXT
);

-- Show that it imported correctly
SELECT * FROM draft


-- Create tables for data to be loaded into
CREATE TABLE 2016 (
salaryRk VARCHAR,
position TEXT,
team TEXT,
salary VARCHAR,
player_name VARCHAR
);

-- Show that it imported correctly
SELECT * FROM 2016


-- Create tables for data to be loaded into
CREATE TABLE 2017 (
salaryRk VARCHAR,
position TEXT,
team TEXT,
salary VARCHAR,
player_name VARCHAR
);

-- Show that it imported correctly
SELECT * FROM 2017



-- Create tables for data to be loaded into
CREATE TABLE 2018 (
salaryRk VARCHAR,
position TEXT,
team TEXT,
salary VARCHAR,
player_name VARCHAR
);

-- Show that it imported correctly
SELECT * FROM 2018



-- Create tables for data to be loaded into
CREATE TABLE 2019 (
salaryRk VARCHAR,
position TEXT,
team TEXT,
salary VARCHAR,
player_name VARCHAR
);

-- Show that it imported correctly
SELECT * FROM 2019



