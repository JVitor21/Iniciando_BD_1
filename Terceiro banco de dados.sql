-- Cria a tabela 'cursos' 
CREATE TABLE IF NOT EXISTS cursos (
    nome VARCHAR(30) NOT NULL UNIQUE,
    descricao TEXT,
    carga INT UNSIGNED,
    totalaulas INT UNSIGNED,
    ano YEAR DEFAULT '2016'
) DEFAULT CHARSET = utf8;

-- Adiciona a coluna 'idcurso' como a primeira coluna da tabela
ALTER TABLE cursos
ADD COLUMN idcurso INT FIRST;

-- Define 'idcurso' como chave primária
ALTER TABLE cursos
ADD PRIMARY KEY (idcurso);

-- Descreve a estrutura da tabela 'cursos'
DESCRIBE cursos;

