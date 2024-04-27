SELECT
  Department,
  COUNT(*) AS Number_of_employees
FROM EmployeeData
WHERE Salary > 40000
GROUP BY Department;