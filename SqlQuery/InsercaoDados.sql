--INSERT PRODUTOS

INSERT INTO PRODUTO
(
NOME
,DESCRICAO
,TIPO
,VALOR
)VALUES(
'Banho a Seco Pet Society Fast Shower'
,'A linha Super Premium foi desenvolvida para os tutores que valorizam os melhores resultados nos cuidados de higiene do seu pet em casa. O Banho a Seco Pet Society Fast Shower promove profunda limpeza sem utiliza��o de �gua e com muita praticidade. Seus ativos eliminam os odores indesej�veis, remove sujidades e proporciona brilho maciez.'
,'F'
,41.23
)

INSERT INTO PRODUTO
(
NOME
,DESCRICAO
,TIPO
,VALOR
)VALUES(
'Camiseta Zooz Pets Charlie Snoopy Loyal Azul Marinho'
,'A Camiseta Zooz Pets Charlie Snoopy Loyal Azul Marinho � confort�vel e indicada para para todas as ra�as e n�o limita em nada a mobilidade do pet. Promove um estilo urbano super descolado para seu cachorro e com uma facilidade de vestir sem igual.'
,'F'
,62.10
)

INSERT INTO PRODUTO
(
NOME
,DESCRICAO
,TIPO
,VALOR
)VALUES(
'Ra��o �mida Pedigree Sach� Cordeiro ao Molho para C�es Adultos de Ra�as Pequenas'
,'A Ra��o �mida Pedigree Sach� Cordeiro ao Molho para C�es Adultos de Ra�as Pequenas � feita com deliciosos peda�os de carne cozidos a vapor que proporcionam aos c�es todo o sabor que eles adoram. � uma refei��o completa e balanceada para ser servida todos os dias. Tamb�m possui um balan�o ideal de fibras, que proporciona fezes mais firmes e f�ceis de limpar.'
,'F'
,2.69
)

INSERT INTO PRODUTO
(
NOME
,DESCRICAO
,TIPO
,VALOR
)VALUES(
'Garrafa '
,'Cacha�a 40%, proibido venda para menores de 18 anos'
,'F'
,23.76
)

INSERT INTO PRODUTO
(
NOME
,DESCRICAO
,TIPO
,VALOR
)VALUES(
'Ra��o Seca Nutrilus Pro Frango & Carne para C�es Adultos'
,'A Ra��o Seca Nutrilus Pro Frango & Carne para C�es Adultos traz nutri��o de alta qualidade pelo melhor custo beneficio. Desenvolvido por veterin�rios a partir de ingredientes selecionados, sem corantes e aromatizantes artificiais, garante uma alimenta��o balanceada e sabor irresist�vel.'
,'F'
,151.92
)

INSERT INTO PRODUTO
(
NOME
,DESCRICAO
,TIPO
,VALOR
)VALUES(
'Brinquedo Pet Games Jogo Interativo RedonDog'
,'O Brinquedo Pet Games Jogo Interativo RedonDog foi desenvolvido para estimular o animal a conseguir sua comida enquanto se exercita e brinca, proporciona horas de divers�o. O Redon Dog libera ra��o ou petiscos aos poucos conforme o pet movimenta o comedouro-brinquedo com a boca, o focinho e as patas.'
,'F'
,151.92
)

INSERT INTO PRODUTO
(
NOME
,DESCRICAO
,TIPO
,VALOR
)VALUES(
'Brinquedo Interativo KONG Classic com Dispenser para Ra��o ou Petisco - Vermelho'
,'O Kong Classic com dispenser � feito de borracha natural || Dispon�vel na cor vermelha || Pode ser mordido pelo c�o sem causar danos � sua sa�de/ denti��o'
,'F'
,122.31
)

