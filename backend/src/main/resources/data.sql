INSERT INTO tb_user (first_name, last_name, email, password) VALUES ('Alex', 'Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (first_name, last_name, email, password) VALUES ('Maria', 'Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_OPERATOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_client (name, cpf, income, birth_date, children, created_At) VALUES ('Marcos Antonio', '000.000.000-00', 2000.0, TIMESTAMP WITH TIME ZONE '1990-01-11T13:00:25Z', 1, NOW());
INSERT INTO tb_client (name, cpf, income, birth_date, children, created_At) VALUES ('Jaime Vincente', '111.111.111-11', 4500.3, TIMESTAMP WITH TIME ZONE '2001-11-25T08:45:11Z', 0, NOW());
INSERT INTO tb_client (name, cpf, income, birth_date, children, created_At) VALUES ('Paula Moraes', '222.222.222-22', 12000.9, TIMESTAMP WITH TIME ZONE '1972-01-18T10:11:33Z', 2, NOW());
INSERT INTO tb_client (name, cpf, income, birth_date, children, created_At) VALUES ('José Franco', '333.333.333-33', 5000.4, TIMESTAMP WITH TIME ZONE '1980-01-09T10:30:00Z', 3, NOW());
INSERT INTO tb_client (name, cpf, income, birth_date, children, created_At) VALUES ('José Lima', '444.444.444-44', 20000.0, TIMESTAMP WITH TIME ZONE '1955-10-22T16:40:23Z', 1, NOW());
INSERT INTO tb_client (name, cpf, income, birth_date, children, created_At) VALUES ('Thaís de Souza', '555.555.555-55', 7580.0, TIMESTAMP WITH TIME ZONE '1998-01-19T20:01:11Z', 1, NOW());
INSERT INTO tb_client (name, cpf, income, birth_date, children, created_At) VALUES ('Maira Aparecida', '666.666.666-66', 5056.7, TIMESTAMP WITH TIME ZONE '2001-01-11T12:00:47Z', 0, NOW());
INSERT INTO tb_client (name, cpf, income, birth_date, children, created_At) VALUES ('Cláudia Bisco', '777.777.777-77', 3020.8, TIMESTAMP WITH TIME ZONE '1987-01-02T12:20:36Z', 2, NOW());
INSERT INTO tb_client (name, cpf, income, birth_date, children, created_At) VALUES ('Marcos Siqueira', '888.888.888-88', 102000.10, TIMESTAMP WITH TIME ZONE '1982-08-11T17:00:01Z', 0, NOW());
INSERT INTO tb_client (name, cpf, income, birth_date, children, created_At) VALUES ('Rodolfo Aparecido', '999.999.999-99', 1000.0, TIMESTAMP WITH TIME ZONE '1968-12-29T09:31:07Z', 0, NOW());