CREATE TABLE users(
id_usuario SERIAL PRIMARY KEY,
name VARCHAR(30) NOT NULL,
email VARCHAR(30) NOT NULL
);

INSERT INTO users (name, email) VALUES ('Alice', 'alice@correo.com');
INSERT INTO users (name, email) VALUES ('Bob', 'bob@correo.com');
