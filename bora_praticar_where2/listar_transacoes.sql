SELECT IdTransacao,
        QtdePontos,
                CASE 
            WHEN QtdePontos <= 10   THEN 'baixo'
            WHEN QtdePontos <= 500  THEN 'medio'
            ELSE 'alto'
         END AS FlQtdepontos

FROM transacoes

ORDER BY QtdePontos desc 