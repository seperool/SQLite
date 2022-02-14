/*WHERE*/
/*filtragem de registro de acordo com criterios
feito com a instruçao WHERE*/
SELECT * FROM station_data
WHERE year BETWEEN 2005 AND 2010; /*outra forma de escrever: 2005 <= YEAR <= 2010, intervalos inclusivos*/
/*BETWEEN = entre, pega dados entre intervalos*/