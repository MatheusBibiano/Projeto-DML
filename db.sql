CREATE SCHEMA micro;

USE micro;

CREATE TABLE IF NOT EXISTS city (
    id_city int(10) PRIMARY KEY NOT NULL,
    city_name varchar(100) NOT NULL,
    image varchar(255) NOT NULL,
    location varchar(500) NOT NULL
);

CREATE TABLE IF NOT EXISTS feedback (
    id_feedback int(10) PRIMARY KEY AUTO_INCREMENT NOT NULL,
    content varchar(127) NOT NULL,
    date varchar(50) NOT NULL
);

INSERT INTO city(id_city, city_name, image, location) VALUES(313820, "Lavras", "lavras", "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d118991.16458423786!2d-45.06839132141464!3d-21.252701193246974!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9ffd8039b103f9%3A0x39e3fcfba35cb1f3!2sLavras%2C%20MG%2C%2037200-000!5e0!3m2!1spt-BR!2sbr!4v1615515196964!5m2!1spt-BR!2sbr");
INSERT INTO city(id_city, city_name, image, location) VALUES(311460, "Carrancas", "carrancas", "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14849.967390793001!2d-44.650285478883404!3d-21.488446405725004!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9f94735a4b3c93%3A0x3e75d002617f17b7!2sCarrancas%2C%20MG%2C%2037245-000!5e0!3m2!1spt-BR!2sbr!4v1615516675656!5m2!1spt-BR!2sbr");
INSERT INTO city(id_city, city_name, image, location) VALUES(313040, "Ijaci", "ijaci", "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d29762.911353598654!2d-44.94021590565995!3d-21.17769753124433!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9ff8ad1cefebe9%3A0x9e712c602e8b676f!2sIjaci%2C%20MG%2C%2037205-000!5e0!3m2!1spt-BR!2sbr!4v1615516753081!5m2!1spt-BR!2sbr");
INSERT INTO city(id_city, city_name, image, location) VALUES(313080, "Ingai", "ingai", "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7429.3688332049705!2d-44.92324097728268!3d-21.402327254174534!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9fe6a553cfd343%3A0x3aac5c8fcf276348!2zSW5nYcOtLCBNRywgMzcyMTUtMDAw!5e0!3m2!1spt-BR!2sbr!4v1615516797376!5m2!1spt-BR!2sbr");
INSERT INTO city(id_city, city_name, image, location) VALUES(313430, "Itumirim", "itumirim", "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14867.221519403616!2d-44.87888777895057!3d-21.318705183979827!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9ffac173564663%3A0xe5408be8e6895aad!2sItumirim%2C%20MG%2C%2037210-000!5e0!3m2!1spt-BR!2sbr!4v1615516849998!5m2!1spt-BR!2sbr");
INSERT INTO city(id_city, city_name, image, location) VALUES(313450, "Itutinga", "itutinga", "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14869.391350785849!2d-44.66945837895901!3d-21.297267731246574!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9f8b08a07218bb%3A0x49d98a8adfb4fa1c!2sItutinga%2C%20MG%2C%2036390-000!5e0!3m2!1spt-BR!2sbr!4v1615516907439!5m2!1spt-BR!2sbr");
INSERT INTO city(id_city, city_name, image, location) VALUES(313870, "Luminárias", "luminarias", "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14847.550797323642!2d-44.911173328874!3d-21.51211825877213!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9fdc4c4b263091%3A0x71410ffc16e9e213!2sLumin%C3%A1rias%2C%20MG%2C%2037240-000!5e0!3m2!1spt-BR!2sbr!4v1615516946722!5m2!1spt-BR!2sbr");
INSERT INTO city(id_city, city_name, image, location) VALUES(314460, "Nepomuceno", "nepomuceno", "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d29751.016864868194!2d-45.24939850556695!3d-21.23672124520235!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94caa0ba45b84371%3A0xceedf06bc4d6bc66!2sNepomuceno%2C%20MG%2C%2037250-000!5e0!3m2!1spt-BR!2sbr!4v1615516983986!5m2!1spt-BR!2sbr");
INSERT INTO city(id_city, city_name, image, location) VALUES(315470, "Ribeirão Vermelho", "ribeirao_vermelho", "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14880.824605695416!2d-45.069119329003534!3d-21.18396806684951!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94caaa3b18b36ea3%3A0xc93716c226e93418!2sRibeir%C3%A3o%20Vermelho%2C%20MG%2C%2037264-000!5e0!3m2!1spt-BR!2sbr!4v1615517017378!5m2!1spt-BR!2sbr");

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


-- MORTALIDADE INFANTIL

