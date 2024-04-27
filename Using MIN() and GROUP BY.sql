SELECT
  Department,
  MIN(Salary) AS minimum_salary
FROM EmployeeData
GROUP BY Department;