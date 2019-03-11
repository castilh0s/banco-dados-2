-- Cliente 01
INSERT INTO `ESTACIONAMENTO`.`CLIENTES`
(`CPF`,
`Nome`,
`DataNascimento`,
`Email`,
`DataInclusao`)
VALUES
('55342159334',
'Isaac Daniel Márcio da Conceição',
19960622,
'isaacdaconceicao@equipavmineracao.com.br',
'2018-06-18 10:34:09');

-- Cliente 02
INSERT INTO `ESTACIONAMENTO`.`CLIENTES`
(`CPF`,
`Nome`,
`DataNascimento`,
`Email`,
`DataInclusao`)
VALUES
('97009888302',
'Raimunda Priscila Gabrielly Peixoto',
19920403,
'raimundapeixoto@mirafactoring.com.br',
'2019-01-14 15:24:19');

-- Cliente 03
INSERT INTO `ESTACIONAMENTO`.`CLIENTES`
(`CPF`,
`Nome`,
`DataNascimento`,
`Email`,
`DataInclusao`)
VALUES
('47805610193',
'Caleb Thomas Sebastião Brito',
20000601,
'calebthomasbrito@heineken.com.br',
'2019-02-04 19:57:59');

-- Cliente 04
INSERT INTO `ESTACIONAMENTO`.`CLIENTES`
(`CPF`,
`Nome`,
`DataNascimento`,
`Email`,
`DataInclusao`)
VALUES
('34584638101',
'Alana Brenda Fernanda da Rocha',
19980626,
'alanabrendafernandadarocha@callan.com.br',
'2017-04-21 16:04:03');

-- Marca 01
INSERT INTO `ESTACIONAMENTO`.`MARCA`
(`Codigo`,
`Nome`)
VALUES
(1,
'Fiat');

-- Marca 02
INSERT INTO `ESTACIONAMENTO`.`MARCA`
(`Codigo`,
`Nome`)
VALUES
(2,
'Chevrolet');

-- Marca 03
INSERT INTO `ESTACIONAMENTO`.`MARCA`
(`Codigo`,
`Nome`)
VALUES
(3,
'Volkswagen');

-- Marca 04
INSERT INTO `ESTACIONAMENTO`.`MARCA`
(`Codigo`,
`Nome`)
VALUES
(4,
'Ford');

-- Veiculo 01
INSERT INTO `ESTACIONAMENTO`.`VEICULO`
(`Placa`,
`Modelo`,
`Marca`)
VALUES
('ABC-1234',
'Argo',
1);