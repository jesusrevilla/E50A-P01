CREATE TABLE users(
  usr_id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(50) NOT NULL
);

INSERT INTO users (name) VALUES ('Alice', 'alice@outlook.com');
INSERT INTO users (name) VALUES ('Bob', 'bob@outlook.com');

SELECT * FROM users;
