--INSERT PRODUTOS

INSERT INTO PRODUTO
(
NOME
,DESCRICAO
,TIPO
,VALOR
)VALUES(
'Banho a Seco Pet Society Fast Shower'
,'A linha Super Premium foi desenvolvida para os tutores que valorizam os melhores resultados nos cuidados de higiene do seu pet em casa. O Banho a Seco Pet Society Fast Shower promove profunda limpeza sem utilização de água e com muita praticidade. Seus ativos eliminam os odores indesejáveis, remove sujidades e proporciona brilho maciez.'
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
,'A Camiseta Zooz Pets Charlie Snoopy Loyal Azul Marinho é confortável e indicada para para todas as raças e não limita em nada a mobilidade do pet. Promove um estilo urbano super descolado para seu cachorro e com uma facilidade de vestir sem igual.'
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
'Ração Úmida Pedigree Sachê Cordeiro ao Molho para Cães Adultos de Raças Pequenas'
,'A Ração Úmida Pedigree Sachê Cordeiro ao Molho para Cães Adultos de Raças Pequenas é feita com deliciosos pedaços de carne cozidos a vapor que proporcionam aos cães todo o sabor que eles adoram. É uma refeição completa e balanceada para ser servida todos os dias. Também possui um balanço ideal de fibras, que proporciona fezes mais firmes e fáceis de limpar.'
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
,'Cachaça 40%, proibido venda para menores de 18 anos'
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
'Ração Seca Nutrilus Pro Frango & Carne para Cães Adultos'
,'A Ração Seca Nutrilus Pro Frango & Carne para Cães Adultos traz nutrição de alta qualidade pelo melhor custo beneficio. Desenvolvido por veterinários a partir de ingredientes selecionados, sem corantes e aromatizantes artificiais, garante uma alimentação balanceada e sabor irresistível.'
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
,'O Brinquedo Pet Games Jogo Interativo RedonDog foi desenvolvido para estimular o animal a conseguir sua comida enquanto se exercita e brinca, proporciona horas de diversão. O Redon Dog libera ração ou petiscos aos poucos conforme o pet movimenta o comedouro-brinquedo com a boca, o focinho e as patas.'
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
'Brinquedo Interativo KONG Classic com Dispenser para Ração ou Petisco - Vermelho'
,'O Kong Classic com dispenser é feito de borracha natural || Disponível na cor vermelha || Pode ser mordido pelo cão sem causar danos à sua saúde/ dentição'
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
,'O Snacks Bilisko Carne para Gato ,foi testado e aprovado por milhares bocas famintas e narinas exigentes, conquistaram o público, se tornando um sucesso de vendas pela reconhecida qualidade dos Snacks em sabor e odor, que satisfaz inclusive as narina dos donos. Foi desenvolvido para proporcionar ao seu bixano uma vida mais saborosa e divertida. Deve ser oferecido como prêmio quando ele se mostrar obediente e também para lhe mostrar o seu afeto.'
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
,'Os Snacks Hana Nuggets Sensations Catnip para Gatos Adultos são recheados e deliciosos, proporcionam sensações incríveis em seu gato, possui em sua formulação a Nepeta Cataria, popularmente conhecida com erva do gato ou catnip, que se consumida adequadamente causa inúmeros benefícios e uma ótima sensação de bem estar aos felinos.'
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
,'O Petisco Delicibife Cat Stick Peru e Frango é uma ótima opção para agradar seu gato. Composto por carne bovina e miúdos de frango selecionados, contém proteínas de alto valor nutricional é perfeito para seu amiguinho que te traz alegria em todos os momentos do seu dia.'
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

--INSERÇÃO NO PET E PRONTUARIO


INSERT INTO PRONTUARIO
(
DESCRICAO
,TEMPERATURA
,PESO
)
VALUES
(
'Pet manso, não da trabalho.'
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
,'Pastor Alemão'
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
'Pet cansado pela idade, não da trabalho.'
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
,'Pastor alemão'
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
'Pet frenético, da trabalho, não para quieto e morde.'
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
'Pet manso, não da trabalho.'
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
,'Médio'
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
,'Spitz Japonês'
,'Médio'
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
'Pet depressivo, não da trabalho, tem difuculdades para comer.'
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
,'Médio'
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

--INSERÇÃO CLIENTE_PET


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

-- INSERÇÃO FORM_PAGAMENTO

INSERT INTO FORMA_PAGAMENTO
(
DESCRICAO
)VALUES(
'Crédito'
)

INSERT INTO FORMA_PAGAMENTO
(
DESCRICAO
)VALUES(
'Débito'
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

--INSERÇÃO FUNCIONÁRIOS 


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
,'Tratar doenças'
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
,'Receitar remédios'
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

--INSERÇÃO NA VENDA

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

-- INSERÇÃO NO PRODUTO_VENDA


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
