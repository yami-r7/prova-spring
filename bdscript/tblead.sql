CREATE DATABASE snct;
USE snct;
CREATE TABLE tblead (
	id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL,
    telefone VARCHAR(11) NOT NULL,
    cpf VARCHAR(11) NOT NULL
);
show tables;

INSERT INTO tblead (nome, email, telefone, cpf)
VALUES
('Rafael Souza', 'rafael.souza@email.com', '61985031234', '12345678901'),
('Maria Oliveira', 'maria.oliveira@email.com', '61985031235', '12345678902'),
('João Silva', 'joao.silva@email.com', '61985031236', '12345678903'),
('Ana Costa', 'ana.costa@email.com', '61985031237', '12345678904'),
('Pedro Almeida', 'pedro.almeida@email.com', '61985031238', '12345678905'),
('Juliana Ramos', 'juliana.ramos@email.com', '61985031239', '12345678906'),
('Felipe Lima', 'felipe.lima@email.com', '61985031240', '12345678907'),
('Camila Santos', 'camila.santos@email.com', '61985031241', '12345678908'),
('Lucas Pereira', 'lucas.pereira@email.com', '61985031242', '12345678909'),
('Carla Fernandes', 'carla.fernandes@email.com', '61985031243', '12345678910'),
('Rodrigo Gonçalves', 'rodrigo.goncalves@email.com', '61985031244', '12345678911'),
('Patrícia Souza', 'patricia.souza@email.com', '61985031245', '12345678912'),
('André Martins', 'andre.martins@email.com', '61985031246', '12345678913'),
('Beatriz Rocha', 'beatriz.rocha@email.com', '61985031247', '12345678914'),
('Diego Nascimento', 'diego.nascimento@email.com', '61985031248', '12345678915'),
('Fernanda Lopes', 'fernanda.lopes@email.com', '61985031249', '12345678916'),
('Thiago Barbosa', 'thiago.barbosa@email.com', '61985031250', '12345678917'),
('Larissa Ribeiro', 'larissa.ribeiro@email.com', '61985031251', '12345678918'),
('Marcos Carvalho', 'marcos.carvalho@email.com', '61985031252', '12345678919'),
('Gabriela Duarte', 'gabriela.duarte@email.com', '61985031253', '12345678920'),
('Vinícius Melo', 'vinicius.melo@email.com', '61985031254', '12345678921');

select * from tblead;
DESCRIBE tblead;

DROP TABLE tblead;