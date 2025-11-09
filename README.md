Quick Start Instructions
1. Clone the Repository
bashgit clone https://github.com/[username]/docker-database-project.git
cd docker-database-project-main
2. Start the Database Container
bashdocker compose up -d
The database will be available on port 3309 (not the default 3306).
3. Verify Container is Running
bashdocker ps
You should see my_project_db in the list of running containers.
4. Connect to the Database
Using the student account:
bashdocker exec -it my_project_db mysql -u student -pstudent123 IS436_Deliverable
Or using the root account:
bashdocker exec -it my_project_db mysql -u root -prootpassword IS436_Deliverable
Database Credentials:

Database Name: IS436_Deliverable
Student User: student
Student Password: student123
Root Password: rootpassword
Port: 3309 

5. Stop the Container
bashdocker compose down
Database Structure
The database contains the following tables:

users: Student and admin user accounts
bus_stops: Campus bus stop locations
buses: Fleet information and capacity
trips: Scheduled bus routes
trip_stop_times: Arrival/departure times per stop
alerts: System notifications
feedback: User feedback and suggestions
bus_capacity_log: Real-time capacity tracking

Run terminal as Administrator (Windows)
Make sure Docker Desktop has necessary permissions

summary ---->
step 1
clone the repository

step 2
open docker and compose up on the .yml file

step 3
set up connection in MySQL with then information given in the docket composed .yml file

step 4
run select statements and ensure you can access the data
