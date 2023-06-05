-- Task 1: SQL Query to Generate the Report
-- To fetch the top 3 departments along with their names and average monthly salaries, you can use the following SQL query:

SELECT DEPT_NAME, AVG(MONTHLY_SALARY) AS AVG_MONTHLY_SALARY
FROM Employee
GROUP BY DEPT_NAME
ORDER BY AVG_MONTHLY_SALARY DESC
LIMIT 3;

-- Assuming you have a table named "Employee" with columns "DEPT_NAME" and "MONTHLY_SALARY" containing the department names and monthly salaries respectively.