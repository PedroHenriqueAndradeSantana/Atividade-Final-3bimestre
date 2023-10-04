/*
create table clientes( 
  CPF numeric(11) not null,
  nome varchar(40),
  telefone numeric(11),
  endereço varchar(40),
  primary key (CPF)
  )
  */
  /*
  create table produto(
    codigodebarra int,
    datadefabricaçao date,
    validade date,
    preço decimal(100.0),
    primary key (codigodebarra)
    )
    */
    /*
    create table veterinário(
      crmv int not null,
      nome varchar(40),
      telefone numeric(11),
      idade smallint,
      primary key (crmv)
      )
      */
      /*
      create table serviço( 
        atendimento int AUTO_INCREMENT PRIMARY KEY,
        data date,
        horário time,
        valor decimal (1000.0),
        )
    */    
        /*
        create table transporte(
          placa varchar(7),
          motorista varchar(40),
          modelo varchar(20),
          ano int(4),
          primary key (placa)
          )
          */
          /*
          create table cuidados( 
            funcionário varchar(40),
            higienico varchar(40)
            )
            */
            /*
            create table exames(
              veterinário varchar(40),
              receita varchar(40),
              valor decimal(100.),
              asséptico varchar(3),
              primary key (veterinário)
              )
              */
              /*
              create table adestrador(
                cpf numeric(11),
                nome varchar(40),
                idade smallint,
                telefone numeric(11),
                PRIMARY KEY (CPF)
                )
                */
                /*
                create table petshop(
                  cnpj numeric(14),
                  endereço varchar(40),
                  email varchar(40),
                  telefone numeric(11),
                  cep numeric(8),
                  primary key (cnpj)
                  )
                  */
                  /*
                  create table animal(
                    pedigree varchar(100),
                    nome varchar(40),
                    raça varchar(20),
                    tamanho varchar(100),
                    peso varchar(50),
                    idade smallint,
                    sexo varchar(12),
                    dono_CPF NUMERIC(11),
    FOREIGN KEY (dono_CPF) REFERENCES clientes(CPF)
primary key (pedigree)
                    )
                    */
                  
                    
                    
/*
select * from adestrador order by nome
*/
/*
INSERT INTO animal (pedigree, nome, raça, tamanho, peso, idade, sexo)
VALUES
    ('Pedigree1', 'Rex', 'Labrador', 'Grande', '30 kg', 5, 'Macho'),
    ('Pedigree2', 'Luna', 'Poodle', 'Pequeno', '5 kg', 3, 'Fêmea'),
    ('Pedigree3', 'Buddy', 'Golden Retriever', 'Médio', '25 kg', 4, 'Macho'),
    ('Pedigree4', 'Molly', 'Bulldog', 'Médio', '20 kg', 2, 'Fêmea'),
    ('Pedigree5', 'Rocky', 'Rottweiler', 'Grande', '40 kg', 6, 'Macho'),
    ('Pedigree6', 'Bella', 'Dachshund', 'Pequeno', '7 kg', 1, 'Fêmea'),
    ('Pedigree7', 'Max', 'Beagle', 'Médio', '15 kg', 3, 'Macho'),
    ('Pedigree8', 'Daisy', 'Yorkshire Terrier', 'Pequeno', '4 kg', 2, 'Fêmea'),
    ('Pedigree9', 'Charlie', 'Husky Siberiano', 'Grande', '35 kg', 4, 'Macho'),
    ('Pedigree10', 'Lucy', 'Shih Tzu', 'Pequeno', '6 kg', 2, 'Fêmea');
*/
/*
insert into adestrador(cpf, nome, idade, telefone)
VALUES (23456272860, 'Carol', 87, 99972838490),
(90302019201, 'Pedro', 54, 99920102938),
(37283929181, 'João', 44, 9987365847),
(98073657481, 'Nicoly', 23, 99982731293), 
(57483918212, 'Amanda', 33, 99901232192),
(19238292381, 'Gabriela', 22, 99918291021),
(50856494860, 'Marcos', 34, 11998736758),
(58971928103, 'Remildo', 29, 11982125746),
(57182939102, 'Luana', 37, 11997507408),
(80923876412, 'Marta', 25, 11975755468);
*/
/*
insert into clientes(cpf, nome, telefone, endereço)
VALUES (23457682901, 'Camila', 2298757482, 'Av.Interlagos'),
(26893827391, 'Isabela', 1194564728, 'R.Carlos Alvos'),
(37617283172, 'Renilson', 22983912231, 'R. das Bundas'),
(42672893012, 'Manoela', 11946574726, 'R. Espirito Santo'),
(54127381923, 'Gabriel', 55364737892, 'Rua José neves'), 
(54567894876, 'Marilia', 11987667586, 'Av Eng.Eusébio'),
(67376582390, 'Giovanna', 11934578756, 'Rua dos calvos'),
(67365478292, 'Fernanda', 11933467584, 'Rua dos carecas'),
(67582991202, 'Maria', 99723827384, 'Rua do desencanto'),
(89765789076, 'Pietra', 22954332434, 'Rua dos namorados');
                     */
                     /*
                     insert into cuidados( funcionário, higienico)
                     VALUES('Ana', 'Sim'),
                            ('Azevedo', 'Sim'),
                            ('Cabral', 'Não'),
                            ('Fernando', 'sim'),
                            ('Gustavo', 'sim'),
                            ('Malu', 'sim'),
                            ('Nayra', 'não'),
                              ('Wendy', 'não'),
                                ('Yara', 'não'),
                                  ('Yasmim', 'não');

/**/
INSERT into exames (veterinário, receita, valor, asséptico)
VALUES
    ('Alice', 'Exame de sangue', 150.00, 'Sim'),
    ('Bruno', 'Exame de urina', 120.50, 'Não'),
    ('Carol', 'Radiografia', 220.75, 'Sim'),
    ('David', 'Ultrassom', 280.00, 'Sim'),
    ('Evandro', 'Exame de fezes', 90.25, 'Não'),
    ('Francisco', 'Eletrocardiograma', 200.50, 'Sim'),
    ('Gracianne Barbosa', 'Endoscopia', 320.80, 'Sim'),
    ('Henrique', 'Exame de pele', 75.60, 'Não'),
    ('Ivete', 'Tomografia', 450.25, 'Sim'),
    ('Jaqueline', 'Exame de ouvido', 110.75, 'Não');
