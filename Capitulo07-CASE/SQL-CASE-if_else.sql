/*CASE*/
/*substitui o valor de uma coluna por outro, de acordo com uma ou mais condiçoes*/
SELECT report_code, year, month, day, wind_speed,
CASE
    WHEN (wind_speed >= 40) THEN 'HIGH'
    WHEN (wind_speed >= 30 AND wind_speed < 40) THEN 'MODERATE'
    ELSE 'LOW'
END AS wind_severity /*cria uma nova coluna, na consulta, com esses valores*/
FROM station_data;
/*semelhante ao 'if' e 'else' de outras linguagens*/