SELECT
    t.Nome,
    o.IdOrdemServico
FROM tecnico t
LEFT JOIN ordemservico o
ON t.IdTecnico = o.IdTecnico;
