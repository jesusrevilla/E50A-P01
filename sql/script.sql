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
