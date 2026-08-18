-- 1. CRIANDO AS TABELAS
CREATE TABLE USUARIOS (
    id_usuario INT PRIMARY KEY,
    nome VARCHAR(100),
    tipo_conta VARCHAR(20)
);

CREATE TABLE ASSISTIDOS (
    id_historico INT PRIMARY KEY,
    id_usuario INT,
    titulo_filme VARCHAR(150),
    minutos_assistidos INT
);

-- 2. INSERINDO OS DADOS
INSERT INTO USUARIOS VALUES (1, 'Lucas Oliveira', 'Premium');
INSERT INTO USUARIOS VALUES (2, 'Beatriz Santos', 'Gratuito');
INSERT INTO USUARIOS VALUES (3, 'Mariana Costa', 'Premium');
INSERT INTO USUARIOS VALUES (4, 'Gabriel Almeida', 'Gratuito');
INSERT INTO USUARIOS VALUES (5, 'Amanda Souza', 'Gratuito');

INSERT INTO ASSISTIDOS VALUES (101, 1, 'Interestelar', 95);
INSERT INTO ASSISTIDOS VALUES (102, 2, 'O Rei Leão', 45);
INSERT INTO ASSISTIDOS VALUES (103, 3, 'Matrix', 40);
INSERT INTO ASSISTIDOS VALUES (104, 4, 'Gladiador', 75);
INSERT INTO ASSISTIDOS VALUES (105, 5, 'Inception', 120);
