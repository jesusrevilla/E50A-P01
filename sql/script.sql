CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR NOT NULL,
  email VARCHAR NOT NULL
);

INSERT INTO users (name, email) values ('Alice', 'alice@gmail.com');
INSERT INTO users VALUES (2, 'Bob', 'bob@gmail.com');
