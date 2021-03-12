CREATE SCHEMA micro;

USE micro;

CREATE TABLE IF NOT EXISTS city (
    id_city int(10) PRIMARY KEY NOT NULL,
    city_name varchar(100) NOT NULL,
    image varchar(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS feedback (
    id_feedback int(10) PRIMARY KEY AUTO_INCREMENT NOT NULL,
    content varchar(255) NOT NULL,
    date varchar(50) NOT NULL
);

INSERT INTO city(id_city, city_name, image) VALUES(313820, "Lavras", "lavras");
INSERT INTO city(id_city, city_name, image) VALUES(311460, "Carrancas", "carrancas");
INSERT INTO city(id_city, city_name, image) VALUES(313040, "Ijaci", "ijaci");
INSERT INTO city(id_city, city_name, image) VALUES(313080, "Ingai", "ingai");
INSERT INTO city(id_city, city_name, image) VALUES(313430, "Itumirim", "itumirim");
INSERT INTO city(id_city, city_name, image) VALUES(313450, "Itutinga", "itutinga");
INSERT INTO city(id_city, city_name, image) VALUES(313870, "Luminárias", "luminarias");
INSERT INTO city(id_city, city_name, image) VALUES(314460, "Nepomuceno", "nepomuceno");
INSERT INTO city(id_city, city_name, image) VALUES(315470, "Ribeirão Vermelho", "ribeirao_vermelho");

-- ----------------------------------------------------


CREATE TABLE `mortallocalocorrencia` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `hospital` int(255) NOT NULL,
  `outro_estabelecimento_publico` int(255) NOT NULL,
  `domicilio` int(255) NOT NULL,
  `via_publica` int(255) NOT NULL,
  `outros` int(255) NOT NULL,
  `ignorado` int(255) NOT NULL
);

INSERT INTO `mortallocalocorrencia` (`id_city`, `hospital`, `outro_estabelecimento_publico`, `domicilio`, `via_publica`, `outros`, `ignorado`) VALUES
(313820, 9494, 1818, 2259, 196, 991, 4),
(311460, 154, 0, 135, 12, 23, 1),
(313040, 3, 39, 144, 14, 25, 0),
(313080, 1, 5, 76, 2, 15, 0),
(313430, 1, 4, 196, 17, 36, 0),
(313450, 5, 23, 210, 9, 44, 0),
(313870, 5, 31, 202, 13, 28, 0),
(314460, 1359, 10, 975, 65, 83, 4),
(315470, 110, 1, 119, 6, 33, 0);


CREATE TABLE `mortano` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `_2000` int(255) NOT NULL,
  `_2001` int(255) NOT NULL,
  `_2002` int(255) NOT NULL,
  `_2003` int(255) NOT NULL,
  `_2004` int(255) NOT NULL,
  `_2005` int(255) NOT NULL,
  `_2006` int(255) NOT NULL,
  `_2007` int(255) NOT NULL,
  `_2008` int(255) NOT NULL,
  `_2009` int(255) NOT NULL,
  `_2010` int(255) NOT NULL,
  `_2011` int(255) NOT NULL,
  `_2012` int(255) NOT NULL,
  `_2013` int(255) NOT NULL,
  `_2014` int(255) NOT NULL,
  `_2015` int(255) NOT NULL,
  `_2016` int(255) NOT NULL,
  `_2017` int(255) NOT NULL,
  `_2018` int(255) NOT NULL
);

INSERT INTO `mortano` (`id_city`, `_2000`, `_2001`, `_2002`, `_2003`, `_2004`, `_2005`, `_2006`, `_2007`, `_2008`, `_2009`, `_2010`, `_2011`, `_2012`, `_2013`, `_2014`, `_2015`, `_2016`, `_2017`, `_2018`) VALUES
(313820, 742, 690, 700, 743, 710, 736, 733, 795, 693, 773, 782, 812, 837, 786, 853, 822, 815, 892, 848),
(311460, 8, 16, 13, 20, 22, 15, 19, 16, 2, 18, 19, 8, 16, 14, 11, 28, 26, 29, 25),
(313040, 8, 8, 11, 7, 4, 8, 17, 12, 12, 14, 12, 12, 16, 17, 12, 10, 10, 13, 22),
(313080, 0, 8, 0, 6, 5, 9, 7, 7, 7, 5, 4, 1, 4, 7, 4, 6, 5, 8, 6),
(313430, 21, 14, 18, 15, 14, 13, 21, 13, 0, 0, 10, 10, 9, 3, 20, 11, 26, 25, 11),
(313450, 21, 14, 23, 17, 16, 23, 13, 7, 12, 6, 15, 13, 12, 15, 20, 15, 14, 19, 16),
(313870, 12, 15, 26, 23, 11, 14, 17, 3, 0, 19, 19, 13, 14, 9, 19, 13, 20, 18, 14),
(314460, 91, 107, 117, 131, 132, 129, 122, 113, 118, 132, 142, 134, 140, 145, 140, 143, 168, 147, 145),
(315470, 15, 5, 7, 12, 10, 8, 10, 12, 18, 16, 22, 16, 11, 16, 10, 24, 15, 22, 20);

