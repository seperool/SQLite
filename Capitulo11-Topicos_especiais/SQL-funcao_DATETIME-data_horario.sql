/*DATETIME*/
/*funçao de datetime, funçao de data e horario*/
INSERT INTO presentation (booked_company_id,booked_room_id,start_time,end_time)
VALUES (2,2,'2022-03-10 12:30',DATETIME('2022-03-16 16:08','-1 day','+3 hour'));
/*modelo a ser usado e 'AAAA-MM-DD HH:MM:SS'*/
/*a funçao datetime manipula data e horario*/