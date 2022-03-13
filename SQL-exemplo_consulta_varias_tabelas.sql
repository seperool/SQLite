SELECT
company.NAME AS COMPANY_NAME,
attendee.FIST_NAME AS REPRESENTANTE,
attendee.EMAIL,
attendee.PHONE,
attendee.VIP,
room.FLOOR_NUMBER,
room.SEAT_CAPACITY,
presentation.START_TIME,
presentation.END_TIME
FROM attendee

INNER JOIN company
ON company.PRIMARY_CONTACT_ID = attendee.ATTENDEE_ID

INNER JOIN room
ON room.ROOM_ID = presentation.BOOKED_ROOM_ID

INNER JOIN presentation
ON presentation.BOOKED_COMPANY_ID = company.COMPANY_ID;
