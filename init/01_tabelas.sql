CREATE TABLE IF NOT EXISTS estudantes (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    sobrenome VARCHAR(100),
    idade INT NOT NULL,
    materia VARCHAR(100) NOT NULL
);