CREATE DATABASE db_registroescola;

USE db_registroescola;

CREATE TABLE tb_estudantes(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255),
    nota DECIMAL(4,2),
    matricula VARCHAR(255),
    turma VARCHAR(255),
    periodo VARCHAR(255),
    transporte BOOLEAN,
	PRIMARY KEY (id)
);

INSERT INTO tb_estudantes(nome, nota, matricula, turma, periodo, transporte)
VALUES ("Jonas", 10.00, "40028922", "Brothers", "integral", true) , 
("Wallace", 6.30, "4874430", "Bonde do Trigão", "noturno", true), 
("Joe", 10.00, "7777776", "Brothers", "integral", true), 
("Gêci", 10.00, "7777775", "Brothers", "integral", true),  
("Tereza", 10.00, "7777774", "Brothers", "integral", true), 
("Cléubio", 10.00, "7777773", "Brothers", "integral", true), 
("Nique", 10.00, "7777772", "Brothers", "integral", true), 
("Quelvin", 10.00, "7777771", "Brothers", "integral", true);

SELECT * FROM tb_estudantes;

SELECT * FROM tb_estudantes WHERE nota > 7;

SELECT * FROM tb_estudantes WHERE nota < 7;
-- Ao término atualize um registro desta tabela através de uma query de atualização.

UPDATE tb_estudantes
SET nota = 10.00, turma = "Bonde do Tigrão"
WHERE id = 6;

-- Salve todas as queries para cada um dos requisitos do exercício em um único script (arquivo .SQL) e coloque no seu Github pessoal, no repositório que você criou sobre Banco de dados.
