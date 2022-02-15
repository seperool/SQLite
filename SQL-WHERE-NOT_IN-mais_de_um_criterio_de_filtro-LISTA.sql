/*WHERE*/
/*filtragem de registro de acordo com criterios
feito com a instruçao WHERE*/
SELECT * FROM station_data
WHERE month NOT IN (3,6,9,12);
/*todos os dados exeto a lista fornecida*/