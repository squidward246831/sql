CREATE TABLE flights(
id SERIAL PRIMARY KEY,
orgin VARCHAR NOT NULL,
destanation VARCHAR NOT NULL,
duration INTEGER NOT NULL ,
departure integer not NULL ,
arrival INTEGER NOT NULL ,
plane INTEGER NOT NULL,
airline VARCHAR NOT NULL,
pilot VARCHAR NOT NULL
);
