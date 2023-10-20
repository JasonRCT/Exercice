Create database IF NOT EXISTS vente_telephone CHARACTER set "utf8" COLLATE = "utf8_general_ci";

USE vente_telephone;

CREATE TABLE telephone (
    id INT UNSIGNED PRIMARY KEY auto_increment,
    marque VARCHAR(70), NOT NULL,
    modele VARCHAR(70),
    capacite VARCHAR(5),
    couleur VARCHAR(70)
);

INSERT INTO TABLE telephone ('marque', 'modele', 'capacite', 'couleur')
VALUES
('iphone', '15', '128go', 'rouge'),
('iphone', '13', '64go', 'bleu'),
('samsung', 's23', '128go', 'blanc');

SHOW DATABASES;

SHOW TABLES;

DESCRIBE telephone;

DROP TABLE IF EXISTS vente_telephone;

DROP DATABASE IF EXISTS vente_telephone;