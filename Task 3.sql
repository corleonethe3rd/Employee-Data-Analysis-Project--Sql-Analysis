select* from Department;
select* from Employee;
select* from Salary;

-- Show the total yearly salaries of employees across all designations. Show only designations with and order the results by department name
SELECT d.Designation , SUM(s.Base + s.yearly_increment) AS TotalYearlySalary,d.education
FROM department d
JOIN employee e ON d.depID = e.DeptID
JOIN salary s ON e.empID = s.empID
GROUP BY d.Designation ,d.education
ORDER BY d.education ;

--Show the names of all employees along with their department names. Include employees with no assigned department, and sort the result by employee name.
SELECT CONCAT(e.name,' ', e.fname )AS EmployeeName, ISNULL(d.education, 'No Department') AS DepartmentName
FROM employee e
LEFT JOIN department d ON e.DeptID = d.depID
ORDER BY e.name;

--  Show the average yearly increment for employees in each department. Show departments with an average yearly increment greater than 5000 only
SELECT CONCAT(e.name,' ', e.fname )AS EmployeeName, d.education, AVG(Yearly_increment) AS AverageYearlyIncome
FROM employee e
JOIN department d ON e.DeptID = d.depID
JOIN salary s ON e.empID = s.empID
GROUP BY d.education,e.name, e.fname
HAVING AVG(s.yearly_increment)  > 5000
ORDER BY AVG(s.yearly_increment) DESC;
