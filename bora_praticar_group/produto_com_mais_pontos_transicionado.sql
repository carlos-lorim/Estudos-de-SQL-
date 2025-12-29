SELECT IdProduto,
        sum(vlProduto) AS totalPontos

FROM transacao_produto

GROUP BY IdProduto

ORDER BY sum(vlProduto) DESC

LIMIT 5