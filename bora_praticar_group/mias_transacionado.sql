SELECT IdProduto,
        sum(QtdeProduto) AS QtdeProdutoSum

FROM transacao_produto

GROUP BY IdProduto

ORDER BY count(*) DESC

LIMIT 5