-- DADOS PARA TESTE
-- ==========================================

-- LIMPA OS DADOS ANTIGOS
TRUNCATE TABLE alunos RESTART IDENTITY;
TRUNCATE TABLE professores RESTART IDENTITY;

INSERT INTO alunos (name, email, cpf, nota) VALUES
    ('Harlen',         'harlen@email.com',  '12345678900', 8.5),
    ('Carlos Eduardo', 'carlos@email.com',  '98765432100', 5.0),
    ('Fernanda Lima',  'fernanda@email.com','11122233344', 9.0),
    ('João Pedro',     'joao@email.com',    '44455566677', 7.0),
    ('Ana Souza',      'ana@email.com',     '99988877766', 3.5),
    ('Lucas Mendes',   'lucas@email.com',   '33322211100', 6.9),
    ('Maria Clara',    'maria@email.com',   '77766655544', NULL);

INSERT INTO professores (name, email, cpf) VALUES
    ('Carlos Mendes',  'carlos.mendes@email.com',  '11122233344'),
    ('Fernanda Alves', 'fernanda.alves@email.com', '55566677788');