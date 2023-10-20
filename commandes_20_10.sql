Create database IF NOT EXISTS commandes_20_10 CHARACTER set "utf8" COLLATE = "utf8_general_ci";

USE commandes_20_10;

CREATE TABLE clients (
    id INT UNSIGNED PRIMARY KEY auto_increment,
    nom VARCHAR(70) NOT NULL,
    prenom VARCHAR(70),
    email VARCHAR(100),
    telephone VARCHAR(20),
    adresse TEXT,
    code_postal VARCHAR(5),
    ville VARCHAR(70),
    pays VARCHAR(70)
);

SHOW DATABASES;

SHOW TABLES;

DESCRIBE clients;

DROP TABLE IF EXISTS commandes_20_10;

DROP DATABASE IF EXISTS commandes_20_10;

