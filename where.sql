-- Clientes cadastrados após 2026

SELECT *
FROM cliente
WHERE DataCadastro > '2026-01-01';

-- Técnicos da área de Informática

SELECT *
FROM tecnico
WHERE Especialidade = 'Informática';
