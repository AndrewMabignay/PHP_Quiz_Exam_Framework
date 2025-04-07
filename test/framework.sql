-- FRAMEWORK TESTING FOR CRUD
CREATE DATABASE CRUDTestingProgram;

USE CRUDTestingProgram;

CREATE TABLE CRUD (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    FieldOne VARCHAR(100) NOT NULL,
    FieldTwo INT NOT NULL,
    FieldThree ENUM('ValueOne', 'ValueTwo'),
    CountingField INT NOT NULL,
    Created_At TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    `Current_Date` DATE,
    `Current_Time` TIME
);

-- ADD
INSERT INTO CRUD (`FieldOne`, `FieldTwo`, `FieldThree`, `CountingField`, `Created_At`, `Current_Date`, `Current_Time`)
VALUES
('Sample Data 1', 123, 'ValueOne', 10, CURRENT_TIMESTAMP, CURRENT_DATE, CURRENT_TIME),
('Sample Data 2', 456, 'ValueTwo', 20, CURRENT_TIMESTAMP, CURRENT_DATE, CURRENT_TIME),
('Sample Data 3', 789, 'ValueOne', 30, CURRENT_TIMESTAMP, CURRENT_DATE, CURRENT_TIME);

-- RETRIEVE
SELECT * FROM CRUD;

-- EDIT
UPDATE CRUD SET 
    FieldOne = 'Data 1', 
    FieldTwo = '1234', 
    CountingField = '15', 
    `Current_Date` = CURRENT_DATE, 
    `Current_Time` = CURRENT_TIME
WHERE ID = 1;

-- DELETE
DELETE FROM CRUD WHERE ID = 1;
