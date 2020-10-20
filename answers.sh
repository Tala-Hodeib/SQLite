SELECT name
FROM students;
SELECT Age>30
from students;
SELECT name FROM students
 WHERE (Gender='F' AND Age=30);
 SELECT Points FROM students
 WHERE name='Alex';
INSERT INTO students (ID,name,Age,Gender,Points)
VALUES ('8','Tala','28','F','750');
UPDATE students SET Points='400'WHERE name='Basma';
UPDATE students SET Points='185'WHERE name='Alex';

1-CREATE TABLE "graduates" ( `ID` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, `Name` TEXT NOT NULL UNIQUE, `Age` TEXT, `Gender` TEXT, `Points` INTEGER, "Graduation" Text );
2- INSERT INTO graduates (name, Age, Gender,Points,Graduation) VALUES("Layal",18, "F", 350, "08/09/2018");
3- DELETE FROM students WHERE name="Layal";

