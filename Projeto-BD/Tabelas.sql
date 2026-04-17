-- CRIAÇÃO DAS TABELAS
-- ==========================================

CREATE TABLE IF NOT EXISTS alunos (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    cpf VARCHAR(20) NOT NULL,
    nota NUMERIC(4,2),
    data_atualizacao TIMESTAMP
);

CREATE TABLE IF NOT EXISTS professores (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    cpf VARCHAR(20) NOT NULL
);