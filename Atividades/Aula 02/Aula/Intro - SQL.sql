 -- Criar DB
 
 CREATE DATABASE GREENHOUSE;
 
 -- DEFINIR BD COMO PADÃO / UTILIZAVEL
 USE GREENHOUSE;
 
 -- CRIAR TABELA / ENTIDADE
 
 CREATE TABLE `PLANTS` (
	`PLANT_NAME` CHAR(30) NOT NULL,
    `SENSOR_VALUE` FLOAT DEFAULT NULL,
    `SENSOR_EVENT` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY `PK_PLANTS` (`PLANT_NAME`)
);

-- VISUALIZAR TODAS AS OCORRENCIAS EM PLANTS
-- LISTAR TODOS OS REGISTROS DE DADOS
SELECT * FROM `PLANTS`;

-- VISUALIZAR COLUNAS ESPECIFICAS
SELECT PLANT_NAME, SENSOR_VALUE, SENSOR_EVENT FROM PLANTS;

-- INSERIR DADOS NA TABELA / ENTIDADE PLANTS
INSERT INTO PLANTS (PLANT_NAME, SENSOR_VALUE) VALUES ('Rosa', 0.2319);

-- INSERIR MULTIPLOS REGISTROS DE UMA VEZ
INSERT INTO PLANTS (PLANT_NAME, SENSOR_VALUE) VALUES ('Cactus', 0.1253), ('Girassol', 0.2526), ('Orquidea', 0.7892), ('Lirio', 0.6565);
