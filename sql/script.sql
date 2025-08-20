CREATE TABLE users(
  id SERIAL PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  email VARCHAR(30) NOT NULL
);

INSERT INTO users (name) VALUES ('Alice','Alice@gmail.com');
INSERT INTO users (name) VALUES ('Bob','bob@gmail.com');
