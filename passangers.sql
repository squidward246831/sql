CREATE TABLE passengers(
id SERIAL PRIMARY KEY,
name VARCHAR NOT NULL,
flight_id integer REFERENCES flights
);
