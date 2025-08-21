-- create
CREATE TABLE USERS (
  columna INTEGER PRIMARY KEY,
  name VARCHAR NOT NULL,
  email VARCHAR NOT NULL
);

-- insert
INSERT INTO USERS VALUES (1, 'Alice', 'Alice@gmail.com');
INSERT INTO USERS VALUES (2, 'Bob', 'Bob@gmail.com');
