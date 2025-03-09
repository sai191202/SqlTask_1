SELECT Employees.EmpID, Employees.Name, Departments.DeptName
FROM Employees
FULL JOIN Departments ON Employees.DeptID = Departments.DeptID;
