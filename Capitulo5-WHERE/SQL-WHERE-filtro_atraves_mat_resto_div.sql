/*WHERE*/
/*filtragem de registro de acordo com criterios
feito com a instruçao WHERE*/
SELECT * FROM station_data
WHERE month % 3 = 0; /*Oracle usar MOD() para modulo "%" */
/*operaçao matematica que retorna apenas os meses que a divisao por 3 da zero. logo, meses (3, 6, 9, 12)*/
/*substitui o uso de OR e IN_lista*/