INSERT INTO PRODUTO
(
NOME
,DESCRICAO
,TIPO
,VALOR
)VALUES(
'Snacks Bilisko Carne para Gato'
,'O Snacks Bilisko Carne para Gato ,foi testado e aprovado por milhares bocas famintas e narinas exigentes, conquistaram o p�blico, se tornando um sucesso de vendas pela reconhecida qualidade dos Snacks em sabor e odor, que satisfaz inclusive as narina dos donos. Foi desenvolvido para proporcionar ao seu bixano uma vida mais saborosa e divertida. Deve ser oferecido como pr�mio quando ele se mostrar obediente e tamb�m para lhe mostrar o seu afeto.'
,'F'
,3.78
)

INSERT INTO PRODUTO
(
NOME
,DESCRICAO
,TIPO
,VALOR
)VALUES(
'Snacks Hana Nuggets Sensations Catnip para Gatos Adultos'
,'Os Snacks Hana Nuggets Sensations Catnip para Gatos Adultos s�o recheados e deliciosos, proporcionam sensa��es incr�veis em seu gato, possui em sua formula��o a Nepeta Cataria, popularmente conhecida com erva do gato ou catnip, que se consumida adequadamente causa in�meros benef�cios e uma �tima sensa��o de bem estar aos felinos.'
,'F'
,7.55
)

INSERT INTO PRODUTO
(
NOME
,DESCRICAO
,TIPO
,VALOR
)VALUES(
'Petisco Delicibife Cat Stick Peru e Frango'
,'O Petisco Delicibife Cat Stick Peru e Frango � uma �tima op��o para agradar seu gato. Composto por carne bovina e mi�dos de frango selecionados, cont�m prote�nas de alto valor nutricional � perfeito para seu amiguinho que te traz alegria em todos os momentos do seu dia.'
,'F'
,4.85
)

-- INSERT NOS CLIENTES

INSERT INTO CLIENTE(
NOME
,EMAIL
)VALUES(
'Lucas'
,'lcuas@gmail.com.br'
)

INSERT INTO CLIENTE(
NOME
,EMAIL
)VALUES(
'Jose'
,'jose@gmail.com.br'
)

INSERT INTO CLIENTE(
NOME
,EMAIL
)VALUES(
'Matheus'
,'matheus@gmail.com.br'
)

INSERT INTO CLIENTE(
NOME
,EMAIL
)VALUES(
'Bruna'
,'bruna@gmail.com.br'
)

INSERT INTO CLIENTE(
NOME
,EMAIL
)VALUES(
'Kauanny'
,'Kauanny@gmail.com.br'
)

INSERT INTO CLIENTE(
NOME
,EMAIL
)VALUES(
'Alexandre'
,'alexandre@gmail.com.br'
)

INSERT INTO CLIENTE(
NOME
,EMAIL
)VALUES(
'Josias'
,'josias@gmail.com.br'
)

INSERT INTO CLIENTE(
NOME
,EMAIL
)VALUES(
'Maria'
,'maria@gmail.com.br'
)

INSERT INTO CLIENTE(
NOME
,EMAIL
)VALUES(
'Laura'
,'laura@gmail.com.br'
)

INSERT INTO CLIENTE(
NOME
,EMAIL
)VALUES(
'Gabriel'
,'gabriel@gmail.com.br'
)

--INSER��O NO PET E PRONTUARIO


INSERT INTO PRONTUARIO
(
DESCRICAO
,TEMPERATURA
,PESO
)
VALUES
(
'Pet manso, n�o da trabalho.'
,10.5
,30.4
)

INSERT INTO PET
(
NOME
,ESPECIE
,PORTE
,DT_NASC
,ID_PRONTUARIO
)VALUES
(
'thor'
,'Boxer'
,'Grande'
,'01/10/2022'
,1
)

INSERT INTO PRONTUARIO
(
DESCRICAO
,TEMPERATURA
,PESO
)
VALUES
(
'Pet raivoso, da trabalho.'
,9.4
,10.5
)

INSERT INTO PET
(
NOME
,ESPECIE
,PORTE
,DT_NASC
,ID_PRONTUARIO
)VALUES
(
'purga'
,'papillon'
,'pequeno'
,'05/03/2022'
,2
)

