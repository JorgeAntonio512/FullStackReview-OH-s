--check to see if DB exists. If yes, delete/drop
DROP DATABASE IF EXISTS todos;

--go ahead and create the DB
CREATE DATABASE todos;

--access the DB with 'USE'
USE todos;

--create a table with columns
CREATE TABLE tasks (id INT AUTO_INCREMENT PRIMARY KEY, task VARCHAR(255));

INSERT INTO tasks (task) VALUES ("take shower");
INSERT INTO tasks (task) VALUES ("get good sleep");


