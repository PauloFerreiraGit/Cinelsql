-- Sessão de formação 3 do dia 24 setembro
--
-- slide 12
-- comentarios
--

-- slide 33
-- maiusculas Caixa Alta Uppercase
-- minusculas Caixa Baixa Lowercase
-- a primeira letra maiuscula CAPITALIZE
SELECT " Hello World!";

SELECT 12;

SELECT 5 + 3;

SELECT '"/Olá Mundo/"!';

SELECT (2 * 3) + 5;

-- slide 34
SELECT 2 + 3 AS soma;

SELECT "Manuel Loureiro" AS Formador;

SELECT NOW() AS DataHora;

SELECT DAYNAME(NOW()) AS DiaDaSemana;

SELECT LOCALTIMESTAMP AS DataHoraLocal;

SELECT "Manuel Loureiro" AS 'nome completo';

SELECT 2 AS N1, 3 AS N2, 2 + 3 AS 'N1+N2';

SELECT HOUR(NOW()) AS Hora, MINUTE(NOW()) AS Minuto;

-- 36
-- SET configurar
--  36
-- SET configurar

SET @n1 = 7, @n2 = 4;

SELECT @n1 AS n1, @n2 AS n2, @n1+@n2 AS soma, @n1*@n2 AS produto, @n1-@n2 AS diferenca,
ROUND((@n1 / @n2),2) AS divisao, @n1%@n2 AS resto;

SELECT 4/2;



SELECT 7 AS n1;
SELECT 7 AS n1, 4 AS n2;
SELECT 7 AS n1, 4 AS n2, 7+4 AS 'n1+n2';

USE artincode138_formacao;
-- slide 41
SELECT database();

CREATE TABLE tb_curso(
    idCurso INT
);

DESCRIBE tb_curso;

SHOW TABLES;