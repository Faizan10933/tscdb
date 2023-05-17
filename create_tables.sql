-- Connect to the PostgreSQL server
\c postgres

-- Create the database
CREATE DATABASE mydockerdb;

-- Connect to the database
\c mydockerdb

-- Create the tv_show table
CREATE TABLE tv_show (
  tv_show_id SERIAL PRIMARY KEY,
  title VARCHAR(45) NOT NULL,
  synopsis VARCHAR(45),
  release_year INT
);

-- Create the character table
CREATE TABLE character (
  character_id SERIAL PRIMARY KEY,
  name VARCHAR(45) NOT NULL,
  description VARCHAR(45),
  tv_show_id INT NOT NULL,
  FOREIGN KEY (tv_show_id) REFERENCES tv_show (tv_show_id)
);
