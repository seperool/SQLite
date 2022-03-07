/*WHERE*/
/*filtragem de registro de acordo com criterios
feito com a instruçao WHERE*/
SELECT * FROM station_data
WHERE snow_depth IS NOT NULL; /*instruçao para identificar valores nao nulos*/
/*NULL nao pode ser determinado por '='*/
/*o valor NULL e aquele que nao apresenta valor, 'em branco'*/
/*NULL e diferente de 0, e nem valor de texto vazio*/