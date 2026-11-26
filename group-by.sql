-- Quantidade de ordens por estado

SELECT
    Estado,
    COUNT(*) AS Total
FROM ordemservico
GROUP BY Estado;
