/*CREATE VIEW*/
/*criando views - consultas salvas no banco de dados*/
CREATE VIEW PRESENTATION_VW AS /*cria e da nome a view*/
    SELECT company.NAME AS BOOKED_COMPANY, /*informa tabela.coluna*/
           room.ROOM_ID AS ROOM_NUMBER,
           room.FLOOR_NUMBER AS FLOOR,
           room.SEAT_CAPACITY AS SEATS,
           start_time,
           end_time
      FROM presentation /*tabela que serve como base da consulta*/
           INNER JOIN
           room ON presentation.BOOKED_ROOM_ID = room.ROOM_ID /*mescla com tabela2*/
           INNER JOIN
           company ON presentation.BOOKED_COMPANY_ID = company.COMPANY_ID; /*mescla com tabela 3*/
