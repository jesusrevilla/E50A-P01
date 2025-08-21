CREATE TABLE USERS(
  id_users SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(50) NOT NULL
);

INSERT INTO USERS (name, email) VALUES ('Alice', 'alice@outlook.es'), ('Bob', 'bob@outlook.es');
