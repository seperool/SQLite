/*WHERE*/
/*filtragem de registro de acordo com criterios
feito com a instruçao WHERE*/
SELECT * FROM station_data
WHERE coalesce(precipitation,0)  <= 0.5; /*coalesce transforma valor nulo em outra coisa*/
/*NULL nao pode ser determinado por '='*/
/*o valor NULL e aquele que nao apresenta valor, 'em branco'*/
/*NULL e diferente de 0, e nem valor de texto vazio*/