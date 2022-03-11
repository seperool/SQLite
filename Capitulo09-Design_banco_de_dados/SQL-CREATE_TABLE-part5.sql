/*CREATE TABLE*/
/*cria nova tabela*/
CREATE TABLE PRESENTATION_ATTENDANCE(/*nome da tabela*/
TIKET_ID    INTEGER PRIMARY KEY AUTOINCREMENT,/*coluna    tipo    regra    restriçao*/
PRESENTATION_ID    INTEGER REFERENCES PRESENTATION (PRESENTATION_ID),/*chave externa*/
ATTENDEE_ID    INTEGER REFERENCES ATTENDEE (ATTENDEE_ID)/*chave externa*/
);
/*chave primaria e a(s) colunas aqual os registros servem como identificador, ou seja nao pode ser repedidos*/
/*chave primaria serve para formar relaçoes entre tabela-pai para tabela-filha*/
/*ou seja, chave primaria serve para a mescla de tabelas*/
/*tabela chave e exclusividade de tabela-pai*/