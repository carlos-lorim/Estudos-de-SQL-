SELECT 
        strftime( '%w', substr(DtCriacao,1,19)) AS diaSemana,
        count( distinct IdTransacao ) AS qtdTransacoes

FROM transacoes

WHERE substr(DtCriacao,1,4) = '2025'

GROUP BY 1

ORDER BY  qtdTransacoes DESC