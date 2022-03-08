/*ASSOCIANDO VARIAS TABELAS*/
/*INNER JOIN*/
/*mescla diversas tabelas em uma unica consulta, atraves de colunas chaves entre as tabelas mescladas*/
SELECT
order_id,
customer.CUSTOMER_ID, /*coluna chave 1*/
name as CUSTOMER_NAME,
street_address,
city,
state,
zip,
order_date,
product.PRODUCT_ID, /*coluna chave 2*/
description,
(order_qty * price) AS REVENUE /*nova informaçao*/
FROM customer /*tabela 1*/
INNER JOIN customer_order /*tabela 2 a ser mesclada com a tabela 1*/
ON customer.CUSTOMER_ID = customer_order.CUSTOMER_ID /*coluna chave entre tabela 1 e 2*/
INNER JOIN product /*tabela 3 a ser mesclada com a tabela 2*/
ON product.PRODUCT_ID = customer_order.PRODUCT_ID;/*coluna chave entre tabela 3 e 2*/
/*o importante e definir os relacionamentos entre as tabelas e atraves das colunas chaves mesclar elas.*/
/*INNER JOIN mostra os dados com associaçoes diretas entre as tabelas*/