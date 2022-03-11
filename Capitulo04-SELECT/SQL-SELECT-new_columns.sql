/*select*/
/*pode efetuar calculos em uma ou mais colunas e inclui-los no resultado da consulta*/
/*consulta taxed_price = price * 7% a mais */
SELECT
PRODUCT_ID,
DESCRIPTION,
PRICE AS UNTAXED_PRICE, /*"AS" muda o nome da coluna*/
ROUND(PRICE * 1.07, 2) AS TAXED_PRICE /*"AS" e usado para dar nome a nova coluna*/ /*ROUND, para arredondamento com 2 casas decimais*/
FROM PRODUCT;
/*a nova coluna nao e armazenada na tabela, esta atrelada a consulta select*/
/*obs.: lembrar de usar '.' ao inves de ',' no numero*/

/*operadores basicos*/
/*
+ soma
- subtraçao
* multiplicaçao
/ divisao
% resto da divisao
*/