-- Create the database
CREATE DATABASE GymDatabse;

-- Use the created database
USE GymDatabse;

-- Create the client table
CREATE TABLE client (
    client_id INT,
    First_Name VARCHAR(30),
    Last_Name VARCHAR(30),
    Email VARCHAR(50),
    Password VARCHAR(20)
);

-- Insert admin details
INSERT INTO client(client_id, First_Name, Last_Name, Email, Password) 
VALUES (1, '001', 'admin', 'admin@gmail.com', '123');
