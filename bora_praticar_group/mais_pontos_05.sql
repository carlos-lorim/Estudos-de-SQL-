SELECT idCliente,
        DtCriacao,
        sum(QtdePontos) AS totalPontos

FROM transacoes 

WHERE qtdePontos > 0 
AND DtCriacao >='2025-05-01'
AND DtCriacao < '2025-06-01'

GROUP BY idCliente

ORDER BY sum(qtdePontos) desc