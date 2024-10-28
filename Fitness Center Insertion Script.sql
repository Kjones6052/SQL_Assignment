-- Placed here for easy access in case needed
USE fitness_center_db;

-- Task 1: SQL Data Insertion
-- Problem Statement: Your task is to populate the Members and WorkoutSessions tables with relevant data. This will involve inserting 
-- records into both tables while ensuring data integrity and consistency.
-- Expected Outcome: New member records are successfully added to the Members table with their respective details.

-- Inserting members into the Members table (id, name, age)
INSERT INTO Members (id, name, age)
VALUES 
(1, 'Jane Doe', 30),
(2, 'Joe Shmoe', 40),
(3, 'John Smith', 35),
(4, 'Elain Gordon', 25);
       
-- Inserting workout sessions into the WorkoutSessions table (session id, member id, session date, session time, workout activity)
INSERT INTO WorkoutSessions (session_id, member_id, session_date, session_time, activity)
VALUES 
(1, 1, '2024-12-05', '9:30am', 'Battle Ropes'),
(2, 3, '2024-11-30', '4:30pm', 'Circuit Training'),
(3, 4, '2024-11-10', '11:00am', 'Cycling'),
(4, 2, '2024-12-10', '3:00pm', 'Swimming');

-- Placed here for easy access to view the tables
SELECT * FROM Members;
SELECT * FROM WorkoutSessions;