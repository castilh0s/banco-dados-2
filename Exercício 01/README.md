# Exercícios - 01

## Estacionamento

Uma empresa de gerenciamento de estacionamentos contratou você para a criação de um sistema de controle.

1. Crie o código DDl para a criação das seguintes tabelas no banco de dados.
2. Insira dados no banco de dados:

* 4 Marcas
* 4 Clientes
* 4 Registros de estacionamento
* 2 Recibos

### Clientes

| Campo | Descrição | Tamanho | Obrigatório | Chave primária |
|--|--|--|--|--|
| CPF | CPF do dono do veículo | 11 | S | S |
| Nome | Nome da pessoa | 40 | S | N |
| Data de nascimento | Data de nascimento | - | N | N |
| E-mail | E-mail da pessoa | 40 | N | N |
| Data de inclusão | Data e hora em que a pessoa virou cliente/foi cadastrada | - | S | N |

### Veículo

| Campo | Descrição | Tamanho | Obrigatório | Chave primária |
|--|--|--|--|--|
| Placa | Placa do veículo | 12 | S | S |
| Modelo | Modelo do veículo | 40 | S | N |
| Marca | Marca do veículo | 10 | S | N |

### Marca

| Campo | Descrição | Tamanho | Obrigatório | Chave primária |
|--|--|--|--|--|
| Código | Código da marca | 10 | S | S |
| Nome | Nome da marca | 40 | S | N |

### Estacionamentos

| Campo | Descrição | Tamanho | Obrigatório | Chave primária |
|--|--|--|--|--|
| Código | Código do registro de estacionamento | 10 | S | S |
| CPF | CPF do dono do veículo | 11 | S | N |
| Placa do veículo | Placa do veículo | 12 | S | N |
| Entrada | Data e hora de entrada | - | S | N |
| Saída | Data e hora de saída | - | N | N |
| Valor hora | Valor cobrado por hora | 5,2 | S | N |
| Observação | Possível observação anotada pelo porteiro | 5000 | N | N |

### Recibos

| Campo | Descrição | Tamanho | Obrigatório | Chave primária |
|--|--|--|--|--|
| Código | Código do recibo | 10 | S | S |
| CPF | CPF do dono do veículo | 11 | S | N |
| Placa | Placa do veículo | 12 | S | N |
| Data de pagamento | Data de pagamento | - | S | N |
| Valor pago | Valor pago | 10,2 | S | N |