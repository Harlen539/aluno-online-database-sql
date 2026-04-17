-- TRIGGER
-- Atualiza automaticamente a data ao editar aluno
-- ==========================================

-- FUNÇÃO
CREATE OR REPLACE FUNCTION fn_atualiza_data_aluno()
RETURNS TRIGGER AS $$
BEGIN
    NEW.data_atualizacao = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- TRIGGER
DROP TRIGGER IF EXISTS trg_atualiza_alunos ON alunos;

CREATE TRIGGER trg_atualiza_alunos
BEFORE UPDATE ON alunos
FOR EACH ROW
EXECUTE FUNCTION fn_atualiza_data_aluno();