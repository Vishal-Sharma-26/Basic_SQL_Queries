SELECT
  Department,
  SUM(Salary) AS total_salaries
FROM EmployeeData
GROUP BY Department;