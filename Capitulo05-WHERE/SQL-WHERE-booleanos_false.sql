/*WHERE*/
/*filtragem de registro de acordo com criterios
feito com a instruçao WHERE*/
SELECT * FROM station_data
WHERE tornado = 0 AND hail = 0; /*no MySQL pode usar 'true' e 'false'*/
/*uso de booleanos no filtro*/
/*booleanos: 0 = falso e 1 = verdadeiro*/
/*se preferir pode omitir o '= 1', o sistema ja entende como booleano true apenas o nome*/
/*porem a negativa precisa ser explicitada '= 0'*/