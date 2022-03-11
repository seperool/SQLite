/*WHERE*/
/*filtragem de registro de acordo com criterios
feito com a instruçao WHERE*/
SELECT * FROM station_data
WHERE (rain = 1 AND temperature <= 32) /*uso de parenteses para melhor agrupar condiçoes*/
OR snow_depth > 0;