# Train_Database_DB
> Relational database design and implementation using SQLite

## Table of Contents
- [Collaborators](#collaborators)
- [Scenario](#scenario)
- [Tools Used](#tools-used)
- [Database](#database)
- [How to Make the Database](#how-to-make-the-database)
- [How to Run the Queries](#how-to-run-the-queries)

## Collaborators
- [Ethan Debnath](mailto:ethan.debnath@gmail.com)
- [Turza Saha](mailto:turzasaha10@gmail.com)

## Scenario
This system helps to maintain the records of different trains, their statuses, and passengers.

- **Train Attributes:**
  - Train number
  - Train name
  - Source
  - Destination
  - Fare for Premium Ticket
  - Fare for General Ticket
  - Weekdays on which the train is available
  
- **Train Status:**
  - Date information for which the ticket was booked
  - Total number of seats available
  - Number of seats already occupied
  
- **Passenger Attributes:**
  - Name
  - Age
  - Address
  - Status of reservation (Confirmed or Waitlisted)
  - Category of the ticket booked

## Tools Used
- **DBMS:** SQLite via Mac Terminal
- **Language:** SQL
- **DBMS Editor:** MySQL Workbench

## Database
- **Trains:** `Train.csv`
- **Passengers:** `Passenger-1.csv`
- **Train Status:** `Train_status.csv`
- **Train Journey Booking Status:** `booked-1.csv`
- **Database File:** `proj1.db`

## How to Make the Database
```bash
-> Open sqlite3 on terminal/command-shell
-> .read first2tables.sql
-> .read next2tables.sql
-> .read loadData.sql
```
## Running Queries:
```bash
-> .read query2.sql
```
