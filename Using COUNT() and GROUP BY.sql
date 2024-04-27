SELECT
  Department,
  COUNT(*) AS employees_by_department
FROM EmployeeData
GROUP BY Department;