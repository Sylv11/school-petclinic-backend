--liquibase formatted sql

--changeset sylvain:9

USE petclinic;

INSERT INTO visits (petId, date, description)
VALUES (1, "10-11-2018", "Controle general");

INSERT INTO visits (petId, date, description)
VALUES (1, "15-11-2018", "Resultats examen");

INSERT INTO visits (petId, date, description)
VALUES (3, "10-11-2018", "Controle general");