CREATE TABLE users(
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(50) NOT NULL
);

INSERT INTO users VALUES (0001, 'Alice', 'alice@gmail.com');
INSERT INTO users VALUES (0001, 'Bob', 'bob@gmail.com');