CREATE TABLE `mort_inf_ano` (
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

INSERT INTO `mort_inf_ano` (`id_city`, `_2000`, `_2001`, `_2002`, `_2003`, `_2004`, `_2005`, `_2006`, `_2007`, `_2008`, `_2009`, `_2010`, `_2011`, `_2012`, `_2013`, `_2014`, `_2015`, `_2016`, `_2017`, `_2018`) VALUES
(311460, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(313040, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(313080, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(313450, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(313820, 52, 39, 42, 27, 31, 27, 30, 31, 35, 32, 17, 34, 44, 39, 34, 37, 33, 43, 28),
(313870, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(314460, 3, 0, 4, 4, 5, 2, 1, 3, 0, 3, 0, 2, 0, 1, 3, 0, 2, 1, 2),
(315470, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);

-- --------------------------------------------------------

CREATE TABLE `mort_causas_indefinidas` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `sint_anormais` int(255) NOT NULL,
  `afccoes_perinatal` int(255) NOT NULL
);

INSERT INTO `mort_causas_indefinidas` (`id_city`, `sint_anormais`, `afccoes_perinatal`) VALUES
(313080, 1, 0),
(313450, 1, 0),
(313820, 5, 33),
(313870, 2, 0),
(314460, 5, 3);

-- --------------------------------------------------------

CREATE TABLE `mort_escolaridade_mae` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `nenhuma` int(255) NOT NULL,
  `_1_3anos` int(255) NOT NULL,
  `_4_7anos` int(255) NOT NULL,
  `_8_11anos` int(255) NOT NULL,
  `_12anos_mais` int(255) NOT NULL,
  `ignorado` int(255) NOT NULL
);

INSERT INTO `mort_escolaridade_mae` (`id_city`, `nenhuma`, `_1_3anos`, `_4_7anos`, `_8_11anos`, `_12anos_mais`, `ignorado`) VALUES
(311460, 2, 0, 0, 0, 0, 2),
(313040, 0, 0, 0, 0, 0, 1),
(313080, 0, 0, 0, 0, 0, 1),
(313450, 0, 0, 0, 0, 0, 1),
(313820, 8, 44, 135, 221, 72, 175),
(313870, 0, 1, 0, 1, 0, 1),
(314460, 1, 2, 1, 4, 0, 28),
(315470, 0, 0, 0, 1, 0, 1);

-- --------------------------------------------------------

CREATE TABLE `mort_faixa_etaria` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `menos24horas` int(255) NOT NULL,
  `_1_dia` int(255) NOT NULL,
  `_2_dias` int(255) NOT NULL,
  `_3_dias` int(255) NOT NULL,
  `_4_dias` int(255) NOT NULL,
  `_5_dias` int(255) NOT NULL,
  `_6_dias` int(255) NOT NULL,
  `_7_13dias` int(255) NOT NULL,
  `_14_20dias` int(255) NOT NULL,
  `_21_27dias` int(255) NOT NULL,
  `_28_31dias` int(255) NOT NULL,
  `_2_meses` int(255) NOT NULL,
  `_3_meses` int(255) NOT NULL,
  `_4_meses` int(255) NOT NULL,
  `_5_meses` int(255) NOT NULL,
  `_6_meses` int(255) NOT NULL,
  `_7_meses` int(255) NOT NULL,
  `_8_meses` int(255) NOT NULL,
  `_9_meses` int(255) NOT NULL,
  `_10_meses` int(255) NOT NULL,
  `_11_meses` int(255) NOT NULL
);

INSERT INTO `mort_faixa_etaria` (`id_city`, `menos24horas`, `_1_dia`, `_2_dias`, `_3_dias`, `_4_dias`, `_5_dias`, `_6_dias`, `_7_13dias`, `_14_20dias`, `_21_27dias`, `_28_31dias`, `_2_meses`, `_3_meses`, `_4_meses`, `_5_meses`, `_6_meses`, `_7_meses`, `_8_meses`, `_9_meses`, `_10_meses`, `_11_meses`) VALUES
(311460, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0),
(313040, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(313080, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0),
(313450, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(313820, 150, 60, 49, 36, 32, 25, 25, 79, 39, 20, 57, 22, 9, 11, 7, 7, 9, 1, 3, 7, 7),
(313870, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0),
(314460, 22, 2, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 2, 0, 1, 2, 0, 0, 3, 1, 0),
(315470, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

CREATE TABLE `mort_gestacao` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `menos_22semanas` int(255) NOT NULL,
  `_22_27semanas` int(255) NOT NULL,
  `_28_31semanas` int(255) NOT NULL,
  `_32_36semanas` int(255) NOT NULL,
  `_37_41semanas` int(255) NOT NULL,
  `mais_42semanas` int(255) NOT NULL,
  `ignorado` int(255) NOT NULL
);

INSERT INTO `mort_gestacao` (`id_city`, `menos_22semanas`, `_22_27semanas`, `_28_31semanas`, `_32_36semanas`, `_37_41semanas`, `mais_42semanas`, `ignorado`) VALUES
(311460, 0, 0, 0, 0, 2, 0, 2),
(313040, 0, 0, 0, 0, 0, 0, 1),
(313080, 0, 0, 0, 0, 0, 0, 1),
(313450, 0, 0, 0, 0, 0, 0, 1),
(313820, 29, 154, 114, 112, 158, 0, 88),
(313870, 0, 0, 0, 2, 0, 0, 1),
(314460, 1, 11, 2, 1, 5, 0, 16),
(315470, 0, 0, 0, 0, 1, 1, 0);

-- --------------------------------------------------------

CREATE TABLE `mort_idade_mae` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `_10_14anos` int(255) NOT NULL,
  `_15_19anos` int(255) NOT NULL,
  `_20_24anos` int(255) NOT NULL,
  `_25_29anos` int(255) NOT NULL,
  `_30_34anos` int(255) NOT NULL,
  `_35_39anos` int(255) NOT NULL,
  `_40_44anos` int(255) NOT NULL,
  `_45_49anos` int(255) NOT NULL,
  `idade_ignorada` int(255) NOT NULL
);

INSERT INTO `mort_idade_mae` (`id_city`, `_10_14anos`, `_15_19anos`, `_20_24anos`, `_25_29anos`, `_30_34anos`, `_35_39anos`, `_40_44anos`, `_45_49anos`, `idade_ignorada`) VALUES
(311460, 0, 0, 0, 0, 0, 1, 0, 0, 3),
(313040, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(313080, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(313450, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(313820, 2, 102, 128, 139, 104, 61, 27, 2, 90),
(313870, 0, 1, 0, 0, 1, 0, 0, 0, 1),
(314460, 0, 1, 5, 2, 2, 1, 2, 0, 23),
(315470, 1, 0, 0, 1, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

CREATE TABLE `mort_parto` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `antes_parto` int(255) NOT NULL,
  `durante_parto` int(255) NOT NULL,
  `apos_parto` int(255) NOT NULL,
  `ignorado` int(255) NOT NULL
);

INSERT INTO `mort_parto` (`id_city`, `antes_parto`, `durante_parto`, `apos_parto`, `ignorado`) VALUES
(311460, 0, 1, 1, 2),
(313040, 0, 0, 0, 1),
(313080, 0, 0, 0, 1),
(313450, 0, 0, 0, 1),
(313820, 2, 4, 557, 92),
(313870, 0, 0, 1, 2),
(314460, 1, 0, 20, 15),
(315470, 0, 0, 2, 0);

-- --------------------------------------------------------

CREATE TABLE `mort_peso` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `meno_de_500g` int(255) NOT NULL,
  `_500_a_999g` int(255) NOT NULL,
  `_1000_a_1499g` int(255) NOT NULL,
  `_1500_a_2499g` int(255) NOT NULL,
  `_2500_a_2999g` int(255) NOT NULL,
  `_3000_a_3999g` int(255) NOT NULL,
  `_4000g_e_mais` int(255) NOT NULL,
  `ignorado` int(255) NOT NULL
);

INSERT INTO `mort_peso` (`id_city`, `meno_de_500g`, `_500_a_999g`, `_1000_a_1499g`, `_1500_a_2499g`, `_2500_a_2999g`, `_3000_a_3999g`, `_4000g_e_mais`, `ignorado`) VALUES
(311460, 0, 0, 0, 0, 0, 0, 0, 4),
(313040, 0, 0, 0, 0, 0, 0, 0, 1),
(313080, 0, 0, 0, 0, 0, 0, 0, 1),
(313450, 0, 0, 0, 0, 0, 0, 0, 1),
(313820, 31, 165, 112, 106, 63, 71, 4, 103),
(313870, 0, 0, 0, 1, 0, 0, 0, 2),
(314460, 1, 7, 1, 2, 1, 3, 0, 21),
(315470, 0, 0, 0, 0, 0, 1, 0, 1);

-- --------------------------------------------------------

CREATE TABLE `mort_inf_sexo` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `masc` int(255) NOT NULL,
  `fem` int(255) NOT NULL
);

INSERT INTO `mort_inf_sexo` (`id_city`, `masc`, `fem`) VALUES
(311460, 2, 2),
(313040, 1, 0),
(313080, 0, 1),
(313450, 0, 1),
(313820, 376, 279),
(313870, 1, 2),
(314460, 19, 17),
(315470, 2, 0);

-- --------------------------------------------------------

CREATE TABLE `mort_tipo_gravidez` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `unica` int(255) NOT NULL,
  `dupla` int(255) NOT NULL,
  `tres_mais` int(255) NOT NULL,
  `ignorado` int(255) NOT NULL
);

INSERT INTO `mort_tipo_gravidez` (`id_city`, `unica`, `dupla`, `tres_mais`, `ignorado`) VALUES
(311460, 2, 0, 0, 2),
(313040, 0, 0, 0, 1),
(313080, 0, 0, 0, 1),
(313450, 0, 0, 0, 1),
(313820, 515, 63, 2, 75),
(313870, 2, 0, 0, 1),
(314460, 15, 6, 0, 15),
(315470, 2, 0, 0, 0);

-- --------------------------------------------------------

CREATE TABLE `mort_tipo_parto` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `vaginal` int(255) NOT NULL,
  `cesaria` int(255) NOT NULL,
  `ignorado` int(255) NOT NULL
);

INSERT INTO `mort_tipo_parto` (`id_city`, `vaginal`, `cesaria`, `ignorado`) VALUES
(311460, 1, 0, 3),
(313040, 0, 0, 1),
(313080, 0, 0, 1),
(313450, 0, 0, 1),
(313820, 262, 314, 79),
(313870, 1, 0, 2),
(314460, 16, 6, 14),
(315470, 1, 1, 0);

-- --------------------------------------------------------

CREATE TABLE `obito_investigado` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `obito_invest_informada` int(255) NOT NULL,
  `obito_invest_nao_informada` int(255) NOT NULL,
  `obito_nao_invest` int(255) NOT NULL,
  `nao_se_aplica` int(255) NOT NULL
);

INSERT INTO `obito_investigado` (`id_city`, `obito_invest_informada`, `obito_invest_nao_informada`, `obito_nao_invest`, `nao_se_aplica`) VALUES
(311460, 1, 0, 0, 3),
(313040, 0, 0, 0, 1),
(313080, 0, 0, 0, 1),
(313450, 0, 0, 0, 1),
(313820, 292, 18, 127, 218),
(313870, 0, 0, 0, 3),
(314460, 10, 3, 5, 18),
(315470, 0, 0, 1, 1);

-- --------------------------------------------------------

CREATE TABLE `mort_raca` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `branca` int(255) NOT NULL,
  `preta` int(255) NOT NULL,
  `amarela` int(255) NOT NULL,
  `parda` int(255) NOT NULL,
  `indigena` int(255) NOT NULL,
  `ignorado` int(255) NOT NULL
);

INSERT INTO `mort_raca` (`id_city`, `branca`, `preta`, `amarela`, `parda`, `indigena`, `ignorado`) VALUES
(311460, 162, 63, 0, 80, 0, 20),
(313040, 111, 45, 0, 59, 0, 10),
(313080, 58, 18, 0, 13, 0, 10),
(313430, 158, 42, 1, 46, 0, 7),
(313450, 170, 50, 0, 45, 0, 26),
(313820, 9284, 2088, 56, 2816, 7, 511),
(313870, 210, 38, 0, 19, 0, 12),
(314460, 1434, 342, 5, 501, 2, 212),
(315470, 158, 42, 0, 62, 0, 7);

-- Fecundidade

CREATE TABLE `fecun_escolaridade_mae` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `fundamental_incompleto` int(255) NOT NULL,
  `fundamental_completo` int(255) NOT NULL,
  `medio_completo` int(255) NOT NULL,
  `superior_completo` int(255) NOT NULL,
  `nao_determinado` int(255) NOT NULL
);

