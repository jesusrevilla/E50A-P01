CREATE TABLE users (
  id_users SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(50) NOT NULL
);

INSERT INTO users (name,email) VALUES ('Alice','alice@email.com');
INSERT INTO users (name,email) VALUES ('Bob','bob@email.com');
