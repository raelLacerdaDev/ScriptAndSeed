INSERT INTO tb_regiao(nome, localidade_s, localidade_w, descricao) 
VALUES ('Vale Central', 33.8088, 70.7644, 'Chile'),
('Serra Gaúcha', 29.3746, 50.8764, 'Sul do Brasil');


INSERT INTO tb_vinicola(NOME, DESCRICAO, FONE, EMAIL, REGIAO_ID)
VALUES ('Santa Rita', 'localizada no valle delmaipo e tem mais de 100anos de história',null,'santa@gmail.com', 1),
('Santa Carolina', null,'3395-4422','carolina@gmail.com', 1),
('Garibaldi', 'Vinícola situada na serra gaúcha','9822-3344','garibaldi@gmail.com', 2);


INSERT INTO tb_tipo_vinho(nome)
VALUES ('Tinto'),
('Branco'),
('Rose'),
('Bordeaux');


INSERT INTO tb_vinho(NOME, TIPO_ID, PRECO, VINICOLA_ID)
VALUES ('Amanda', 1, 100.0, 1),
       ('Belinha', 2, 200.0, 1),
       ('Camila', 4, 65.0, 2),
       ('Daniela', 3, 89.0, 2),
       ('Eduarda', 1, 55.0, 3),
       ('Fernanda', 2, 70.0, 3);
