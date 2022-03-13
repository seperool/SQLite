/*TIME*/
/*funçoes de TIME, horario*/
INSERT INTO presentation (booked_company_id, booked_room_id,start_time, end_time)
VALUES
(1,2,'12:30:59','16:24:30'), /*modelo de como inserir hora 'HH:MM:SS*/
(2,1,time('12:30', '+1 minute'),time('18:58','+3 hour')),/*funçao time, manipulaçao de horario*/
(1,2,time('now','+1 minute'),time('now','+3 hour'));/*uso do time('now'), para pegar horario atual do sistema*/