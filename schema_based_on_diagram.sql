/* Database schema to keep the structure of entire database. */
CREATE DATABASE hospital;

CREATE TABLE patients(
    id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    name VARCHAR(250),
    date_of_birth DATE
);
