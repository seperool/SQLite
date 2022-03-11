/*INSERT*/
/*inserindo registros no banco de dados*/
INSERT INTO attendee (fist_name, last_name) /*difinindo tabela e colunas a receber o registro*/
VALUES ('Thomas','Nield') /*registros a serem inseridos*/
/*colunas que nao receberem registros, recebem valor NULL*/
/*caso a coluna nao receba registro, porem tenha alguma regra ou restriçao, entra o valor pre-determinado*/
/*se uma coluna nao receber um registro e tiver a restriçao NOT NULL, nao existe valor pre-determinado, logo o INSERT falhara*/