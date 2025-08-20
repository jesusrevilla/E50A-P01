-- create
CREATE TABLE users (
  id_users SERIAL PRIMARY KEY,
  name VARCHAR NOT NULL,
  email VARCHAR NOT NULL
);

-- insert
INSERT INTO users (name, email) VALUES ('Alice', 'alice@upslp.edu.mx');
INSERT INTO users (name, email) VALUES ('Bob', 'bob@upslp.edu.mx');


-- fetch 
SELECT * FROM users;
