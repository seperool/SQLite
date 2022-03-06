/*LEFT JOIN e WHERE*/
/*mescla duas tabelas, uma a esquerda*/
/*todos os registros incluidos*/
/*filtro usado para encontrar valores NULL*/
SELECT
customer.CUSTOMER_ID,
name AS customer_name
FROM customer LEFT JOIN customer_order
ON customer.CUSTOMER_ID = customer_order.CUSTOMER_ID
WHERE order_id IS NULL; /*filtra dados onde order_id iqual a NULL*/
/*sem pedidos*/