INSERT INTO `fecun_escolaridade_mae` (`id_city`, `fundamental_incompleto`, `fundamental_completo`, `medio_completo`, `superior_completo`, `nao_determinado`) VALUES
(311460, 19, 4, 19, 0, 0),
(313040, 36, 9, 39, 7, 0),
(313080, 28, 7, 12, 6, 0),
(313430, 9, 13, 20, 3, 0),
(313450, 15, 13, 13, 0, 0),
(313820, 225, 188, 536, 187, 4),
(313870, 44, 2, 23, 4, 0),
(314460, 136, 122, 90, 0, 0),
(315470, 19, 16, 7, 6, 0);

-- --------------------------------------------------------

CREATE TABLE `fecun_estado_civil` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `casada` int(255) NOT NULL,
  `separada_judicial` int(255) NOT NULL,
  `viuva` int(255) NOT NULL,
  `solteira` int(255) NOT NULL,
  `ignorado` int(255) NOT NULL
);

INSERT INTO `fecun_estado_civil` (`id_city`, `casada`, `separada_judicial`, `viuva`, `solteira`, `ignorado`) VALUES
(311460, 15, 2, 0, 0, 25),
(313040, 40, 0, 0, 4, 47),
(313080, 27, 0, 3, 0, 23),
(313430, 24, 0, 0, 0, 22),
(313450, 22, 0, 0, 0, 19),
(313820, 545, 11, 3, 0, 581),
(313870, 23, 12, 4, 3, 31),
(314460, 176, 9, 10, 0, 152),
(315470, 23, 0, 3, 0, 23);

