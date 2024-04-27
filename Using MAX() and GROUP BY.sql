SELECT
  Department,
  MAX(salary) AS maximum_salary
FROM EmployeeData
GROUP BY Department;