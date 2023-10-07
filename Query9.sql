-- List name of passengers that are traveling on Thursdays in ascending order

SELECT first_name, last_name
FROM PASSENGER as P, BOOKED as B, TRAIN as T, TRAIN_STATUS as TS
WHERE   TS.train_date = "Thursday" and T.train_number=B.train_number and P.ssn = B.passanger_ssn  and TS.train_name = T.train_name
ORDER BY first_name ASC, last_name ASC;