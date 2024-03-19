CREATE DATABASE CONCESSIONARIA;

CREATE TABLE VEICULO (
    CHASSI VARCHAR(17) PRIMARY KEY,
    MARCA VARCHAR(10) NOT NULL,
    MODELO VARCHAR(20) NOT NULL,
    ANO_DE_FABRICACAO YEAR NOT NULL,
    ANO_DE_MODELO YEAR NOT NULL,
    COMBUSTIVEL VARCHAR(1) NOT NULL
);

DROP TABLE VEICULO;

ALTER TABLE VEICULO ADD VALOR DECIMAL NOT NULL;
ALTER TABLE VEICULO ADD MOTOR VARCHAR(20) NOT NULL;

ALTER TABLE VEICULO DROP MOTOR;
DROP TABLE VEICULO;
DROP DATABASE CONCESSIONARIA;