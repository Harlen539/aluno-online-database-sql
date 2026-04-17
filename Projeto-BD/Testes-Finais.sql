-- TESTES
-- ==========================================

-- TESTAR VIEWS
SELECT * FROM vw_alunos_info;
SELECT * FROM vw_pessoas;

-- TESTAR TRIGGER (atualiza data automaticamente)
UPDATE alunos
SET name = 'Harlen Atualizado'
WHERE id = 1;

-- VER RESULTADO APÓS UPDATE
SELECT * FROM alunos;