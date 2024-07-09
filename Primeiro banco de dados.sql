-- Selecione o banco de dados
CREATE DATABASE primeiro_banco;
USE primeiro_banco;


-- Crie a tabela
CREATE TABLE IF NOT EXISTS pessoas (
    nome VARCHAR(30),
    idade TINYINT(3),
    sexo CHAR(1),
    peso FLOAT,
    altura FLOAT,
    nacionalidade VARCHAR(20)
);

-- Descreva a tabela
DESCRIBE pessoas;

-- Mostre todas as tabelas no banco de dados
SHOW TABLES;
