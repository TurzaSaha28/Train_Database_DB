

CREATE TABLE IF NOT EXISTS PASSENGER (
  first_name TEXT not null,
  last_name TEXT not null,
  address TEXT not null, 
  city TEXT not null, 
  county TEXT not null,
  phone2 TEXT not null,
  ssn INTEGER  PRIMARY KEY,
  bdate DATE not null

);

CREATE TABLE IF NOT EXISTS BOOKED (
		
	passanger_ssn INTEGER NOT NULL,
    train_number INTEGER NOT NULL,
    ticket_type TEXT NOT NULL,
    ticket_status TEXT NOT NULL,
    
    FOREIGN KEY(passanger_ssn) references PASSENGER(ssn),
    FOREIGN KEY(train_number) references TRAIN(train_number)
        
);