/*ASSOCIANDO VARIAS TABELAS*/
/*INNER JOIN*/
/*mescla diversas tabelas em uma unica consulta, atraves de colunas chaves entre as tabelas mescladas*/
/*GROUP BY*/
/*agrupando dados em torno de determinados registos*/
SELECT
CUSTOMER.CUSTOMER_ID,
NAME AS CUSTOMER_NAME,
SUM(ORDER_QTY * PRICE) AS TOTAL_REVENUE /*Uso de funçao de agregaçao*/
FROM CUSTOMER /*tabela 1*/
INNER JOIN CUSTOMER_ORDER /*mesclar tabela 2 com a tabela 1*/
ON CUSTOMER.CUSTOMER_ID = CUSTOMER_ORDER.CUSTOMER_ID /*associaçao de coluna chave1 da tabela 1 a coluna chave1 da tabela 2*/
INNER JOIN PRODUCT /*mesclar tabela 3 com a tabela 2*/
ON PRODUCT.PRODUCT_ID = CUSTOMER_ORDER.PRODUCT_ID /*associaçao de coluna chave2 da tabela 3 a coluna chave2 da tabela 2*/
GROUP BY 1,2; /*Agrupando dados em torno de customer_id e customer_name*/
/*Alem de mesclar tabelas, uso de GROUP BY para usar funçoes de agregaçao e agregando dados em torno registros especificos*/