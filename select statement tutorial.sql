SELECT * 
FROM employeedemographics;


SELECT firstname, 
lastname, 
gender,
age,
(age +10) * 10 #PEMDAS 
FROM employeedemographics;

SELECT DISTINCT firstname, gender
FROM employeedemographics;