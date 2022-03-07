/*funçoes de agregaçao*/
/*SUM, soma*/
/*MAX, maximo*/
/*MIN, minimo*/
SELECT year, 
ROUND(SUM(snow_depth),2) AS total_snow, /*soma todos os valores da coluna snow_depth*/
ROUND(SUM(precipitation),2) AS total_precipitation, /*soma todos os valores da coluna precipitation*/
ROUND(MAX(precipitation),2) AS max_precipitation, /*valor maximo da coluna precipitation*/
ROUND(MIN(precipitation),2) AS min_precipitation /*valor minimo da coluna precipitation*/
FROM station_data
WHERE year >= 2000
GROUP BY year;
/*agrupa os valores por ano, apartir dos anos 2000*/