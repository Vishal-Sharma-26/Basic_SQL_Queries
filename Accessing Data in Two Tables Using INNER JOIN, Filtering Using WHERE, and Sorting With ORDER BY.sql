SELECT
  ed.id,
  ed.FirstName,
  ed.LastName,
  es.s_2022
FROM EmployeeData ed
JOIN EmployeeSalary es
ON ed.id = es.Emp_id
WHERE es.s_2022 > 5000
ORDER BY es.s_2022 DESC;