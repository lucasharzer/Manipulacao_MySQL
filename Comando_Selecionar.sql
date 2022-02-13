-- Comando para selecionar os dados;

-- Selecionar o banco de dados:
USE(banco)

-- Selecionar todos os dados da tabela:
SELECT * FROM tabela;

-- Selecionar alguns dados específicos da tabela:
SELECT nome, idade FROM tabela;

-- Selecionar com parâmetros:
SELECT * FROM tabela WHERE id=2;
SELECT * FROM tabela WHERE situacao = "ativo" AND idade = 18;

SELECT nome FROM tabela WHERE id = 2;

-- Selecionar ordenando os dados:
SELECT nome FROM tabela ORDER BY nome;
