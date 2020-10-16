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
