-- List passenger names in descending order that have '605' phone area code 

SELECT first_name, last_name
FROM PASSENGER as P
WHERE phone2 LIKE '605%'
ORDER BY first_name DESC, last_name DESC;