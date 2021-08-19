INSERT INTO USUARIO(nome, email, senha) VALUES('Aluno', 'aluno@email.com', '$2a$10$8rLIp2dO05eGGJGQD2mdiuT/0XOr6h1AhDSuzstGaah1IrPZvzZKK');

INSERT INTO CURSO(nome, categoria) VALUES('Spring Boot', 'Programação');
INSERT INTO CURSO(nome, categoria) VALUES('HTML 5', 'Front-end');

INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Null Pointer', 'Null pointer ao consultar com ordenacao', '2019-05-05 18:00:00', 'NAO_RESPONDIDO', 1, 1);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Abrindo Dados', 'Inserindo valores nas tabelas', '2019-05-05 19:00:00', 'NAO_RESPONDIDO', 1, 1);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Configuração POM', 'Maven Dependencies nao encontradas', '2019-05-05 20:00:00', 'NAO_RESPONDIDO', 1, 2);