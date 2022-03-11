/*CREATE TABLE*/
/*cria nova tabela*/
CREATE TABLE ROOM (/*nome da tabela*/
    ROOM_ID       INTEGER PRIMARY KEY AUTOINCREMENT,/*coluna    tipo    regra    restriçao*/
    FLOOR_NUMBER  INTEGER NOT NULL,
    SEAT_CAPACITY INTEGER NOT NULL
);
/*chave primaria e a(s) colunas aqual os registros servem como identificador, ou seja nao pode ser repedidos*/
/*chave primaria serve para formar relaçoes entre tabela-pai para tabela-filha*/
/*ou seja, chave primaria serve para a mescla de tabelas*/
/*tabela chave e exclusividade de tabela-pai*/