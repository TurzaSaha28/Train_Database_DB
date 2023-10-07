-- Query2
-- Given a passenger’s last name and first name and retrieve all trains they are booked on.

SELECT first_name, last_name, train_name
FROM PASSENGER as P, BOOKED as B, TRAIN as T
WHERE first_name = "Minna" and last_name = "Amigon" and P.ssn = B.passanger_ssn and B.train_number = T.train_number;