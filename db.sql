DROP SCHEMA micro;

CREATE SCHEMA micro;

USE micro;

CREATE TABLE IF NOT EXISTS city (
    id_city int(10) PRIMARY KEY AUTO_INCREMENT NOT NULL,
    city_name varchar(100) NOT NULL,
    image varchar(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS feedback (
    id_feedback int(10) PRIMARY KEY AUTO_INCREMENT NOT NULL,
    content varchar(255) NOT NULL
    -- Add date in the feature
);

INSERT INTO city(city_name, image) VALUES("Lavras", "lavras");
INSERT INTO city(city_name, image) VALUES("Carrancas", "carrancas");
INSERT INTO city(city_name, image) VALUES("Ijaci", "ijaci");
INSERT INTO city(city_name, image) VALUES("Itumirim", "itumirim");
INSERT INTO city(city_name, image) VALUES("Itutinga", "itutinga");
INSERT INTO city(city_name, image) VALUES("Luminárias", "luminarias");
INSERT INTO city(city_name, image) VALUES("Nepomuceno", "nepomuceno");
INSERT INTO city(city_name, image) VALUES("Ribeirão Vermelho", "ribeirao_vermelho");
