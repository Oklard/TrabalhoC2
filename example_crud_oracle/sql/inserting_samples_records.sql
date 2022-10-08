/*INSERE DADOS NA TABELA DE PRODUTOS*/
INSERT INTO LABDATABASE.PRODUTOS VALUES(PRODUTOS_CODIGO_PRODUTO_SEQ.NEXTVAL, 'IPHONE XR');
INSERT INTO LABDATABASE.PRODUTOS VALUES(PRODUTOS_CODIGO_PRODUTO_SEQ.NEXTVAL, 'IPHONE XS');
INSERT INTO LABDATABASE.PRODUTOS VALUES(PRODUTOS_CODIGO_PRODUTO_SEQ.NEXTVAL, 'IPHONE 11');
INSERT INTO LABDATABASE.PRODUTOS VALUES(PRODUTOS_CODIGO_PRODUTO_SEQ.NEXTVAL, 'IPHONE 12');
INSERT INTO LABDATABASE.PRODUTOS VALUES(PRODUTOS_CODIGO_PRODUTO_SEQ.NEXTVAL, 'IPHONE 13');
INSERT INTO LABDATABASE.PRODUTOS VALUES(PRODUTOS_CODIGO_PRODUTO_SEQ.NEXTVAL, 'IPHONE 14');
INSERT INTO LABDATABASE.PRODUTOS VALUES(PRODUTOS_CODIGO_PRODUTO_SEQ.NEXTVAL, 'SAMGUNG GALAXY S20');
INSERT INTO LABDATABASE.PRODUTOS VALUES(PRODUTOS_CODIGO_PRODUTO_SEQ.NEXTVAL, 'SAMGUNG GALAXY S21');
INSERT INTO LABDATABASE.PRODUTOS VALUES(PRODUTOS_CODIGO_PRODUTO_SEQ.NEXTVAL, 'SAMGUNG GALAXY S22');
INSERT INTO LABDATABASE.PRODUTOS VALUES(PRODUTOS_CODIGO_PRODUTO_SEQ.NEXTVAL, 'SAMGUNG GALAXY S23');
INSERT INTO LABDATABASE.PRODUTOS VALUES(PRODUTOS_CODIGO_PRODUTO_SEQ.NEXTVAL, 'MOTOROLA G50');
INSERT INTO LABDATABASE.PRODUTOS VALUES(PRODUTOS_CODIGO_PRODUTO_SEQ.NEXTVAL, 'MOTOROLA G55');

/*INSERE DADOS NA TABELA DE CLIENTES*/
INSERT INTO LABDATABASE.CLIENTES VALUES('01234567891', 'JOÃO GABRIEL');
INSERT INTO LABDATABASE.CLIENTES VALUES('20123456789', 'JOÃO GUILHERME');
INSERT INTO LABDATABASE.CLIENTES VALUES('32012345678', 'JOÃO JOSÉ');
INSERT INTO LABDATABASE.CLIENTES VALUES('43201234567', 'JOSÉ ANTÔNIO');
INSERT INTO LABDATABASE.CLIENTES VALUES('54320123456', 'JOSÉ CARLOS');
INSERT INTO LABDATABASE.CLIENTES VALUES('65432012345', 'ANTÔNIO CARLOS');
INSERT INTO LABDATABASE.CLIENTES VALUES('76543201234', 'CARLOS ANTÔNIO');
INSERT INTO LABDATABASE.CLIENTES VALUES('87654320123', 'MARCO ANTÔNIO');

/*INSERE DADOS NA TABELA DE FORNECEDORES*/
INSERT INTO LABDATABASE.FORNECEDORES VALUES('01234567891234', 'ALIADOS DO BRASIL SA', 'ALIADOS');
INSERT INTO LABDATABASE.FORNECEDORES VALUES('00123456789123', 'COLEGAS UNIDOS SA', 'COLEGAS');
INSERT INTO LABDATABASE.FORNECEDORES VALUES('00012345678912', 'AMIGOS DOS AMIGOS SA', 'AMIGOS DOS AMIGOS');
INSERT INTO LABDATABASE.FORNECEDORES VALUES('00001234567891', 'DELEGANDO SA', 'DELEGANDO');

COMMIT;