DROP DATABASE IF EXISTS ethercubes;

CREATE DATABASE ethercubes;

USE ethercubes;

CREATE TABLE CUBES (
  id int NOT null AUTO_INCREMENT,
  userid VARCHAR(200) NOT null,
  pass VARCHAR(200) NOT null,
  solution VARCHAR(200) NOT null,
  cube_state VARCHAR(200) NOT NULL,
  title VARCHAR(200) NOT NULL,
  user_message VARCHAR(200) NOT NULL,
  primary key (id)
);
