CREATE DATABASE db_recursos_humanos;

USE db_recursos_humanos;

CREATE TABLE tb_colaboradores(
	id BIGINT AUTO_INCREMENT,
	nome_colaborador VARCHAR(255),
    idade INT,
    salario DECIMAL(6,2),
    admissão DATE,
    
    PRIMARY KEY (id)
);

SELECT * FROM tb_colaboradores;

INSERT INTO tb_colaboradores(nome_colaborador, idade, salario, admissão)
VALUES ("Danilo Moraes", 28, 4500.00, "2020-03-08"), ("Jess", 28, 4500.00, "2020-03-08"), ("Beca", 20, 1500.00, "2022-03-08"), ("Gustavo", 28, 9500.00, "2023-03-08"), ("Lai", 22, 3500.00, "2023-03-08");

SET SQL_SAFE_UPDATES = 0;

UPDATE tb_colaboradores SET salario = 2000.00 WHERE id=2;

SELECT * FROM tb_colaboradores WHERE salario >= 2000;

SELECT * FROM tb_colaboradores WHERE salario < 2000;