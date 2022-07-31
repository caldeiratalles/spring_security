INSERT INTO spring.usuario(nome, email, senha) VALUES('Aluno', 'comum@email.com', '$2a$10$sFKmbxbG4ryhwPNx/l3pgOJSt.fW1z6YcUnuE2X8APA/Z3NI/oSpq');
INSERT INTO spring.usuario(nome, email, senha) VALUES('ADMIN', 'admin@email.com', '$2a$10$sFKmbxbG4ryhwPNx/l3pgOJSt.fW1z6YcUnuE2X8APA/Z3NI/oSpq');

INSERT INTO spring.perfil(id, nome) VALUES(1, 'ROLE_ALUNO');
INSERT INTO spring.perfil(id, nome) VALUES(2, 'ROLE_ADMIN');

INSERT INTO spring.usuario_perfis(usuario_id, perfis_id) VALUES(1, 1);
INSERT INTO spring.usuario_perfis(usuario_id, perfis_id) VALUES(2, 2);