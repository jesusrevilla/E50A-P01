
-- create
CREATE TABLE Users (

id  SERIAL PRIMARY KEY,

name varchar(100),
email varchar(100)  
);


-- insert
INSERT INTO Users (name, email) VALUES ( 'Alice','alice@example.com');
INSERT INTO Users (name, email) VALUES ('Bob', 'bob@example.com');


-- fetch 

SELECT * FROM Users;

-- create
CREATE TABLE Estudiantes (

id  SERIAL PRIMARY KEY,

name varchar(100),
carrera varchar(100)  
);


-- insert
INSERT INTO Estudiantes (name, carrera) VALUES ( 'Antonio','ITEM');
INSERT INTO Estudiantes (name, carrera) VALUES ('Jesus', 'ITMA');
INSERT INTO Estudiantes (name, carrera) VALUES ( 'Araujo','ITEM');
INSERT INTO Estudiantes (name, carrera) VALUES ( 'Cristian','ITEM');
INSERT INTO Estudiantes (name, carrera) VALUES ( 'Alfredo','ITMA');
INSERT INTO Estudiantes (name, carrera) VALUES ( 'Sebas','LAG');

-- fetch 
SELECT * FROM Estudiantes;

SELECT * FROM Estudiantes
where carrera= 'ITEM';
