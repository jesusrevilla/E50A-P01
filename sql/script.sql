-- Universidad Politécnica de   San Luis Potosi
-- Base de Datos
-- 29 de Enero, 2025
-- Christian Alejandro Cárdenas Rucoba


-- create
CREATE TABLE USERS (
  id SERIAL PRIMARY KEY,
  name varchar NOT NULL,
  email varchar NOT NULL
);

--create index
CREATE INDEX idx_users_id ON USERS(id);

-- insert
INSERT INTO USERS (name,email) VALUES ('Alice', 'alice@example.com');
INSERT INTO USERS (name,email) VALUES ('Bob', 'bob@example.com');

-- fetch
SELECT * FROM USERS;
