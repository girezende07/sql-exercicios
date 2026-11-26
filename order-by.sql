-- Clientes em ordem alfabética

SELECT *
FROM cliente
ORDER BY Nome;

-- Serviços do mais caro para o mais barato

SELECT *
FROM servico
ORDER BY ValorPadrao DESC;
