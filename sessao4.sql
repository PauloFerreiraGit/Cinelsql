
-- 41

DROP TABLE IF EXISTS tb_curso;

CREATE TABLE IF NOT EXISTS tb_curso (
idCurso INT
);


-- slide43
DESCRIBE tb_curso;

--slide 45
ALTER TABLE IF EXISTS tb_curso 
ADD  IF NOT EXISTS designacao TEXT,
ADD  IF NOT EXISTS duracao INT,
ADD  IF NOT EXISTS preco DECIMAL(10,2);

ALTER TABLE tb_curso ADD regime TEXT AFTER  designacao;
ALTER TABLE tb_curso ADD tipo_de_curso   TEXT FIRST;