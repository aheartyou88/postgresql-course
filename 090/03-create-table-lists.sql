CREATE TABLE lists (
    lID SERIAL PRIMARY KEY,
    pID INT REFERENCES people NOT NULL, 
    lName VARCHAR(50) NOT NULL
);