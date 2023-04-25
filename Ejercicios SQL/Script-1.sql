/*SELECT *
FROM employees*/

/*SELECT EMPLOYEE_NO, TITLE
FROM titles*/

/*SELECT DISTINCT CITY
FROM employeeTerritories*/

/*SELECT EMPLOYEE_NO, LAST_NAME
FROM employees
ORDER BY LAST_NAME ASC*/

/*SELECT FIRST_NAME, LAST_NAME
FROM employees
WHERE employee_no = "10070"*/

/*SELECT EMPLOYEE_NO, TITLE, FROM_DATE
FROM titles
WHERE TITLE = 'Engineer'  
AND FROM_DATE = "1997-07-16"*/

/*SELECT EMPLOYEE_NO, TITLE
FROM titles
WHERE title ="Technique Leader"
OR title ="Senior Engineer"*/

/*SELECT EMPLOYEE_NO, CITY
FROM employeeTerritories
WHERE NOT city = "Kyiv"*/

/*SELECT last_name, BIRTH_DATE
FROM employees 
WHERE birth_date 
BETWEEN '1960-01-01' AND '1964-12-3'*/

/*SELECT EMPLOYEE_NO, TITLE
FROM titles 
WHERE title 
LIKE 'Senior%'*/

/*SELECT EMPLOYEE_NO, CITY
FROM employeeTerritories 
WHERE city 
LIKE 'K___%'*/

/*SELECT COUNT (gender) AS FEMALE
FROM employees
WHERE  gender = 'F'*/

/*SELECT AVG(Salary) 
FROM salaries*/

/*SELECT MAX(BIRTH_DATE) AS YOUNGEST_EMPLOYEE
FROM employees*/

/*INSERT INTO employees (employee_no, birth_date, first_name, last_name, gender, hire_date)
VALUES ('10100','1995-12-31','Viktoriia','Tutor','F','2000-01-01')*/

/*UPDATE employees 
SET last_name = 'TEST'
WHERE employee_no = '10100'*/

/*DELETE FROM employees
WHERE last_name = 'TEST'*/

/*SELECT COUNT(employee_no), title
FROM titles t 
GROUP BY title 
HAVING COUNT(employee_no) >150;*/

SELECT FIRST_NAME, LAST_NAME, CITY
FROM employees 
FULL OUTER JOIN employeeTerritories et 
ON 













