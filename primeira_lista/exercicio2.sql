create database db_produtos;
USE db_produtos;
CREATE TABLE tb_produtos (
    id BIGINT AUTO_INCREMENT,
    nomeProduto VARCHAR(255) NOT NULL,
    precoDeVenda DECIMAL NOT NULL,
    estoque int not null,
    peso decimal (4,2) NOT NULL,
    marca VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);
INSERT INTO tb_produtos(nomeProduto, precoDeVenda, estoque, peso, marca) 
values ("Camiseta Regata", 50, 100, 0.3, "Blunt"),
("Camiseta Manga Longa", 75, 100, 0.45, "Blunt"),
("Casaco Moletom", 150, 100, 0.7, "Volcom"),
("Calca Moletom", 100, 75, 0.6, "Volcom"),
("Meia Cano Curto", 25, 100, 0.05, "Puma"),
("Meia Cano Longo", 30, 75, 0.1, "Puma"),
("Tenis de Corrida", 350, 25, 1, "Asics"),
("Carteira", 80, 20, 0.2, "Hurley");

select * from tb_produtos where precoDeVenda > 50;
select * from tb_produtos where precoDeVenda < 50;
update tb_produtos set precoDeVenda = 120 where id = 3;

