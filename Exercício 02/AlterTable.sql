ALTER TABLE ESTACIONAMENTO.CLIENTES
ADD Endereco VARCHAR(5000);

ALTER TABLE ESTACIONAMENTO.ESTACIONAMENTOS
MODIFY COLUMN Observacao VARCHAR(8000);

ALTER TABLE ESTACIONAMENTO.ESTACIONAMENTOS DROP PRIMARY KEY;
ALTER TABLE ESTACIONAMENTO.ESTACIONAMENTOS
MODIFY COLUMN Codigo INT(10) PRIMARY KEY AUTO_INCREMENT;
