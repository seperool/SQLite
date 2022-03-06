/*LEFT JOIN*/
/*mescla duas tabelas, uma a esquerda*/
/*todos os registros incluidos*/
SELECT
customer.CUSTOMER_ID, /*coluna_chave, tabela-pai*/
name,
street_address,
city,
state,
zip,
order_date,
ship_date,
order_id,
product_id,
order_qty
FROM customer LEFT JOIN customer_order /*tabela a esquerda LEFT JOIN tabela a direita*/
ON customer.CUSTOMER_ID = customer_order.CUSTOMER_ID; /*igualando coluna_chave*/
/*Obs.: completa as informaçoes na tabela mesclada com NULL, diferente do INNER JOIN*/
/*Muito usado para encontrar registros filhos ou pais 'orfas', registros de pedido sem cliente e cliente sem pedido.*/