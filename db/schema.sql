DROP DATABASE IF EXISTS car_db;

CREATE DATABASE car_db;

USE car_db;

CREATE TABLE cars (
  id INT NOT NULL AUTO_INCREMENT,
  model VARCHAR(255) NOT NULL,
  make VARCHAR(255) NOT NULL,
  year INT NOT NULL,
  mileage INT NOT NULL,
  type VARCHAR(255) NOT NULL,
  color VARCHAR(255) NOT NULL,
  price INT NOT NULL,
  image VARCHAR(500) NOT NULL,
  hidden BOOLEAN DEFAULT FALSE,
  PRIMARY KEY (id)
);

CREATE TABLE user (
    id int NOT NULL AUTO_INCREMENT,
    user_name VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    favorite_color VARCHAR(255), 
    favorite_type VARCHAR(255),
    favorite_make VARCHAR(255),
<<<<<<< HEAD
    authorized BOOLEAN DEFAULT FAlSE,
    PRIMARY KEY (id)
=======
    authorized BOOLEAN DEFAULT FAlSE
>>>>>>> 04faa43f19ceb6cb03eb77e233d70099a61586d9
);
