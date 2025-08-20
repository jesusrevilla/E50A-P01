CREATE TABLE users(
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL
);

INSERT INTO users(name, email) VALUES ('Alice', 'Alice@gmail.com');
INSERT INTO users(name, email) VALUES ('Bob', 'Bob@gmail.com');
