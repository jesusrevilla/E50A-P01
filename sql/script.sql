
-- create
CREATE TABLE IF NOT EXISTS users (
  id SERIAL UNIQUE PRIMARY KEY,
  name VARCHAR NOT NULL,
  email VARCHAR NOT NULL
);

--create index
CREATE INDEX idx_name ON users(name);

-- insert(create)
INSERT INTO users  (name,email)VALUES ('Alice', 'alice@example.com');
INSERT INTO users  (name,email)VALUES ('Bob', 'bob@example.com');

-- fetch (read)
SELECT name FROM users;
