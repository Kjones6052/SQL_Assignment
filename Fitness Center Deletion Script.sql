-- Placed here for easy access in case needed
USE fitness_center_db;

-- Task 3: SQL Data Deletion
-- Problem Statement: Remove data of a member who has canceled their gym membership. Assume member 'John Smith' has canceled his membership.
-- Expected Outcome: John Smith's record is successfully removed from the Members table, reflecting his cancellation of the gym membership.

-- Deleting workout session scheduled for John Smith from the WorkoutSessions table
DELETE FROM WorkoutSessions
WHERE member_id = 3;

-- Deleting John Smith from the Members table
DELETE FROM Members
WHERE id = 3;

-- Placed here for easy access to view the tables
SELECT * FROM Members; 
SELECT * FROM WorkoutSessions;