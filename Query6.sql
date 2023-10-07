-- Enter a train name and retrieve all the passengers with confirmed status traveling on that train. 

SELECT first_name, last_name, T.train_name
FROM PASSENGER as P, BOOKED as B, TRAIN as T
WHERE   B.ticket_status = 'Booked' and T.train_name = ' Golden Arrow 'and B.train_number = T.train_number and  P.ssn = B.passanger_ssn;