-- Natalidade

CREATE TABLE `nat_ano` (
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

INSERT INTO `nat_ano` (`id_city`, `_2000`, `_2001`, `_2002`, `_2003`, `_2004`, `_2005`, `_2006`, `_2007`, `_2008`, `_2009`, `_2010`, `_2011`, `_2012`, `_2013`, `_2014`, `_2015`, `_2016`, `_2017`, `_2018`) VALUES
(311460, 40, 44, 22, 36, 43, 26, 16, 30, 16, 5, 12, 6, 0, 3, 2, 0, 4, 3, 1),
(313040, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0),
(313080, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(313430, 6, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0),
(313450, 0, 1, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0),
(313820, 2240, 2082, 2036, 2093, 1928, 1902, 1878, 1797, 1756, 1794, 1917, 1956, 2051, 2224, 2229, 2094, 1968, 2082, 2201),
(313870, 1, 1, 0, 2, 0, 0, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0),
(314460, 315, 331, 279, 310, 324, 316, 326, 310, 264, 251, 242, 192, 172, 140, 203, 198, 157, 215, 59);

-- --------------------------------------------------------

CREATE TABLE `nat_anomalia` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `sim` int(255) NOT NULL,
  `nao` int(255) NOT NULL,
  `nao_ignorado` int(255) NOT NULL,
  `ignorado` int(255) NOT NULL
);

INSERT INTO `nat_anomalia` (`id_city`, `sim`, `nao`, `nao_ignorado`, `ignorado`) VALUES
(311460, 2, 263, 40, 4),
(313040, 0, 3, 0, 1),
(313080, 1, 1, 1, 0),
(313430, 0, 5, 6, 3),
(313450, 0, 2, 0, 3),
(313820, 405, 35583, 2219, 21),
(313870, 0, 8, 1, 0),
(314460, 44, 4238, 312, 10);

-- --------------------------------------------------------

CREATE TABLE `nat_escolaridade_mae` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `nenhuma` int(255) NOT NULL,
  `_1_3anos` int(255) NOT NULL,
  `_4_7anos` int(255) NOT NULL,
  `_8_11anos` int(255) NOT NULL,
  `_12_mais` int(255) NOT NULL,
  `ignorado` int(255) NOT NULL
);

INSERT INTO `nat_escolaridade_mae` (`id_city`, `nenhuma`, `_1_3anos`, `_4_7anos`, `_8_11anos`, `_12_mais`, `ignorado`) VALUES
(311460, 5, 44, 138, 84, 35, 3),
(313040, 1, 0, 2, 1, 0, 0),
(313080, 0, 0, 2, 1, 0, 0),
(313430, 1, 1, 9, 2, 1, 0),
(313450, 0, 1, 2, 1, 1, 0),
(313820, 106, 1250, 8225, 21214, 7268, 157),
(313870, 1, 2, 4, 1, 0, 1),
(314460, 83, 703, 1802, 1723, 218, 74);

-- --------------------------------------------------------

CREATE TABLE `nat_estadocivil_mae` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `solteira` int(255) NOT NULL,
  `casada` int(255) NOT NULL,
  `viuva` int(255) NOT NULL,
  `separada_juducial` int(255) NOT NULL,
  `uniao_consensual` int(255) NOT NULL,
  `ignorado` int(255) NOT NULL
);

