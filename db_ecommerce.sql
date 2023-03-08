CREATE DATABASE db_ecommerce;

USE db_ecommerce;

CREATE TABLE tb_produtos(
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome_produto VARCHAR(255),
    preco DECIMAL(6,2),
    vencimento DATE,
    disponivel BOOLEAN
    
);

SELECT * FROM tb_produtos;

SET SQL_UPDATES_SAFE = 0;

INSERT INTO tb_produtos (nome_produto, preco, vencimento, disponivel)
VALUES("Brinco", 500, "2050-08-30", true);

SELECT * FROM tb_produtos WHERE preco > 500;

SELECT * FROM tb_produtos WHERE preco < 500;

UPDATE tb_produtos SET preco = 501 WHERE id= 2;
 
 
 

