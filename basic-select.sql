CREATE TABLE cliente (
    idcliente INTEGER NOT NULL,
    nome VARCHAR(50) NOT NULL,
    cpf CHAR(11),
    rg VARCHAR(15),
    data_nascimento DATE,
    genero CHAR(1),
    profissao VARCHAR(30),
    nacionalidade VARCHAR(30),
    logradouro VARCHAR(30),
    numero VARCHAR(10),
    complemento VARCHAR(30),
    bairro VARCHAR(30),
    municipio VARCHAR(30),
    uf VARCHAR(30),
    observacoes TEXT,
    CONSTRAINT pk_cln_idcliente PRIMARY KEY (idcliente)
);


INSERT INTO CLIENTE (IDCLIENTE, NOME, CPF, RG, DATA_NASCIMENTO, GENERO, PROFISSAO, NACIONALIDADE, LOGRADOURO, NUMERO, COMPLEMENTO, BAIRRO, MUNICIPIO, UF)
VALUES (1, 'Manoel', '88828383821', '32323', '2001-01-30', 'm', 'estudante', 'brasileira', 'rua joaquim nabuco', '23', 'casa', 'cidade nova', 'porto uniao', 'sc');

INSERT INTO CLIENTE (IDCLIENTE, NOME, CPF, RG, DATA_NASCIMENTO, GENERO, PROFISSAO, NACIONALIDADE, LOGRADOURO, NUMERO, COMPLEMENTO, BAIRRO, MUNICIPIO, UF)
VALUES (2, 'Geraldo', '12343299929', '56565', '1987-01-04', 'm', 'engenheiro', 'brasileira', 'rua das limas', '200', 'ap', 'centro', 'poro uniao', 'sc');

INSERT INTO CLIENTE (IDCLIENTE, NOME, CPF, RG, DATA_NASCIMENTO, GENERO, PROFISSAO, NACIONALIDADE, LOGRADOURO, NUMERO, COMPLEMENTO, BAIRRO, MUNICIPIO, UF)
VALUES (3, 'Carlos', '87732323227', '55463', '1967-10-01', 'm', 'pedreiro', 'brasileira', 'rua das laranjeiras', '300', 'apart.', 'cto.', 'canoinhas', 'sc');

INSERT INTO CLIENTE (IDCLIENTE, NOME, CPF, RG, DATA_NASCIMENTO, GENERO, PROFISSAO, NACIONALIDADE, LOGRADOURO, NUMERO, COMPLEMENTO, BAIRRO, MUNICIPIO, UF)
VALUES (4, 'Adriana', '12321222122', '98777', '1989-09-10', 'f', 'jornalista', 'brasileira', 'rua das limas', '240', 'casa', 'são pedro', 'general carneiro', 'pr');

INSERT INTO CLIENTE (IDCLIENTE, NOME, CPF, RG, DATA_NASCIMENTO, GENERO, PROFISSAO, NACIONALIDADE, LOGRADOURO, NUMERO, COMPLEMENTO, BAIRRO, MUNICIPIO, UF)
VALUES (5, 'Amanda', '99982838828', '28382', '1991-03-04', 'f', 'jorn.', 'italiana', 'av. central', '100', null, 'são pedro', 'general carneiro', 'pr');

INSERT INTO CLIENTE (IDCLIENTE, NOME, CPF, RG, DATA_NASCIMENTO, GENERO, PROFISSAO, NACIONALIDADE, LOGRADOURO, NUMERO, COMPLEMENTO, BAIRRO, MUNICIPIO, UF)
VALUES (6, 'Ângelo', '99982828181', '12323', '2000-01-01', 'm', 'professor', 'brasileiro', 'av. beira mar', '300', null, 'ctr.', 'são paulo', 'sp');

INSERT INTO CLIENTE (IDCLIENTE, NOME, CPF, RG, DATA_NASCIMENTO, GENERO, PROFISSAO, NACIONALIDADE, LOGRADOURO, NUMERO, COMPLEMENTO, BAIRRO, MUNICIPIO, UF)
VALUES (7, 'Anderson', null, null, null, 'm', 'prof.', 'italiano', 'av. brasil', '100', 'apartamento', 'santa rosa', 'rio de janeiro', 'sp');

INSERT INTO CLIENTE (IDCLIENTE, NOME, CPF, RG, DATA_NASCIMENTO, GENERO, PROFISSAO, NACIONALIDADE, LOGRADOURO, NUMERO, COMPLEMENTO, BAIRRO, MUNICIPIO, UF)
VALUES (8, 'Camila', '9998282828', null, '2001-10-10', 'f', 'professora', 'norte-americana', 'rua central', '4333', null, 'centro', 'porto uniao', 'sc');

