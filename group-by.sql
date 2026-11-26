SELECT
    Estado,
    COUNT(*) AS Total
FROM ordemservico
GROUP BY Estado;
