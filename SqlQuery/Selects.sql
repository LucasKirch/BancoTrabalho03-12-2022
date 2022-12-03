
--1 Selecionar quais valores distintos existem para a tabela pet na coluna porte;
SELECT DISTINCT PORTE FROM PET; 

--2. Contar quantos registros tem em cada tabela;

SELECT COUNT(*) FROM CLIENTE;

SELECT COUNT(*) FROM CLIENTE_PET;

SELECT COUNT(*) FROM FORMA_PAGAMENTO;

SELECT COUNT(*) FROM FUNCIONARIO;

SELECT COUNT(*) FROM PET;

SELECT COUNT(*) FROM PRODUTO;

SELECT COUNT(*) FROM PRODUTO_VENDA;

SELECT COUNT(*) FROM PRONTUARIO;

SELECT COUNT(*) FROM VENDA;

--3. Informar quantos valores distintos existem para a tabela produtos na coluna preço
SELECT COUNT(T.QTD) QTD_APENAS1 FROM (
	SELECT VALOR, COUNT(*) QTD FROM PRODUTO GROUP BY VALOR
) AS T

--4. Selecionar quais valores distintos existem para a tabela produtos na coluna preço;
SELECT DISTINCT VALOR FROM PRODUTO;

--5. Informar quantos valores distintos existem para a tabela pet na coluna porte;
SELECT COUNT(T.QTD) QTD_APENAS1 FROM (
	SELECT PORTE, COUNT(*) QTD FROM PET GROUP BY PORTE
) AS T

--6 mostre apenas pets com porte médio

SELECT * FROM PET WHERE PORTE = 'Médio'

--7 Mostre os pets que nasceram entre 01/01/2019 e 01/01/2022

SELECT * FROM PET WHERE DT_NASC BETWEEN '01/01/2019' AND '01/01/2022'

--8 Mostre os clientes ordeando-os pelo nome

SELECT * FROM CLIENTE ORDER BY NOME

--9 Quantos funcionarios recebem o mesmo sálario
SELECT SALARIO, COUNT(*) AS QTD_SLARIO FROM FUNCIONARIO
GROUP BY SALARIO

--10 Relacione o pronturario ao pet
SELECT * FROM PRONTUARIO PRON
JOIN PET ON PRON.ID = PET.ID_PRONTUARIO