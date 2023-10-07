SELECT COUNT(P.ssn), T.train_name, TS.train_date, T.train_number
FROM PASSENGER as P, BOOKED as B, TRAIN as T, TRAIN_STATUS as TS
WHERE  B.ticket_status = 'Booked' and B.train_number = T.train_number and TS.train_name =  T.train_name and 
	P.ssn = B.passanger_ssn and TS.train_name = ' Golden Arrow ';