/*select*/
/*concatenaçao de texto (||)*/
/*mescla dois ou mais dados*/
SELECT 
NAME,
CITY || ',' || STATE AS LOCATION,
STREET_ADDRESS || ' ' || CITY || ',' ||STATE || ' ' || ZIP AS SHIP_ADDRESS
FROM CUSTOMER;
/*Obs: ' ' e espaço, ',' e virgula*/
/*a concatenaçao funciona com qualquer tipo de dado(numeros, data, etc), porem e tratado como texto apos a mesclagem*/
/*no MySQL a funçao que faz concatenaçao e CONCAT()*/