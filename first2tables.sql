
CREATE TABLE IF NOT EXISTS TRAIN (
  train_number integer PRIMARY KEY,
  train_name varchar(25) not null,
  premium_fair integer not null, 
  general_fair integer not null, 
  source_station varchar(25) not null,
  destination_station varchar(25) not null,
  weekdays_available TEXT not null

);

CREATE TABLE IF NOT EXISTS TRAIN_STATUS (
		
	train_date varchar(40) not null,
	train_name varchar(40) not null,
	premium_seats_available integer not null,
    general_seats_available integer not null,
    premium_seats_occupied integer not null,
    general_seats_occupied integer not null,
    
    FOREIGN KEY(train_name) REFERENCES TRAIN(train_name)
        
);