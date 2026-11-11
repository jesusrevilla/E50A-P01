CREATE TABLE USERS (
  id SERIAL PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  email VARCHAR(30) NOT NULL
);

INSERT INTO USERS(name, email) VALUES ('Alice', 'alice@example.com');
INSERT INTO USERS(name, email) VALUES ('Bob', 'bob@example.com');
