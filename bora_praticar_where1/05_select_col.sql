SELECT idCliente, 
       --qtdePontos,
       --qtdePontos + 10 AS qtdePontoPlus
     datetime (substr(DtCriacao, 1, 19))  AS dataHora

FROM clientes