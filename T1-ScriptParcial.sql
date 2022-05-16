-----------------------------------------------------------
-- PUCRS - Banco de Dados II - Prof. Daniel Callegari
-- Trabalho Individual 2022/1 (T1)
-- ALUNO(A): Bruno Silva de Avila
-----------------------------------------------------------

CREATE TABLE Empresa
(
	cnpj VARCHAR(20) PRIMARY KEY,
	nome VARCHAR(100) NOT NULL,
	AnoDeFundacao numeric (4) NOT NULL,
	QuantidadeDeFuncionarios numeric NOT NULL

);

-----------------------------------------------------------

CREATE TABLE Funcionario
(
	cpf VARCHAR(11) PRIMARY KEY,
	nome VARCHAR(100) NOT NULL,
	email VARCHAR(100) NOT NULL,
	QuantidadeDeDependentes numeric NOT NULL,
	cep numeric (8) NOT NULL,
	logradouro VARCHAR (100) NOT NULL,
	nro numeric (10) NOT NULL

);

-----------------------------------------------------------

CREATE TABLE DEPENDENTE
(
	documento VARCHAR(11) PRIMARY KEY,
	nome VARCHAR(100) NOT NULL,
	GrauDeParentesco VARCHAR(100) NOT NULL,
	idade numeric (3) NOT NULL

);

-----------------------------------------------------------

INSERT INTO Empresa (cnpj, nome, AnoDeFundacao, QuantidadeDeFuncionarios) VALUES ('1800022', 'Bruninho Enterprises','1980''4');

INSERT INTO Funcionario (cpf, nome, email,QuantidadeDeDependentes, cep, logradouro, nro) VALUES ('12515969070', 'Bruno Silva de Avila', 'Bruno.silva.avila@hotmail.com','3','90450090','Rua Barão de Ubá','708');

INSERT INTO DEPENDENTE (documento, nome, GrauDeParentesco, idade) VALUES ('33122245678','Augusto Johnson Avila', 'filho','5');

INSERT INTO DEPENDENTE (documento, nome, GrauDeParentesco, idade) VALUES ('21032050127','Fernanda Johnson Avila', 'cônjuge','27');

INSERT INTO DEPENDENTE (documento, nome, GrauDeParentesco, idade) VALUES ('73133246678','Luana Johnson Avila', 'filha','9');

INSERT INTO Funcionario (cpf, nome, email, QuantidadeDeDependentes , cep,logradouro ,nro) VALUES ('125310264059', 'Felipe Rosa Ferreira', 'feliperosagatinho123@gmail.com','1','90450100',' Rua Carlos Gardel','112');

INSERT INTO DEPENDENTE (documento, nome, GrauDeParentesco ,idade) VALUES ('31022021127','Manuela Ferreira Ferreira', 'côjuge','22');

INSERT INTO Funcionario (cpf, nome, email, QuantidadeDeDependentes , cep ,logradouro ,nro) VALUES ('52512031045', 'Sophia Chiabben Furini', 'eataldasophiazinha@hotmail.com','2','90050320','Rua da República','76');

INSERT INTO DEPENDENTE (documento, nome, GrauDeParentesco ,idade) VALUES ('22253206426','Joana Silva Furini', 'filha','10');

INSERT INTO DEPENDENTE (documento, nome, GrauDeParentesco ,idade) VALUES ('66542067813','Micaela Silva Furini', 'filha','15');

INSERT INTO Funcionario (cpf, nome, email, QuantidadeDeDependentes, cep ,logradouro ,nro) VALUES ('31002781564', 'Derick Juan Ignacio', 'DerickJuan@gmail.com','0','91050001','Avenida Panamericana','943');

-----------------------------------------------------------
