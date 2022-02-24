/*ORDER BY*/
/*ordenando registros*/

SELECT year, month, COUNT(*) AS record_count FROM station_data
WHERE tornado == 1
GROUP BY year, month /*agrupa contagens por ano e mes*/
ORDER BY year, month DESC; /*mes ordem decrescente*/
/*funcao 'count()' conta os registros, onde tornado iqual a 1, separando a contagem por ano e mes*/
/*Operadores ASC ordem crescente (padrao), DESC ordem decrescente*/