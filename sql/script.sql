
-- create
CREATE TABLE USERS (
  id SERIAL PRIMARY KEY,
  name varchar(100),
  email varchar(100) 
);

CREATE INDEX idx_users_name ON USERS(name);

-- insert
INSERT INTO USERS (name, email) VALUES ('Alice', 'alice@example.com');
INSERT INTO USERS (name, email) VALUES ('Bob', 'bob@example.com');

-- fetch 
SELECT * FROM USERS;

