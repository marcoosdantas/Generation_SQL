create database db_recursoshumanos;
USE db_recursoshumanos;
CREATE TABLE tb_funcionarios (
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    idade INT NOT NULL,
    sexo VARCHAR(1),
    anosDeContribuicao INT NOT NULL,
    cargo VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);
INSERT INTO tb_funcionarios(nome, idade, sexo, anosDeContribuicao, Cargo) 
values ("Raphael",28, "m", 5, "gerente"),
("Paulo",31, "m", 12, "vendedor"),
("Lisly",34, "f", 8, "ceo"),
("Ana",22, "f", 1, "aprendiz"),
("Gilmara",52, "f", 22, "psicologa");

select * from tb_funcionarios where id = 4;
select * from tb_funcionarios where anosDeContribuicao > 5;
select * from tb_funcionarios where anosDeContribuicao > 5;
update tb_funcionarios set cargo = 'analista' where id = 4

