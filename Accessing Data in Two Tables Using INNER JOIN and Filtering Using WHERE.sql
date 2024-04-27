SELECT
  ed.id,
  ed.FirstName,
  ed.LastName,
  es.s_2023-es.s_2022 AS sales_change
FROM EmployeeData ed
JOIN EmployeeSalary es
ON ed.id = es.Emp_id
WHERE es.s_2023-es.s_2022 < 0;