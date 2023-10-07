-- List passengers that are waitlisted including the name of the train.

SELECT first_name, last_name, T.train_name
FROM PASSENGER as P, BOOKED as B, TRAIN as T
WHERE  B.train_number = T.train_number and B.ticket_status = 'WaitL' and P.ssn = B.passanger_ssn;