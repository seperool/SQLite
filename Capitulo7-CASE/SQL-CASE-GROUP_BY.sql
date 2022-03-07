/*CASE*/
/*substitui o valor de uma coluna por outro, de acordo com uma ou mais condiçoes*/
SELECT year,
CASE
    WHEN (wind_speed >= 40) THEN 'HIGH'
    WHEN (wind_speed >= 30 AND wind_speed < 40) THEN 'MODERATE'
    ELSE 'LOW'
END AS wind_severity, /*cria uma nova coluna, na consulta, com esses valores*/
COUNT(*) AS record_count
FROM station_data
GROUP BY 1, 2; /*groupa com base no ano e gravidade do vento*/
/*conta quantas vezes incidencias de gravidade do vento ao ano*/