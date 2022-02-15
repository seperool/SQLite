/*WHERE*/
/*filtragem de registro de acordo com criterios
feito com a instruçao WHERE*/
SELECT * FROM station_data
WHERE length (report_code) != 6;
/*uso da funçao length para definir o tamanho to texto*/
/*funçao para descobrir se existe algum registro fora do padrao de codigo*/