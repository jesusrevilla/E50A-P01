CREATE TABLE users (
    id INTEGRER PRIMARY KEY,
    name VARCHAR NOT NULL,
    email VARCHAR NOT NULL
);

INSERT INTO users (name, email) VALUES 
('Alice', 'alice@example.com'),
('Bob', 'bob@example.com');

