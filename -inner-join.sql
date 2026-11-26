SELECT
    c.Nome,
    o.Equipamento,
    o.Estado
FROM ordemservico o
INNER JOIN cliente c
ON o.IdCliente = c.IdCliente;
