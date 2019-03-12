-- Cliente 01
INSERT INTO ESTACIONAMENTO.CLIENTES (
  CPF,
  Nome,
  DataNascimento,
  Email,
  DataInclusao
) VALUES (
  '55342159334',
  'Isaac Daniel Márcio da Conceição',
  19960622,
  'isaacdaconceicao@equipavmineracao.com.br',
  '2018-06-18 10:34:09'
);

-- Cliente 02
INSERT INTO ESTACIONAMENTO.CLIENTES (
  CPF,
  Nome,
  DataNascimento,
  Email,
  DataInclusao
) VALUES (
  '97009888302',
  'Raimunda Priscila Gabrielly Peixoto',
  19920403,
  'raimundapeixoto@mirafactoring.com.br',
  '2019-01-14 15:24:19'
);

-- Cliente 03
INSERT INTO ESTACIONAMENTO.CLIENTES (
  CPF,
  Nome,
  DataNascimento,
  Email,
  DataInclusao
) VALUES (
  '47805610193',
  'Caleb Thomas Sebastião Brito',
  20000601,
  'calebthomasbrito@heineken.com.br',
  '2019-02-04 19:57:59'
);

-- Cliente 04
INSERT INTO ESTACIONAMENTO.CLIENTES (
  CPF,
  Nome,
  DataNascimento,
  Email,
  DataInclusao
) VALUES (
  '34584638101',
  'Alana Brenda Fernanda da Rocha',
  19980626,
  'alanabrendafernandadarocha@callan.com.br',
  '2017-04-21 16:04:03'
);

-- Marca 01
INSERT INTO ESTACIONAMENTO.MARCA (
  Codigo,
  Nome
) VALUES (
  1,
  'Fiat'
);

-- Marca 02
INSERT INTO ESTACIONAMENTO.MARCA (
  Codigo,
  Nome
) VALUES (
  2,
  'Chevrolet'
);

-- Marca 03
INSERT INTO ESTACIONAMENTO.MARCA (
  Codigo,
  Nome
) VALUES (
  3,
  'Volkswagen'
);

-- Marca 04
INSERT INTO ESTACIONAMENTO.MARCA (
  Codigo,
  Nome
) VALUES (
  4,
  'Ford'
);

-- Veiculo 01
INSERT INTO ESTACIONAMENTO.VEICULO (
  Placa,
  Modelo,
  Marca
) VALUES (
  'ABC-1234',
  'Argo',
  1
);

-- Veiculo 02
INSERT INTO ESTACIONAMENTO.VEICULO (
  Placa,
  Modelo,
  Marca
) VALUES (
  'CDE-5678',
  'Onix',
  2
);

-- Veiculo 03
INSERT INTO ESTACIONAMENTO.VEICULO (
  Placa,
  Modelo,
  Marca
) VALUES (
  'CBA-4312',
  'Golf',
  3
);

-- Veiculo 04
INSERT INTO ESTACIONAMENTO.VEICULO (
  Placa,
  Modelo,
  Marca
) VALUES (
  'EDC-8765',
  'Focus',
  4
);

-- Estacionamento 01
INSERT INTO ESTACIONAMENTO.ESTACIONAMENTOS (
  Codigo,
  CPF,
  PlacaVeiculo,
  Entrada,
  Saida,
  ValorHora,
  Observacao
) VALUES (
  1,
  '55342159334',
  'ABC-1234',
  '2018-06-18 10:34:09',
  '2018-06-18 12:34:09',
  4.25,
  'Nenhuma observação.'
);

-- Estacionamento 02
INSERT INTO ESTACIONAMENTO.ESTACIONAMENTOS (
  Codigo,
  CPF,
  PlacaVeiculo,
  Entrada,
  Saida,
  ValorHora,
  Observacao
) VALUES (
  2,
  '97009888302',
  'CDE-5678',
  '2019-01-14 15:24:19',
  '2019-01-14 17:24:19',
  4.25,
  'Nenhuma observação.'
);

-- Estacionamento 03
INSERT INTO ESTACIONAMENTO.ESTACIONAMENTOS (
  Codigo,
  CPF,
  PlacaVeiculo,
  Entrada,
  Saida,
  ValorHora,
  Observacao
) VALUES (
  3,
  '47805610193',
  'CBA-4312',
  '2019-02-04 19:57:59',
  '2019-02-04 21:57:59',
  4.25,
  'Nenhuma observação.'
);

-- Estacionamento 04
INSERT INTO ESTACIONAMENTO.ESTACIONAMENTOS (
  Codigo,
  CPF,
  PlacaVeiculo,
  Entrada,
  Saida,
  ValorHora,
  Observacao
) VALUES (
  4,
  '34584638101',
  'EDC-8765',
  '2017-04-21 16:04:03',
  '2017-04-21 18:04:03',
  4.25,
  'Nenhuma observação.'
);