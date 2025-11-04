SELECT 
  EmployeeID,
  Department,
  Salary,
  RANK() OVER (PARTITION BY Department ORDER BY Salary DESC) AS DeptRank
FROM Employees;
