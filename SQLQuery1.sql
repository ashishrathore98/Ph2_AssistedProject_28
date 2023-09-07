CREATE DATABASE School1;
USE School1;

CREATE TABLE Student
(
    ID INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Address VARCHAR(100) NOT NULL,
    Email VARCHAR(75) NOT NULL,
    Class VARCHAR(5) NOT NULL
);


INSERT INTO Student (Name, Address, Email, Class)
VALUES
    ('John Doe', '123 Main St', 'john.doe@example.com', 'A'),
    ('Jane Smith', '456 Elm St', 'jane.smith@example.com', 'B'),
    ('Bob Johnson', '789 Oak St', 'bob.johnson@example.com', 'C');


Select * from Student

