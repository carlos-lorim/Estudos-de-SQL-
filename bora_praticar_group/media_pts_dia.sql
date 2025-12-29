SELECT sum(qtdePontos) AS totalpontos,

        count (DISTINCT substr (DtCriacao,1,10)) AS diasUnicos,
        sum(qtdePontos) / count (DISTINCT substr (DtCriacao,1,10)) AS meidiaDePts

FROM transacoes

WHERE qtdePontos > 0 ;



