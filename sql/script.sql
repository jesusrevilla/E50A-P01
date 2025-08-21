CREATE TABLE users(
  id_users SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(50) NOT NULL
);

INSERT INTO users VALUES('Alice', 'alice123@gmail.com');
INSERT INTO users VALUES('Bob', 'Bob123@gmail.com');
