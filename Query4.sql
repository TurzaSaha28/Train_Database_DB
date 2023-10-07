-- Display the train information (Train Number, Train Name, Source and Destination) and passenger information (Name, Address, 
-- Category, ticket status) 
-- of passengers who are between the ages of 50 to 60.

SELECT T.train_number, T.train_name, T.source_station, T.destination_station, P.first_name, p.last_name, P.address, B.ticket_type, B.ticket_status
FROM Passenger as P, Booked as B, Train as T
WHERE P.ssn = B.passanger_ssn AND B.train_number=T.train_number AND STRFTIME('%Y%m%d', P.bdate) BETWEEN STRFTIME('%Y%m%d', date('now','-60 year')) 
AND STRFTIME('%Y%m%d', date('now','-50 year'));
