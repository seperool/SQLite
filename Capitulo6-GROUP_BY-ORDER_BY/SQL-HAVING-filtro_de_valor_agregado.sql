/*HAVING*/
/*filtra registros de acordo com um valor agregado*/
/*em resumo e o WHERE, filtro, do GROUP BY, agrupamento de dados*/
SELECT year,
ROUND(SUM(precipitation),2) AS total_precipitation
FROM station_data
GROUP BY year
HAVING total_precipitation > 30; /*filtro usado apartir da agregaçao de dados*/
/*filtro WHERE nao funciona para dados agregados, usar HAVING*/
/*ps.: na Oracle e preciso especificar a funçao de valor agregado para usar o HAVING*/
/*ex.: HAVING SUM(precipitation) > 30*/