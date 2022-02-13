-- Comando para atualizar uma ou mais colunas em uma linha na tabela;

UPDATE tabela SET nome = "Lucão" WHERE id = 1;
UPDATE tabela SET idade = 21, cidade = "São Paulo" WHERE id = 1;

-- Obs: a coluna do método WHERE deve ser uma PRIMARY KEY.