INSERT INTO PRONTUARIO
(
DESCRICAO
,TEMPERATURA
,PESO
)
VALUES
(
'Pet bipolar, ficar sempre alerta.'
,12.5
,28.6
)

INSERT INTO PET
(
NOME
,ESPECIE
,PORTE
,DT_NASC
,ID_PRONTUARIO
)VALUES
(
'Rug'
,'Pastor Alem�o'
,'Grande'
,'23/05/2022'
,3
)

INSERT INTO PRONTUARIO
(
DESCRICAO
,TEMPERATURA
,PESO
)
VALUES
(
'Pet cansado pela idade, n�o da trabalho.'
,10.5
,31.9
)

INSERT INTO PET
(
NOME
,ESPECIE
,PORTE
,DT_NASC
,ID_PRONTUARIO
)VALUES
(
'lais'
,'Pastor alem�o'
,'Grande'
,'12/03/2014'
,4
)

INSERT INTO PRONTUARIO
(
DESCRICAO
,TEMPERATURA
,PESO
)
VALUES
(
'Pet fren�tico, da trabalho, n�o para quieto e morde.'
,13.5
,9.2
)

INSERT INTO PET
(
NOME
,ESPECIE
,PORTE
,DT_NASC
,ID_PRONTUARIO
)VALUES
(
'Icarus'
,'pinscher'
,'Pequeno'
,'18/08/2019'
,5
)

INSERT INTO PRONTUARIO
(
DESCRICAO
,TEMPERATURA
,PESO
)
VALUES
(
'Pet manso, n�o da trabalho.'
,8.5
,15.4
)

INSERT INTO PET
(
NOME
,ESPECIE
,PORTE
,DT_NASC
,ID_PRONTUARIO
)VALUES
(
'Iris'
,'Pug'
,'M�dio'
,'06/04/2020'
,6
)

INSERT INTO PRONTUARIO
(
DESCRICAO
,TEMPERATURA
,PESO
)
VALUES
(
'Pet agitado, da pouco trabalho.'
,11.3
,18.9
)

INSERT INTO PET
(
NOME
,ESPECIE
,PORTE
,DT_NASC
,ID_PRONTUARIO
)VALUES
(
'Billy'
,'Spitz Japon�s'
,'M�dio'
,'01/07/2021'
,7
)

INSERT INTO PRONTUARIO
(
DESCRICAO
,TEMPERATURA
,PESO
)
VALUES
(
'Pet bravo, tomar cuidado, da muito trabalho.'
,11.5
,28.9
)

INSERT INTO PET
(
NOME
,ESPECIE
,PORTE
,DT_NASC
,ID_PRONTUARIO
)VALUES
(
'Brutus'
,'Pit-Bull'
,'Grande'
,'10/01/2020'
,8
)

INSERT INTO PRONTUARIO
(
DESCRICAO
,TEMPERATURA
,PESO
)
VALUES
(
'Pet depressivo, n�o da trabalho, tem difuculdades para comer.'
,10.5
,19.2
)

INSERT INTO PET
(
NOME
,ESPECIE
,PORTE
,DT_NASC
,ID_PRONTUARIO
)VALUES
(
'Louis'
,'Vira-Lata'
,'M�dio'
,'27/05/2013'
,9
)

INSERT INTO PRONTUARIO
(
DESCRICAO
,TEMPERATURA
,PESO
)
VALUES
(
'Pet agitado, da muito trabalho.'
,7.5
,24.4
)

INSERT INTO PET
(
NOME
,ESPECIE
,PORTE
,DT_NASC
,ID_PRONTUARIO
)VALUES
(
'Athena'
,'Pastor Belga Malinois'
,'Grande'
,'01/01/2018'
,10
)

--INSER��O CLIENTE_PET


INSERT INTO CLIENTE_PET(
ID_CLIENTE
,ID_PET
)VALUES
(
1
,1
)

INSERT INTO CLIENTE_PET(
ID_CLIENTE
,ID_PET
)VALUES
(
2
,2
)

