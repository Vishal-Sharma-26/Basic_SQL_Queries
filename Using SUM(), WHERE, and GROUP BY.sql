SELECT
  Department,
  SUM(Salary) AS Total_salary
FROM EmployeeData
WHERE Salary > 40000
GROUP BY Department;