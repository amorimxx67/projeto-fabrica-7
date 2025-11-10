INSERT INTO paciente (nome, data_nascimento, sexo, telefone, endereco) VALUES
('Ana Silva', '1985-04-12', 'F', '1198765-4321', 'Rua A, 123, São Paulo - SP'),
('Bruno Souza', '1990-11-05', 'M', '1193456-7890', 'Av. B, 456, São Paulo - SP'),
('Carla Ferreira', '1978-07-22', 'F', '1191234-5678', 'Praça C, 789, São Paulo - SP'),
('Daniel Lima', '2001-01-30', 'M', '1199876-5432', 'Rua D, 101, São Paulo - SP'),
('Eduarda Pereira', '1982-12-17', 'F', '1194567-8901', 'Av. E, 202, São Paulo - SP'),
('Felipe Gomes', '1995-03-08', 'M', '1192345-6789', 'Rua F, 303, São Paulo - SP'),
('Gabriela Martins', '1988-09-15', 'F', '1197654-3210', 'Av. G, 404, São Paulo - SP'),
('Hugo Ribeiro', '1992-06-25', 'M', '1198765-0987', 'Rua H, 505, São Paulo - SP'),
('Isabela Alves', '1975-10-03', 'F', '1193456-0987', 'Praça I, 606, São Paulo - SP'),
('João Costa', '1980-02-14', 'M', '1191234-0987', 'Av. J, 707, São Paulo - SP');

INSERT INTO medico (nome, especialidade, telefone, email) VALUES
('Dra. Laura Mendes', 'Cardiologia', '1199999-1111', 'laura.mendes@clinica.com'),
('Dr. Ricardo Almeida', 'Ortopedia', '1199999-2222', 'ricardo.almeida@clinica.com'),
('Dra. Patrícia Silva', 'Dermatologia', '1199999-3333', 'patricia.silva@clinica.com'),
('Dr. Fernando Costa', 'Pediatria', '1199999-4444', 'fernando.costa@clinica.com'),
('Dra. Aline Fernandes', 'Ginecologia', '1199999-5555', 'aline.fernandes@clinica.com'),
('Dr. Gustavo Oliveira', 'Oftalmologia', '1199999-6666', 'gustavo.oliveira@clinica.com'),
('Dra. Renata Pinto', 'Clínica Geral', '1199999-7777', 'renata.pinto@clinica.com'),
('Dr. Eduardo Rocha', 'Neurologia', '1199999-8888', 'eduardo.rocha@clinica.com'),
('Dra. Fernanda Santos', 'Psiquiatria', '1199999-9990', 'fernanda.santos@clinica.com'),
('Dr. Marcelo Araujo', 'Endocrinologia', '1199999-0001', 'marcelo.araujo@clinica.com');

INSERT INTO consulta (data_consulta, horario, paciente_id, medico_id) VALUES
('2025-10-30','09:00',1,1),
('2025-10-30','10:30',2,2),
('2025-10-31','14:00',3,3),
('2025-11-01','08:30',4,4),
('2025-11-01','11:15',5,5),
('2025-11-02','15:45',6,6),
('2025-11-03','13:00',7,7),
('2025-11-04','16:30',8,8),
('2025-11-05','09:45',9,9),
('2025-11-06','10:15',10,10);