INSERT INTO `nat_estadocivil_mae` (`id_city`, `solteira`, `casada`, `viuva`, `separada_juducial`, `uniao_consensual`, `ignorado`) VALUES
(311460, 124, 127, 1, 2, 49, 6),
(313040, 2, 1, 0, 0, 1, 0),
(313080, 1, 2, 0, 0, 0, 0),
(313430, 7, 5, 0, 0, 2, 0),
(313450, 2, 0, 0, 0, 1, 2),
(313820, 14722, 20117, 116, 704, 2455, 106),
(313870, 3, 4, 0, 1, 0, 1),
(314460, 1911, 2355, 22, 64, 220, 31);

-- --------------------------------------------------------

CREATE TABLE `nat_idade_mae` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `_10_14anos` int(255) NOT NULL,
  `_15_19anos` int(255) NOT NULL,
  `_20_24anos` int(255) NOT NULL,
  `_25_29anos` int(255) NOT NULL,
  `_30_34anos` int(255) NOT NULL,
  `_35_39anos` int(255) NOT NULL,
  `_40_44anos` int(255) NOT NULL,
  `_45_49anos` int(255) NOT NULL,
  `_50_54anos` int(255) NOT NULL
);

INSERT INTO `nat_idade_mae` (`id_city`, `_10_14anos`, `_15_19anos`, `_20_24anos`, `_25_29anos`, `_30_34anos`, `_35_39anos`, `_40_44anos`, `_45_49anos`, `_50_54anos`) VALUES
(311460, 2, 65, 90, 64, 48, 27, 13, 0, 0),
(313040, 0, 0, 1, 3, 0, 0, 0, 0, 0),
(313080, 0, 1, 0, 2, 0, 0, 0, 0, 0),
(313430, 0, 5, 4, 3, 1, 1, 0, 0, 0),
(313450, 0, 0, 1, 4, 0, 0, 0, 0, 0),
(313820, 178, 5679, 9971, 9945, 7686, 3805, 894, 61, 1),
(313870, 0, 2, 1, 2, 3, 1, 0, 0, 0),
(314460, 28, 857, 1466, 1187, 666, 320, 78, 1, 0);

-- --------------------------------------------------------

CREATE TABLE `nat_local_ocorrencia` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `hospital` int(255) NOT NULL,
  `outro_estab_saude` int(255) NOT NULL,
  `domicilio` int(255) NOT NULL,
  `outro` int(255) NOT NULL
);

INSERT INTO `nat_local_ocorrencia` (`id_city`, `hospital`, `outro_estab_saude`, `domicilio`, `outro`) VALUES
(311460, 303, 0, 5, 1),
(313040, 0, 0, 4, 0),
(313080, 1, 0, 0, 2),
(313430, 6, 0, 7, 1),
(313450, 0, 1, 2, 2),
(313820, 38095, 57, 53, 23),
(313870, 2, 1, 5, 1),
(314460, 4597, 2, 5, 0);

-- --------------------------------------------------------

CREATE TABLE `nat_raca` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `branca` int(255) NOT NULL,
  `preta` int(255) NOT NULL,
  `amarela` int(255) NOT NULL,
  `parda` int(255) NOT NULL,
  `indigena` int(255) NOT NULL,
  `ignorado` int(255) NOT NULL
);

INSERT INTO `nat_raca` (`id_city`, `branca`, `preta`, `amarela`, `parda`, `indigena`, `ignorado`) VALUES
(311460, 130, 37, 3, 123, 1, 15),
(313040, 0, 2, 0, 2, 0, 0),
(313080, 2, 0, 0, 1, 0, 0),
(313430, 6, 3, 0, 4, 0, 1),
(313450, 0, 0, 0, 2, 0, 3),
(313820, 21303, 4103, 30, 12684, 8, 100),
(313870, 5, 1, 0, 3, 0, 0),
(314460, 2262, 624, 12, 1680, 5, 21);

-- --------------------------------------------------------

CREATE TABLE `nat_sexo` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `masc` int(255) NOT NULL,
  `fem` int(255) NOT NULL
);

INSERT INTO `nat_sexo` (`id_city`, `masc`, `fem`) VALUES
(311460, 158, 151),
(313040, 3, 1),
(313080, 3, 0),
(313430, 9, 5),
(313450, 1, 4),
(313820, 19535, 18685),
(313870, 6, 3),
(314460, 2327, 2276);

-- --------------------------------------------------------

CREATE TABLE `nat_tipo_gravidez` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `unica` int(255) NOT NULL,
  `dupla` int(255) NOT NULL,
  `_3_mais` int(255) NOT NULL,
  `ignorada` int(255) NOT NULL
);

INSERT INTO `nat_tipo_gravidez` (`id_city`, `unica`, `dupla`, `_3_mais`, `ignorada`) VALUES
(311460, 303, 4, 1, 1),
(313040, 3, 1, 0, 0),
(313080, 3, 0, 0, 0),
(313430, 14, 0, 0, 0),
(313450, 5, 0, 0, 0),
(313820, 37421, 791, 3, 5),
(313870, 9, 0, 0, 0),
(314460, 4514, 86, 1, 2);

-- --------------------------------------------------------

CREATE TABLE `nat_tipo_parto` (
  `id_city` int(10) PRIMARY KEY NOT NULL,
  `vaginal` int(255) NOT NULL,
  `cesario` int(255) NOT NULL,
  `ignorado` int(255) NOT NULL
);

INSERT INTO `nat_tipo_parto` (`id_city`, `vaginal`, `cesario`, `ignorado`) VALUES
(311460, 292, 16, 1),
(313040, 4, 0, 0),
(313080, 2, 1, 0),
(313430, 10, 4, 0),
(313450, 5, 0, 0),
(313820, 14571, 23636, 13),
(313870, 8, 1, 0),
(314460, 2672, 1929, 2);

-- MICRORREGIÃO

