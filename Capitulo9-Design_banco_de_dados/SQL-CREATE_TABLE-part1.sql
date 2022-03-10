/*CREATE TABLE*/
/*cria nova tabela*/
CREATE TABLE COMPANY ( /*nome da tabela*/
    COMPANY_ID         INTEGER      PRIMARY KEY AUTOINCREMENT, /*coluna    tipo    regra    restriçao*/
    NAME               VARCHAR (30) NOT NULL,
    DESCRIPTION        VARCHAR (60),
    PRIMARY_CONTACT_ID INTEGER      NOT NULL  REFERENCES ATTENDEE (ATTENDEE_ID) /*chave externa*/
);
/*chave primaria e a(s) colunas aqual os registros servem como identificador, ou seja nao pode ser repedidos*/
/*chave primaria serve para formar relaçoes entre tabela-pai para tabela-filha*/
/*ou seja, chave primaria serve para a mescla de tabelas*/
/*tabela chave e exclusividade de tabela-pai*/