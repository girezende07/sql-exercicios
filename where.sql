-- Clientes cadastrados após 2026

SELECT *
FROM cliente
WHERE DataCadastro > '2026-01-01';

-- Técnicos especializados em Informática

SELECT *
FROM tecnico
WHERE Especialidade = 'Informática';

-- Serviços com valor acima de 100

SELECT *
FROM servico
WHERE ValorPadrao > 100;
