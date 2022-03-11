/*DELETE + WHERE*/
/*delete determinados registros de uma tabela*/
DELETE FROM ATTENDEE
WHERE (PHONE IS NULL AND EMAIL IS NULL)
/*uso do WHERE para restringir o uso do DELETE*/
/*antes de deletar os registro, vale substituir a instruçao DELETE por SELECT,
para averiguar se sao realmente aqueles registros a serem deletados*/
/*no MySQL ao inves de DELETE e usado o TRUNCATE TABLE*/