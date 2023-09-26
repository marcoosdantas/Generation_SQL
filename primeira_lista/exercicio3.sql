CREATE DATABASE db_escola;
USE db_escola;
CREATE TABLE tb_alunos (
    id BIGINT AUTO_INCREMENT,
    nomeAluno VARCHAR(255) NOT NULL,
    mediaFinal DECIMAL (2, 1) NOT NULL,
    idade INT NOT NULL,
    serie INT NOT NULL,
    necessidadesEspeciais BOOLEAN NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO tb_alunos (nomeAluno, mediaFinal, idade, serie, necessidadesEspeciais) 
VALUES 
    ("Joao", 7.2, 12, 6, 0),
    ("Theo", 7.0, 13, 6, 1),
    ("Ana", 8.2, 12, 6, 0),
    ("Paulo", 9.1, 11, 6, 0),
    ("Lisly", 6.4, 12, 6, 0),
    ("Gabriel", 4.2, 13, 6, 0),
    ("Sandy", 7.1, 13, 6, 0),
    ("Gilmar", 7.4, 13, 6, 0);

SELECT * FROM tb_alunos WHERE mediaFinal > 7.0;
SELECT * FROM tb_alunos WHERE mediaFinal < 7.0;
update tb_alunos set mediaFinal = 7.1 where id = 2;