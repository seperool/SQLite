/*GROUP BY*/
/*agregaçao de dados*/

/*contar todos os registros*/
SELECT year, month, COUNT(*) AS record_count FROM station_data
WHERE tornado == 1
GROUP BY 1, 2; /*1 e 2 sao relativos ao select, sendo 1 year e 2 month*/
/*agrupa contagens por ano e mes*/
/*funcao 'count()' conta os registros, onde tornado iqual a 1, separando a contagem por ano e mes*/

/*Obs.: nao e possivel usar essa forma alternativa de escrever GROUP BY com numeros em 'Oracle' e 'SQL Server'*/