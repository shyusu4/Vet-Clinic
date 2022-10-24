/* Database schema to keep the structure of entire database. */

CREATE TABLE animals (
    id int PRIMARY KEY,
    name varchar(80),
    date_of_birth date,
    escape_attempts int,
    neutered boolean,
    weight_kg decimal
);
