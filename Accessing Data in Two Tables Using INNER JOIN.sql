SELECT
  ed.id,
  ed.FirstName,
  ed.LastName,
  es.s_2021 + es.s_2022 + es.s_2023 AS Total_Sales
FROM EmployeeData ed
JOIN EmployeeSalary es
ON ed.id = es.Emp_id;
