# Train_Database_DB
> Relational database design and implementation using SQLite

## Table of Contents
- [Collaborators](#collaborators)
- [Scenario](#scenario)
- [Tools Used](#tools-used)
- [Database](#database)

## Collaborators
- [Turza Saha](mailto:turzasaha10@gmail.com)
- [Ethan Debnath](mailto:ethan.debnath@gmail.com)

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