INSERT INTO CLIENTE_PET(
ID_CLIENTE
,ID_PET
)VALUES
(
3
,3
)


INSERT INTO CLIENTE_PET(
ID_CLIENTE
,ID_PET
)VALUES
(
4
,4
)


INSERT INTO CLIENTE_PET(
ID_CLIENTE
,ID_PET
)VALUES
(
5
,5
)


INSERT INTO CLIENTE_PET(
ID_CLIENTE
,ID_PET
)VALUES
(
6
,6
)


INSERT INTO CLIENTE_PET(
ID_CLIENTE
,ID_PET
)VALUES
(
7
,7
)


INSERT INTO CLIENTE_PET(
ID_CLIENTE
,ID_PET
)VALUES
(
8
,8
)


INSERT INTO CLIENTE_PET(
ID_CLIENTE
,ID_PET
)VALUES
(
9
,9
)


INSERT INTO CLIENTE_PET(
ID_CLIENTE
,ID_PET
)VALUES
(
10
,10
)

-- INSER��O FORM_PAGAMENTO

INSERT INTO FORMA_PAGAMENTO
(
DESCRICAO
)VALUES(
'Cr�dito'
)

INSERT INTO FORMA_PAGAMENTO
(
DESCRICAO
)VALUES(
'D�bito'
)

INSERT INTO FORMA_PAGAMENTO
(
DESCRICAO
)VALUES(
'Dinheiro'
)

INSERT INTO FORMA_PAGAMENTO
(
DESCRICAO
)VALUES(
'Pix'
)

INSERT INTO FORMA_PAGAMENTO
(
DESCRICAO
)VALUES(
'Boleto'
)

--INSER��O FUNCION�RIOS 


INSERT INTO FUNCIONARIO
(
NOME
,CPF
,SALARIO
,TIPO
,N_CONSELHO
,ESPECIALIDADE
,COMISSAO
)VALUES
(
'Lucas'
,'09752683790'
,2550.90
,'V'
,1025
,'Tratar doen�as'
,null
)

INSERT INTO FUNCIONARIO
(
NOME
,CPF
,SALARIO
,TIPO
,N_CONSELHO
,ESPECIALIDADE
,COMISSAO
)VALUES
(
'Josias'
,'94892778152'
,2550.90
,'V'
,1026
,'Tratar de acidentes'
,null
)

INSERT INTO FUNCIONARIO
(
NOME
,CPF
,SALARIO
,TIPO
,N_CONSELHO
,ESPECIALIDADE
,COMISSAO
)VALUES
(
'Jose'
,'98520167839'
,2550.90
,'V'
,1027
,'Receitar rem�dios'
,null
)

INSERT INTO FUNCIONARIO
(
NOME
,CPF
,SALARIO
,TIPO
,N_CONSELHO
,ESPECIALIDADE
,COMISSAO
)VALUES
(
'Maria'
,'73828501789'
,1550.90
,'A'
,null
,null
,5
)
INSERT INTO FUNCIONARIO
(
NOME
,CPF
,SALARIO
,TIPO
,N_CONSELHO
,ESPECIALIDADE
,COMISSAO
)VALUES
(
'Joao'
,'25483682909'
,1550.90
,'A'
,null
,null
,5
)
INSERT INTO FUNCIONARIO
(
NOME
,CPF
,SALARIO
,TIPO
,N_CONSELHO
,ESPECIALIDADE
,COMISSAO
)VALUES
(
'Maria'
,'32574990882'
,1550.90
,'A'
,null
,null
,5
)
INSERT INTO FUNCIONARIO
(
NOME
,CPF
,SALARIO
,TIPO
,N_CONSELHO
,ESPECIALIDADE
,COMISSAO
)VALUES
(
'Fernanda'
,'83660193578'
,1550.90
,'A'
,null
,null
,5
)
INSERT INTO FUNCIONARIO
(
NOME
,CPF
,SALARIO
,TIPO
,N_CONSELHO
,ESPECIALIDADE
,COMISSAO
)VALUES
(
'Matheus'
,'02984665417'
,1550.90
,'A'
,null
,null
,5
)

