/*CREATE TABLE*/
/*cria nova tabela*/
CREATE TABLE PRESENTATION (/*nome da tabela*/
    PRESENTATION_ID   INTEGER PRIMARY KEY AUTOINCREMENT,/*coluna    tipo    regra    restriçao*/
    BOOKED_COMPANY_ID INTEGER NOT NULL REFERENCES COMPANY (COMPANY_ID), /*chave externa*/
    BOOKED_ROOM_ID    INTEGER NOT NULL REFERENCES ROOM (ROOM_ID), /*chave externa*/
    START_TIME        TIME,
    END_TIME          TIME
);
/*chave primaria e a(s) colunas aqual os registros servem como identificador, ou seja nao pode ser repedidos*/
/*chave primaria serve para formar relaçoes entre tabela-pai para tabela-filha*/
/*ou seja, chave primaria serve para a mescla de tabelas*/
/*tabela chave e exclusividade de tabela-pai*/