CREATE TABLE `micro_casamento` (
  `id_casamento` int(10) PRIMARY KEY AUTO_INCREMENT NOT NULL,
  `grupo_idade_homem` varchar(255) NOT NULL,
  `grupo_idade_mulher` varchar(255) NOT NULL,
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

INSERT INTO `micro_casamento` (`grupo_idade_homem`, `grupo_idade_mulher`, `_2003`, `_2004`, `_2005`, `_2006`, `_2007`, `_2008`, `_2009`, `_2010`, `_2011`, `_2012`, `_2013`, `_2014`, `_2015`, `_2016`, `_2017`, `_2018`) VALUES
('Menos de 15 anos', 'Menos de 15 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '15 a 19 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '20 a 24 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '25 a 29 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '30 a 34 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '35 a 39 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '40 a 44 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '45 a 49 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '50 a 54 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '55 a 59 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '60 a 64 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '65 anos ou mais', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('15 a 19 anos', 'Menos de 15 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '15 a 19 anos', 19, 21, 18, 15, 14, 18, 10, 10, 12, 11, 21, 19, 11, 8, 3, 4),
('', '20 a 24 anos', 10, 9, 5, 9, 5, 8, 4, 6, 3, 1, 7, 3, 4, 2, 4, 4),
('', '25 a 29 anos', 2, 5, 1, 1, 0, 1, 2, 1, 1, 0, 1, 0, 2, 2, 1, 1),
('', '30 a 34 anos', 0, 1, 1, 0, 0, 0, 1, 0, 1, 1, 1, 0, 0, 1, 0, 0),
('', '35 a 39 anos', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '40 a 44 anos', 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0),
('', '45 a 49 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '50 a 54 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '55 a 59 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '60 a 64 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '65 anos ou mais', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('20 a 24 anos', 'Menos de 15 anos', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0),
('', '15 a 19 anos', 80, 85, 62, 73, 53, 56, 43, 44, 47, 47, 44, 43, 56, 44, 28, 22),
('', '20 a 24 anos', 95, 86, 104, 87, 98, 92, 87, 89, 98, 83, 76, 71, 81, 55, 61, 52),
('', '25 a 29 anos', 24, 30, 35, 36, 36, 31, 33, 29, 39, 32, 27, 36, 27, 21, 25, 20),
('', '30 a 34 anos', 9, 4, 6, 5, 6, 3, 6, 8, 5, 7, 8, 7, 10, 6, 6, 4),
('', '35 a 39 anos', 4, 0, 1, 1, 2, 2, 0, 2, 1, 3, 1, 4, 1, 1, 1, 3),
('', '40 a 44 anos', 0, 0, 1, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 0),
('', '45 a 49 anos', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '50 a 54 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '55 a 59 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '60 a 64 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '65 anos ou mais', 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('25 a 29 anos', 'Menos de 15 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '15 a 19 anos', 36, 24, 22, 30, 30, 30, 30, 35, 23, 18, 22, 15, 17, 12, 9, 5),
('', '20 a 24 anos', 104, 79, 105, 120, 119, 108, 114, 114, 102, 84, 84, 87, 89, 82, 70, 64),
('', '25 a 29 anos', 88, 77, 103, 102, 122, 119, 122, 113, 148, 114, 92, 103, 124, 98, 93, 90),
('', '30 a 34 anos', 16, 13, 30, 22, 24, 29, 25, 31, 37, 35, 23, 27, 28, 41, 37, 24),
('', '35 a 39 anos', 10, 1, 3, 5, 6, 7, 8, 7, 4, 6, 6, 10, 10, 8, 12, 10),
('', '40 a 44 anos', 1, 2, 1, 1, 1, 1, 3, 1, 3, 0, 4, 2, 1, 2, 3, 0),
('', '45 a 49 anos', 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 2, 1, 1, 2, 1),
('', '50 a 54 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0),
('', '55 a 59 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0),
('', '60 a 64 anos', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0),
('', '65 anos ou mais', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('30 a 34 anos', 'Menos de 15 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '15 a 19 anos', 8, 5, 9, 6, 9, 10, 5, 9, 9, 4, 5, 9, 3, 4, 5, 5),
('', '20 a 24 anos', 33, 25, 37, 32, 37, 33, 31, 46, 39, 31, 38, 32, 34, 40, 23, 26),
('', '25 a 29 anos', 46, 58, 45, 55, 55, 54, 63, 49, 69, 77, 83, 68, 70, 87, 70, 60),
('', '30 a 34 anos', 13, 19, 23, 19, 33, 23, 39, 48, 52, 57, 59, 57, 66, 61, 49, 43),
('', '35 a 39 anos', 4, 7, 10, 12, 10, 7, 7, 11, 17, 16, 12, 20, 17, 12, 23, 19),
('', '40 a 44 anos', 3, 4, 4, 3, 4, 3, 5, 5, 3, 7, 2, 2, 2, 4, 4, 6),
('', '45 a 49 anos', 2, 1, 1, 0, 2, 0, 0, 1, 0, 0, 1, 2, 3, 1, 0, 4),
('', '50 a 54 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0),
('', '55 a 59 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '60 a 64 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0),
('', '65 anos ou mais', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('35 a 39 anos', 'Menos de 15 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '15 a 19 anos', 4, 2, 3, 5, 2, 1, 2, 4, 2, 3, 1, 4, 3, 1, 2, 1),
('', '20 a 24 anos', 7, 12, 10, 11, 5, 8, 5, 5, 8, 9, 10, 5, 11, 15, 10, 8),
('', '25 a 29 anos', 19, 12, 15, 19, 18, 20, 29, 31, 22, 20, 25, 22, 22, 23, 27, 17),
('', '30 a 34 anos', 13, 14, 15, 14, 23, 27, 24, 16, 31, 20, 29, 32, 27, 38, 38, 33),
('', '35 a 39 anos', 9, 10, 10, 11, 16, 10, 11, 12, 14, 15, 14, 25, 15, 20, 31, 19),
('', '40 a 44 anos', 5, 10, 8, 3, 6, 9, 7, 4, 8, 9, 6, 8, 2, 4, 17, 10),
('', '45 a 49 anos', 2, 2, 0, 0, 3, 1, 3, 1, 6, 1, 0, 0, 2, 1, 1, 1),
('', '50 a 54 anos', 0, 0, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 1, 3, 1, 1),
('', '55 a 59 anos', 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0),
('', '60 a 64 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '65 anos ou mais', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('40 a 44 anos', 'Menos de 15 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '15 a 19 anos', 3, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0),
('', '20 a 24 anos', 2, 4, 4, 1, 2, 0, 4, 2, 3, 3, 5, 4, 4, 1, 1, 2),
('', '25 a 29 anos', 4, 3, 6, 1, 8, 9, 6, 9, 4, 5, 6, 5, 3, 4, 3, 3),
('', '30 a 34 anos', 4, 1, 9, 10, 6, 6, 11, 10, 13, 11, 8, 9, 13, 10, 9, 7),
('', '35 a 39 anos', 4, 5, 8, 8, 6, 7, 9, 9, 16, 18, 8, 12, 7, 13, 12, 15),
('', '40 a 44 anos', 4, 4, 3, 3, 5, 5, 6, 4, 4, 5, 5, 13, 11, 4, 9, 8),
('', '45 a 49 anos', 0, 1, 0, 3, 3, 4, 4, 5, 6, 6, 6, 3, 2, 5, 4, 1),
('', '50 a 54 anos', 0, 0, 1, 0, 0, 1, 1, 1, 2, 2, 0, 2, 1, 1, 5, 1),
('', '55 a 59 anos', 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0),
('', '60 a 64 anos', 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '65 anos ou mais', 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0),
('45 a 49 anos', 'Menos de 15 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '15 a 19 anos', 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0),
('', '20 a 24 anos', 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 1, 0),
('', '25 a 29 anos', 1, 2, 2, 5, 0, 0, 1, 7, 3, 3, 3, 2, 0, 3, 5, 5),
('', '30 a 34 anos', 1, 6, 10, 4, 5, 5, 5, 3, 3, 6, 6, 4, 3, 3, 4, 6),
('', '35 a 39 anos', 5, 1, 2, 2, 2, 6, 7, 6, 4, 4, 6, 4, 8, 7, 5, 4),
('', '40 a 44 anos', 3, 3, 2, 4, 2, 3, 8, 7, 3, 7, 6, 9, 5, 11, 7, 5),
('', '45 a 49 anos', 5, 2, 3, 3, 2, 5, 1, 4, 3, 4, 3, 2, 6, 2, 5, 2),
('', '50 a 54 anos', 1, 0, 1, 2, 0, 0, 1, 2, 2, 0, 1, 1, 5, 0, 5, 3),
('', '55 a 59 anos', 0, 1, 0, 1, 2, 0, 0, 0, 3, 0, 1, 0, 1, 0, 4, 1),
('', '60 a 64 anos', 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0),
('', '65 anos ou mais', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
('50 a 54 anos', 'Menos de 15 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '15 a 19 anos', 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
('', '20 a 24 anos', 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0),
('', '25 a 29 anos', 0, 0, 4, 2, 0, 3, 1, 0, 1, 2, 4, 2, 0, 0, 2, 3),
('', '30 a 34 anos', 0, 0, 0, 0, 2, 3, 3, 0, 2, 2, 1, 1, 4, 1, 4, 2),
('', '35 a 39 anos', 2, 0, 3, 3, 1, 3, 0, 3, 0, 5, 3, 2, 7, 3, 3, 4),
('', '40 a 44 anos', 4, 0, 2, 4, 4, 4, 3, 2, 3, 3, 8, 1, 5, 1, 5, 3),
('', '45 a 49 anos', 2, 3, 2, 3, 5, 2, 2, 5, 4, 2, 2, 6, 5, 6, 8, 3),
('', '50 a 54 anos', 4, 2, 3, 4, 1, 3, 1, 5, 4, 4, 3, 6, 1, 3, 5, 4),
('', '55 a 59 anos', 0, 1, 1, 1, 2, 1, 0, 1, 0, 2, 4, 0, 0, 2, 3, 0),
('', '60 a 64 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 1, 1),
('', '65 anos ou mais', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1),
('55 a 59 anos', 'Menos de 15 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '15 a 19 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '20 a 24 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0),
('', '25 a 29 anos', 0, 0, 2, 0, 0, 0, 2, 1, 2, 1, 1, 0, 0, 0, 1, 0),
('', '30 a 34 anos', 0, 0, 2, 2, 1, 2, 0, 1, 1, 1, 0, 0, 2, 1, 1, 1),
('', '35 a 39 anos', 0, 1, 2, 1, 1, 0, 1, 5, 1, 0, 2, 7, 2, 3, 0, 3),
('', '40 a 44 anos', 1, 2, 1, 2, 1, 3, 3, 1, 1, 1, 2, 3, 6, 2, 0, 8),
('', '45 a 49 anos', 2, 2, 2, 0, 4, 0, 3, 2, 4, 1, 1, 3, 3, 3, 2, 0),
('', '50 a 54 anos', 1, 0, 1, 1, 2, 1, 1, 2, 4, 3, 6, 5, 2, 3, 4, 7),
('', '55 a 59 anos', 1, 1, 1, 1, 1, 1, 0, 2, 2, 1, 1, 2, 1, 2, 4, 0),
('', '60 a 64 anos', 0, 0, 0, 0, 0, 0, 2, 0, 1, 1, 0, 0, 2, 0, 2, 1),
('', '65 anos ou mais', 0, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0),
('60 a 64 anos', 'Menos de 15 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '15 a 19 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '20 a 24 anos', 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0),
('', '25 a 29 anos', 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1),
('', '30 a 34 anos', 0, 0, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0),
('', '35 a 39 anos', 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 1, 0, 2),
('', '40 a 44 anos', 0, 1, 1, 1, 1, 0, 0, 0, 0, 3, 0, 1, 0, 1, 0, 4),
('', '45 a 49 anos', 1, 0, 1, 1, 1, 1, 0, 0, 2, 2, 2, 2, 4, 2, 2, 2),
('', '50 a 54 anos', 0, 1, 2, 1, 0, 1, 0, 1, 1, 3, 1, 4, 0, 4, 3, 4),
('', '55 a 59 anos', 0, 0, 1, 2, 0, 1, 1, 1, 0, 1, 1, 2, 3, 4, 0, 2),
('', '60 a 64 anos', 0, 1, 0, 0, 0, 0, 1, 2, 0, 1, 1, 0, 1, 1, 1, 1),
('', '65 anos ou mais', 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
('65 anos ou mais', 'Menos de 15 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '15 a 19 anos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '20 a 24 anos', 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('', '25 a 29 anos', 1, 1, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0),
('', '30 a 34 anos', 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 0),
('', '35 a 39 anos', 1, 2, 1, 0, 2, 0, 0, 0, 1, 0, 2, 0, 0, 0, 1, 0),
('', '40 a 44 anos', 2, 1, 1, 2, 4, 0, 1, 1, 1, 1, 3, 2, 0, 1, 3, 2),
('', '45 a 49 anos', 0, 1, 1, 1, 3, 4, 2, 1, 4, 2, 2, 1, 2, 0, 0, 0),
('', '50 a 54 anos', 0, 1, 4, 1, 4, 2, 2, 2, 3, 3, 1, 1, 0, 1, 1, 3),
('', '55 a 59 anos', 6, 6, 3, 1, 3, 1, 1, 6, 1, 4, 4, 1, 3, 3, 3, 3),
('', '60 a 64 anos', 0, 2, 0, 1, 1, 0, 0, 1, 2, 0, 2, 2, 0, 0, 2, 1),
('', '65 anos ou mais', 0, 1, 2, 2, 0, 2, 0, 3, 1, 1, 2, 2, 2, 1, 2, 0);

-- --------------------------------------------------------

CREATE TABLE `micro_fecundidade` (
  `id_fecundidade` int(10) PRIMARY KEY AUTO_INCREMENT NOT NULL,
  `ano_ocorrencia` varchar(255) NOT NULL,
  `quantidade` int(255) NOT NULL
);

INSERT INTO `micro_fecundidade` (`ano_ocorrencia`, `quantidade`) VALUES
('2000', 2022),
('2010', 1883);

-- --------------------------------------------------------

CREATE TABLE `micro_mort_geral_ano` (
  `id_mort_geral` int(10) PRIMARY KEY AUTO_INCREMENT NOT NULL,
  `ano_ocorrencia` varchar(255) NOT NULL,
  `quantidade_obito` int(11) NOT NULL
);

INSERT INTO `micro_mort_geral_ano` (`ano_ocorrencia`, `quantidade_obito`) VALUES
('2000', 918),
('2001', 877),
('2002', 915),
('2003', 974),
('2004', 924),
('2005', 955),
('2006', 959),
('2007', 978),
('2008', 862),
('2009', 983),
('2010', 1025),
('2011', 1019),
('2012', 1059),
('2013', 1012),
('2014', 1089),
('2015', 1072),
('2016', 1099),
('2017', 1173),
('2018', 1107),
('Total', 19000);

-- --------------------------------------------------------

CREATE TABLE `micro_mort_infantil_ano` (
  `id_mort_inf` int(10) PRIMARY KEY AUTO_INCREMENT NOT NULL,
  `ano_ocorrencia` varchar(255) NOT NULL,
  `quantidade_obito` int(255) NOT NULL
);

INSERT INTO `micro_mort_infantil_ano` (`ano_ocorrencia`, `quantidade_obito`) VALUES
('2000', 56),
('2001', 39),
('2002', 47),
('2003', 33),
('2004', 39),
('2005', 32),
('2006', 31),
('2007', 34),
('2008', 35),
('2009', 35),
('2010', 18),
('2011', 36),
('2012', 44),
('2013', 40),
('2014', 37),
('2015', 38),
('2016', 35),
('2017', 44),
('2018', 30),
('Total', 703);

-- --------------------------------------------------------

CREATE TABLE `micro_natalidade` (
  `id_natalidade` int(10) PRIMARY KEY AUTO_INCREMENT NOT NULL,
  `ano_ocorrencia` varchar(255) NOT NULL,
  `quantidade` int(255) NOT NULL
);

INSERT INTO `micro_natalidade` (`ano_ocorrencia`, `quantidade`) VALUES
('2000', 2604),
('2001', 2463),
('2002', 2340),
('2003', 2444),
('2004', 2296),
('2005', 2245),
('2006', 2224),
('2007', 2137),
('2008', 2036),
('2009', 2052),
('2010', 2171),
('2011', 2155),
('2012', 2224),
('2013', 2367),
('2014', 2436),
('2015', 2292),
('2016', 2129),
('2017', 2300),
('2018', 2261),
('Total', 43176);