INSERT INTO FUNCIONARIO
(
NOME
,CPF
,SALARIO
,TIPO
,N_CONSELHO
,ESPECIALIDADE
,COMISSAO
)VALUES
(
'Elaine'
,'12532187662'
,1550.90
,'A'
,null
,null
,5
)
INSERT INTO FUNCIONARIO
(
NOME
,CPF
,SALARIO
,TIPO
,N_CONSELHO
,ESPECIALIDADE
,COMISSAO
)VALUES
(
'Arnoldo'
,'92882764592'
,1550.90
,'A'
,null
,null
,5
)

--INSER��O NA VENDA

INSERT INTO VENDA
(
ID_FORMA_PAGAMENTO
,ID_CLIENTE
,ID_FUNCIONARIO
)VALUES(
1
,1
,1
)

INSERT INTO VENDA
(
ID_FORMA_PAGAMENTO
,ID_CLIENTE
,ID_FUNCIONARIO
)VALUES(
2
,2
,2
)

INSERT INTO VENDA
(
ID_FORMA_PAGAMENTO
,ID_CLIENTE
,ID_FUNCIONARIO
)VALUES(
3
,3
,3
)

INSERT INTO VENDA
(
ID_FORMA_PAGAMENTO
,ID_CLIENTE
,ID_FUNCIONARIO
)VALUES(
4
,4
,4
)

INSERT INTO VENDA
(
ID_FORMA_PAGAMENTO
,ID_CLIENTE
,ID_FUNCIONARIO
)VALUES(
5
,5
,5
)
INSERT INTO VENDA
(
ID_FORMA_PAGAMENTO
,ID_CLIENTE
,ID_FUNCIONARIO
)VALUES(
1
,8
,9
)
INSERT INTO VENDA
(
ID_FORMA_PAGAMENTO
,ID_CLIENTE
,ID_FUNCIONARIO
)VALUES(
2
,10
,8
)
INSERT INTO VENDA
(
ID_FORMA_PAGAMENTO
,ID_CLIENTE
,ID_FUNCIONARIO
)VALUES(
3
,2
,10
)
INSERT INTO VENDA
(
ID_FORMA_PAGAMENTO
,ID_CLIENTE
,ID_FUNCIONARIO
)VALUES(
4
,5
,8
)
INSERT INTO VENDA
(
ID_FORMA_PAGAMENTO
,ID_CLIENTE
,ID_FUNCIONARIO
)VALUES(
5
,9
,6
)

-- INSER��O NO PRODUTO_VENDA


INSERT INTO PRODUTO_VENDA
(
ID_VENDA
,ID_PRODUTO
)VALUES(
1
,1
)
INSERT INTO PRODUTO_VENDA
(
ID_VENDA
,ID_PRODUTO
)VALUES(
2
,2
)
INSERT INTO PRODUTO_VENDA
(
ID_VENDA
,ID_PRODUTO
)VALUES(
3
,3
)
INSERT INTO PRODUTO_VENDA
(
ID_VENDA
,ID_PRODUTO
)VALUES(
4
,4
)
INSERT INTO PRODUTO_VENDA
(
ID_VENDA
,ID_PRODUTO
)VALUES(
5
,5
)
INSERT INTO PRODUTO_VENDA
(
ID_VENDA
,ID_PRODUTO
)VALUES(
6
,6
)
INSERT INTO PRODUTO_VENDA
(
ID_VENDA
,ID_PRODUTO
)VALUES(
7
,7
)
INSERT INTO PRODUTO_VENDA
(
ID_VENDA
,ID_PRODUTO
)VALUES(
8
,8
)
INSERT INTO PRODUTO_VENDA
(
ID_VENDA
,ID_PRODUTO
)VALUES(
9
,9
)
INSERT INTO PRODUTO_VENDA
(
ID_VENDA
,ID_PRODUTO
)VALUES(
10
,10
)
