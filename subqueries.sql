SELECT *
FROM servico
WHERE ValorPadrao >
(
    SELECT AVG(ValorPadrao)
    FROM servico
);
