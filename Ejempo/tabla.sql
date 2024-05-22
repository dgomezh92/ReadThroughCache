CREATE DATABASE mydb;
CREATE TABLE mytable (
    id SERIAL PRIMARY KEY,
    data INTEGER
);
INSERT INTO mytable (data) VALUES (42), (73), (56);  -- Datos de ejemplo
