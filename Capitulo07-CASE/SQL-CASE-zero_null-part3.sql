/*CASE*/
/*substitui o valor de uma coluna por outro, de acordo com uma ou mais condiçoes*/
SELECT month,
ROUND(AVG(CASE WHEN (rain OR hail) THEN temperature ELSE NULL END),2) AS avg_precipitation_temp,
ROUND(AVG(CASE WHEN NOT (rain OR hail) THEN temperature ELSE NULL END),2) AS avg_non_precipitation_temp
FROM station_data
WHERE year > 2000
GROUP BY month;
/*usa o CASE dentro da funçao de agregaçao AVG, media.*/
/*uso das instruçao OR, para simbolizar o uso de operadores logicos na expresao CASE*/