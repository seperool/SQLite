/*DATE*/
/*funçoes de date*/
INSERT INTO presentation (booked_company_id, booked_room_id,start_time, end_time)
VALUES
(1,2,'2022-03-01','2022-03-29'), /*modelo de como inserir data 'AAAA-MM-DD'*/
(2,1,date('2022-03-01', '+2 day'),date('2022-03-29','+3 month')),/*funçao DATE, manipulaçao de data*/
(1,2,date('now','+1 day'),date('now','+3 month'));/*uso do date('now'), para pegar dia atual do sistema*/