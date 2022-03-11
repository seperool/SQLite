/*CREATE TABLE*/
/*cria nova tabela*/
CREATE TABLE ATTENDEE (/*nome da tabela*/
    ATTENDEE_ID INTEGER      PRIMARY KEY AUTOINCREMENT,/*coluna    tipo    regra    restriçao*/
    FIST_NAME   VARCHAR (30) NOT NULL,
    LAST_NAME   VARCHAR (30) NOT NULL,
    PHONE       INTEGER,
    EMAIL       VARCHAR (30),
    VIP         BOOLEAN      DEFAULT (0) 
);
/*chave primaria e a(s) colunas aqual os registros servem como identificador, ou seja nao pode ser repedidos*/
/*chave primaria serve para formar relaçoes entre tabela-pai para tabela-filha*/
/*ou seja, chave primaria serve para a mescla de tabelas*/
/*tabela chave e exclusividade de tabela-pai*/