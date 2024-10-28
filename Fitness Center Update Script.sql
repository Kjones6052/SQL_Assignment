-- Placed here for easy access in case needed
USE fitness_center_db;

-- Task 2: SQL Data Update
-- Problem Statement: Update the workout session time for a specific member. Assume member 'Jane Doe' has changed her workout 
-- session from morning to evening.
-- Expected Outcome: The WorkoutSessions table is successfully updated to reflect the new session time for Jane Doe.

-- Updating Jane Doe's workout session from 9:30 am to 2:45 pm
UPDATE WorkoutSessions
SET session_time = '2:45pm'
WHERE member_id = 1;

-- Placed here for easy access to view the tables
SELECT * FROM Members; 
SELECT * FROM WorkoutSessions;