INSERT INTO 
    CLIENTE (IDCLIENTE, NOME, CPF, RG, DATA_NASCIMENTO, GENERO, PROFISSAO, NACIONALIDADE, LOGRADOURO, NUMERO, COMPLEMENTO, BAIRRO, MUNICIPIO, UF)
VALUES (9, 'Cristiano', null, null, null, 'M', 'Estudante', 'Alemã', 'Rua Do Centro', '877', 'Casa', 'Centro', 'Porto Alegre', 'RS');

INSERT INTO 
    CLIENTE (IDCLIENTE, NOME, CPF, RG, DATA_NASCIMENTO, GENERO, PROFISSAO, NACIONALIDADE, LOGRADOURO, NUMERO, COMPLEMENTO, BAIRRO, MUNICIPIO, UF)
VALUES (10, 'Fabricio', '8828282828', '32323', null, 'M', 'Estudante', 'Brasileiro', null, null, null, null, 'Pu', 'SC');

INSERT INTO 
    CLIENTE (IDCLIENTE, NOME, CPF, RG, DATA_NASCIMENTO, GENERO, PROFISSAO, NACIONALIDADE, LOGRADOURO, NUMERO, COMPLEMENTO, BAIRRO, MUNICIPIO, UF)
VALUES (11, 'Fernanda', null, null, null, 'F', null, 'Brasileira', null, null, null, null, 'Porto União', 'SC');

INSERT INTO 
    CLIENTE (IDCLIENTE, NOME, CPF, RG, DATA_NASCIMENTO, GENERO, PROFISSAO, NACIONALIDADE, LOGRADOURO, NUMERO, COMPLEMENTO, BAIRRO, MUNICIPIO, UF)
VALUES (12, 'Gilmar', '88881818181', '888', '2000-02-10', 'M', 'Estud.', null, 'Rua Das Laranjeiras', '200', null, 'C. Nova', 'Canoinhas', 'SC');

INSERT INTO 
    CLIENTE (IDCLIENTE, NOME, CPF, RG, DATA_NASCIMENTO, GENERO, PROFISSAO, NACIONALIDADE, LOGRADOURO, NUMERO, COMPLEMENTO, BAIRRO, MUNICIPIO, UF)
VALUES (13, 'Diego', '1010191919', '111939', null, 'M', 'Professor', 'Alemão', 'Rua Central', '455', 'Casa', 'Cidade N.', 'São Paulo', 'SP');

INSERT INTO 
    CLIENTE (IDCLIENTE, NOME, CPF, RG, DATA_NASCIMENTO, GENERO, PROFISSAO, NACIONALIDADE, LOGRADOURO, NUMERO, COMPLEMENTO, BAIRRO, MUNICIPIO, UF)
VALUES (14, 'Jeferson', null, null, '1983-07-01', 'M', null, 'Brasileiro', null, null, null, null, 'União Da Vitória', 'PR');

INSERT INTO 
    CLIENTE (IDCLIENTE, NOME, CPF, RG, DATA_NASCIMENTO, GENERO, PROFISSAO, NACIONALIDADE, LOGRADOURO, NUMERO, COMPLEMENTO, BAIRRO, MUNICIPIO, UF)
VALUES (15, 'Jessica', null, null, null, 'F', 'Estudante', null, null, null, null, null, 'União Da Vitória', 'PR');


------------------------------------------------------
------------------------SELECT------------------------
------------------------------------------------------

SELECT *
FROM CLIENTE;

SELECT NOME, DATA_NASCIMENTO
FROM CLIENTE;

SELECT NOME as "NOME DA GALERA", DATA_NASCIMENTO as "DATA DE NASCIMENTO"
FROM CLIENTE;

--concatenação
SELECT 'CPF: ' || cpf || ' RG: ' || rg as "CPF e RG" FROM cliente;

--limitar qtd de consultas
SELECT * FROM cliente limit 3;

SELECT nome, data_nascimento FROM cliente WHERE data_nascimento > '2000-01-01';

--Consulta de nomes que começam com a letra C
SELECT nome FROM cliente WHERE nome LIKE 'c%';

--Consulta de nomes que possuem a letra C no meio
SELECT nome FROM cliente WHERE nome LIKE '%c%';

--Consulta de intervalo de datas
SELECT nome, data_nascimento FROM cliente WHERE data_nascimento BETWEEN '1990-01-01' AND '1998-01-01';

SELECT nome, rg FROM cliente WHERE rg IS NULL;

--Consulta em ordem alfabética
SELECT nome FROM cliente ORDER BY nome ASC;

SELECT nome FROM cliente ORDER BY nome DESC;




