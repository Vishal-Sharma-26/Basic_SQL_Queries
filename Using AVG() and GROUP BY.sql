SELECT
  Department,
  AVG(Salary) AS average_salary
FROM EmployeeData
GROUP BY Department;