*/
/*
 insert into petshop (cnpj, endereço, email, telefone, cep)
VALUES
    (12345678901234, 'Rua José neves', 'contato@petshop.com', 11223344345, 12345678),
    (23456789012345, 'Av Interlagos', 'petshop@email.com', 223344783515, 23456789),
    (34567890123456, 'Rua dos tabare', 'info@petstore.com', 33447835566, 34567890),
    (45678901234567, 'Rua dos estados unidos', 'support@petshop.com', 44982556677, 45678901),
    (56789012345678, 'Rua europa', 'pets@petshop.com', 55667728788, 56789012),
    (67890123456789, 'Rua asia', 'contact@petshop.com', 66778374899, 67890123),
    (78901234567890, 'Rua Australia', 'info@petshop.com', 77889492900, 78901234),
    (89012345678901, 'Rua Bahia dos reis', 'petstore@email.com', 88990039411, 89012345),
    (90123456789012, 'Av. Eng Eusébio', 'petsupport@petshop.com', 99001123122, 90123456),
    (12345678901213, 'R. David Eid', 'coelhos@petshop.com', 10001145322, 34561234);
*/
/*
insert into produto (codigodebarra, datadefabricaça, validade, preço)
VALUES
    (12345, '2023-01-15', '2024-01-15', 3892,33),
    (23456, '2023-02-20', '2023-08-20', 901,83),
    (34567, '2023-03-10', '2024-03-10', 7684,93),
    (45678, '2023-04-05', '2023-10-05', 6573,22),
    (56789, '2023-05-12', '2024-05-12', 665,33),
    (67890, '2023-06-18', '2023-12-18', 29.99),
    (78901, '2023-07-22', '2024-07-22', 49.99),
    (89012, '2023-08-30', '2023-09-30', 9.99),
    (90123, '2023-09-25', '2024-09-25', 55.50),
    (12340, '2023-10-10', '2024-10-10', 12.99);
*/
/*
insert into serviço(atendimento, data, horario, valor)
VALUES
    ('2023-01-15', '10:00:00', 100.00),
    ('2023-02-20', '14:30:00', 75.50),
    ('2023-03-10', '15:45:00', 120.25),
    ('2023-04-05', '11:15:00', 55.00),
    ('2023-05-12', '09:30:00', 45.99),
    ('2023-06-18', '13:00:00', 80.75),
    ('2023-07-22', '16:45:00', 150.00),
    ('2023-08-30', '12:30:00', 40.50),
    ('2023-09-25', '10:45:00', 90.25),
    ('2023-10-10', '14:15:00', 65.99);
*/
/*
INSERT INTO transporte (placa, motorista, modelo, ano)
VALUES
    ('ABC1234', 'João Silva', 'Sedan', 2020),
    ('XYZ5678', 'Maria Santos', 'SUV', 2019),
    ('DEF9876', 'Carlos Oliveira', 'Caminhão', 2018),
    ('MNO4321', 'Ana Pereira', 'Van', 2017),
    ('PQR6789', 'Luiz Mendes', 'Carro Esportivo', 2022),
    ('GHI5432', 'Paula Rodrigues', 'Caminhonete', 2016),
    ('JKL8765', 'Pedro Alves', 'Compacto', 2021),
    ('STU2109', 'Lúcia Fernandes', 'Utilitário', 2015),
    ('VWX6543', 'Felipe Torres', 'Sedan', 2014),
    ('YZZ8901', 'Rafaela Sousa', 'SUV', 2023);
*/
/*
INSERT INTO veterinário (crmv, nome, telefone, idade)
VALUES
    (123456, 'Dr. João Silva', 11223344556, 35),
    (234567, 'Dra. Maria Santos', 22334455667, 42),
    (345678, 'Dr. Carlos Oliveira', 33445566778, 28),
    (456789, 'Dra. Ana Pereira', 44556677889, 38),
    (567890, 'Dr. Luiz Mendes', 55667788990, 45),
    (678901, 'Dra. Paula Rodrigues', 66778899001, 33),
    (789012, 'Dr. Pedro Alves', 77889900112, 29),
    (890123, 'Dra. Lúcia Fernandes', 88990011223, 40),
    (901234, 'Dr. Felipe Torres', 99001122334, 36),
    (123456, 'Dra. Rafaela Sousa', 10001122345, 31);
*/
/*
SELECT * FROM serviço ORDER BY data DESC;
*/
/*
select * from exames
*/
/*
select * from animal order by nome 
*/
/*
drop table exames
*/
/*
select * from transporte where ano < 2019
*/
/*
alter table animal
DELETE pedigree
*/
/*
alter table animal
add animal_id int
*/
/*
select min (preço) from produto
*/
/*
select nome from clientes order by DESC
*/
/*
CREATE INDEX idx_clientes_cpf ON clientes (CPF);
*/