-- Creating the database for Fitness Center
CREATE DATABASE fitness_center_db;

-- Creating the table for Members
CREATE TABLE Members (
	id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    age int
);

-- Creating the table for Workout Sessions
CREATE TABLE WorkoutSessions (
	session_id INT PRIMARY KEY,
    member_id INT,
    session_date DATE,
    session_time VARCHAR(50),
    activity VARCHAR(255),
    FOREIGN KEY (member_id) REFERENCES Members(id)
);