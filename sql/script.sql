CREATE TABLE users(
  id SERIAL PRIMARY KEY,
  name VARCHAR NOT NULL,
  email VARCHAR NOT NULL
);
INSERT INTO users (name, email) VALUES
  ('Alice', 'alice@email.com'),
  ('Bob', 'bob@email.com');
