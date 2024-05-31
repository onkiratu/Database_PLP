CREATE DATABASE Library;
USE Library;

CREATE TABLE Books (
    BookID INT PRIMARY KEY,
    Title VARCHAR(255),
    Author VARCHAR(255),
    Genre VARCHAR(255),
    PublicationYear INT
);