CREATE TABLE `mortestadocivil` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `solteiro` int(255) NOT NULL,
  `casado` int(255) NOT NULL,
  `viuvo` int(255) NOT NULL,
  `separado` int(255) NOT NULL,
  `outro` int(255) NOT NULL,
  `ignorado` int(255) NOT NULL
);

INSERT INTO `mortestadocivil` (`id_city`, `solteiro`, `casado`, `viuvo`, `separado`, `outro`, `ignorado`) VALUES
(313820, 2890, 5636, 4063, 606, 96, 1471),
(311460, 74, 126, 91, 6, 3, 25),
(313040, 61, 89, 49, 12, 4, 10),
(313080, 24, 28, 33, 3, 1, 10),
(313430, 86, 88, 54, 13, 4, 9),
(313450, 80, 103, 79, 14, 2, 13),
(313870, 72, 106, 79, 10, 2, 10),
(314460, 597, 898, 816, 86, 2, 97),
(315470, 64, 87, 79, 8, 3, 28);


CREATE TABLE `mortidade` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `menor1ano` int(255) NOT NULL,
  `_1_4anos` int(255) NOT NULL,
  `_5_9anos` int(255) NOT NULL,
  `_10_14anos` int(255) NOT NULL,
  `_15_19anos` int(255) NOT NULL,
  `_20_29anos` int(255) NOT NULL,
  `_30_39anos` int(255) NOT NULL,
  `_40_49anos` int(255) NOT NULL,
  `_50_59anos` int(255) NOT NULL,
  `_60_69anos` int(255) NOT NULL,
  `_70_79anos` int(255) NOT NULL,
  `maior80anos` int(255) NOT NULL
);

INSERT INTO `mortidade` (`id_city`, `menor1ano`, `_1_4anos`, `_5_9anos`, `_10_14anos`, `_15_19anos`, `_20_29anos`, `_30_39anos`, `_40_49anos`, `_50_59anos`, `_60_69anos`, `_70_79anos`, `maior80anos`) VALUES
(313820, 655, 75, 41, 55, 119, 438, 680, 1171, 1813, 2267, 3239, 4209),
(311460, 4, 1, 0, 0, 1, 7, 21, 33, 42, 57, 69, 90),
(313040, 1, 1, 0, 1, 4, 15, 18, 22, 34, 38, 42, 49),
(313080, 1, 1, 0, 0, 1, 5, 4, 9, 8, 16, 23, 31),
(313430, 0, 0, 0, 2, 6, 17, 19, 22, 32, 38, 57, 61),
(313450, 1, 2, 0, 3, 5, 9, 22, 33, 30, 45, 71, 70),
(313870, 3, 0, 1, 2, 0, 9, 22, 24, 28, 45, 72, 73),
(314460, 36, 4, 1, 7, 10, 55, 117, 166, 263, 389, 569, 879),
(315470, 2, 1, 1, 3, 3, 12, 10, 18, 40, 55, 52, 72);


CREATE TABLE `mortind` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `sintsinais` int(255) NOT NULL,
  `doencasc` int(255) NOT NULL,
  `doencasr` int(255) NOT NULL,
  `afeccoes` int(255) NOT NULL
);

INSERT INTO `mortind` (`id_city`, `sintsinais`, `doencasc`, `doencasr`, `afeccoes`) VALUES
(313820, 804, 7, 57, 33),
(311460, 48, 0, 2, 0),
(313040, 60, 0, 0, 0),
(313080, 19, 1, 3, 0),
(313430, 45, 0, 0, 0),
(313450, 23, 0, 1, 0),
(313870, 68, 0, 2, 0),
(314460, 206, 8, 1, 3),
(315470, 24, 0, 0, 0);


CREATE TABLE `mortsexo` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `masc` int(255) NOT NULL,
  `fem` int(255) NOT NULL
);

INSERT INTO `mortsexo` (`id_city`, `masc`, `fem`) VALUES
(313820, 8073, 6689),
(311460, 185, 140),
(313040, 151, 74),
(313080, 59, 40),
(313430, 152, 102),
(313450, 174, 117),
(313870, 173, 106),
(314460, 1390, 1106),
(315470, 150, 119);
