Create database IF NOT EXISTS vente_telephone CHARACTER set "utf8" COLLATE = "utf8_general_ci";

USE vente_telephone;

CREATE TABLE clients (
    id INT UNSIGNED PRIMARY KEY auto_increment,
    marque VARCHAR(70) NOT NULL,
    modele VARCHAR(70),
    capacité VARCHAR(5),
    couleur VARCHAR(70),
    gravure TEXT
);

SHOW DATABASES;

SHOW TABLES;

DESCRIBE clients;

DROP TABLE IF EXISTS vente_telephone;

DROP DATABASE IF EXISTS vente_telephone;

