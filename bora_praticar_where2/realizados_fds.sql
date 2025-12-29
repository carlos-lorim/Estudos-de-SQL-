SELECT idTransacao,
        DtCriacao,
     strftime('%w', datetime(substr(DtCriacao, 1, 19))) AS dia_semana

FROM transacoes

WHERE dia_semana IN ('0', '6');