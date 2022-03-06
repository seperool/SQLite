/*INNER JOIN*/
/*mescla duas tabelas relacionadas*/
/*para uma consulta mais eficiente*/
SELECT order_id,
customer.CUSTOMER_ID, /*Definindo consulta da coluna chave, da tabela-pai <- recomendado*/
order_date,
ship_date,
name,
street_address,
city,
state,
zip,
product_id,
order_qty
FROM customer INNER JOIN customer_order /*tabelas a serem unidas/mescladas */
ON customer.CUSTOMER_ID = customer_order.CUSTOMER_ID; /*Definindo coluna CHAVE*/

/*Une as tabelas CUSTOMER e CUSTOMER_ORDER, atraves da coluna chave CUSTOMER_ID*/
/*possibilitando assim uma consulta mais completa*/