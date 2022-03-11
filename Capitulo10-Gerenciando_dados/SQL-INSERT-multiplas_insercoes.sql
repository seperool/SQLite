/*INSERT*/
/*inserindo multiplos registros no banco de dados, de uma so vez*/
INSERT INTO attendee (fist_name, last_name, phone, email, vip) /*difinindo tabela e colunas a receber o registro*/
VALUES  /*registros a serem inseridos*/
('John','Skeeter',4802185842,'john.skeeter@rex.net',1),
('Sam','Scala',2156783401,'sam.scala@gmail.com',0),
('Brittany','Fisher',5932857296,'brittany.fisher@outlook.com',0);
/*colunas que nao receberem registros, recebem valor NULL*/
/*caso a coluna nao receba registro, porem tenha alguma regra ou restriçao, entra o valor pre-determinado*/
/*se uma coluna nao receber um registro e tiver a restriçao NOT NULL, nao existe valor pre-determinado, logo o INSERT falhara*/