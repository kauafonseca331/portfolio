create table free_fire(
id_PK VARCHAR(90) NOT NULL,
funcionarios VARCHAR(50) NOT NULL,
armazenamento VARCHAR(20) NOT NULL,
locall VARCHAR(96) NOT NULL,
PRIMARY KEY (id_PK)
)
CREATE TABLE usuario(
senhas_PK VARCHAR(22) NOT NULL,
nome VARCHAR(16) NOT NULL,
conta_login VARCHAR(19) NOT NULL,
id_FK VARCHAR(90) NOT NULL,
PRIMARY KEY (senhas_PK),
FOREIGN KEY (id_FK) REFERENCES free_fire (id_pk)
)
INSERT INTO free_fire(id_PK, funcionarios, armazenamento, locall)
VALUES('157', 'juniorcapixaba', '2_GB', 'israel')
INSERT INTO usuario(senhas_PK, nome, conta_login, id_FK)
VALUES('662', 'capudofire', 'capudo@gmail.com', '157')