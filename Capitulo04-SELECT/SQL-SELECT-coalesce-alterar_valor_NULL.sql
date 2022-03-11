/*select*/
/*pode efetuar calculos em uma ou mais colunas e inclui-los no resultado da consulta*/
SELECT report_code,
coalesce(precipitation,0) AS rainfall /*muda NULL para valor 0 em precipitation e muda o nome da coluna, na consulta, para "rainfall"*/
FROM station_data;
/*coalesce e uma funcao que muda o valor NULL para outro estabelecido*/