


  DROP DATABASE IF EXISTS burger_db;
  CREATE DATABASE burger_db;
  USE burger_db;
  CREATE TABLE burgers(
  id INT(100) AUTO_INCREMENT NOT NULL,
  burger_name VARCHAR(100) NOT NULL,
  devoured BOOLEAN DEFAULT false,
  date timestamp,
  PRIMARY KEY (id)
  );

