/*CASE*/
/*substitui o valor de uma coluna por outro, de acordo com uma ou mais condiçoes*/
SELECT year, month,
SUM(CASE WHEN tornado == 1 THEN precipitation ELSE 0 END) AS tornado_precipitation,
SUM(CASE WHEN tornado == 0 THEN precipitation ELSE 0 END) AS non_tornado_precipitation
FROM station_data
GROUP BY 1, 2;
/*faz duas consultas com filtros distintos ao mesmo tempo, sem recorrer ao WHERE, pois esta usando GROUP BY*/
/*usando CASE dentro de uma funçao de agregaçao*/