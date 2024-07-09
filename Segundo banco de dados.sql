-- Cria o banco de dados 'cadastro'
CREATE DATABASE IF NOT EXISTS cadastro
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8_general_ci;

-- Seleciona o banco de dados 'cadastro'
USE cadastro;

-- Cria a tabela 'pessoas'
CREATE TABLE IF NOT EXISTS pessoas (
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE,
    sexo ENUM ('M','F'),
    peso DECIMAL(5,2),
    altura DECIMAL(3,2),
    nacionalidade VARCHAR(20) DEFAULT 'Brasil',
    PRIMARY KEY (id)
) DEFAULT CHARSET = utf8;

-- Descreve a estrutura da tabela 'pessoas'
DESCRIBE pessoas;

-- Mostra todas as tabelas no banco de dados 'cadastro'
SHOW TABLES;
