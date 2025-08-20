CREATE TABLE users(
  id SERIAL PRIMARY KEY,
  name VARCHAR(20) NOT NULL,
  email VARCHAR(30) NOT NULL
);

INSERT INTO users (name, email) VALUES ('Alice','alice@gmail.com');
INSERT INTO users (name, email) VALUES ('Bob','bob@gmail.com');

SELECT * FROM users;
