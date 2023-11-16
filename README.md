# Employee Data Analysis Project

## Overview

This project involves analyzing employee data from the provided dataset to derive insights into salaries, departments, and yearly increments. The main goals include showing total yearly salaries across designations, displaying employee names along with department names, and determining average yearly increments for each department.

## Installation Instructions

1. Clone this repository to your local machine.
2. Ensure you have a SQL database set up.
3. Run the provided SQL script to create the necessary tables and populate them with data.
4. Execute the SQL queries in the provided documentation to perform the analysis.

## Data Sources

The dataset used in this project consists of three tables: `Department`, `Employee`, and `Salary`.  The dataset provides information about employees, their departments, and salary details.

## Code Structure

- employee_analysis.sql: SQL script containing queries for analysis.
- README.md: Project documentation.

## Results and Evaluation

### 1. Total Yearly Salaries

The first query calculates the total yearly salaries of employees across designations, showing only designations with results ordered by department name.

![Screenshot 2023-11-15 231259](https://github.com/corleonethe3rd/Employee-Data-Analysis-Project--Sql-Analysis/assets/73728752/903aec1d-6d50-4c8d-b9f6-8163556a3ba3)

### 2. Employee Names and Departments

The second query displays the names of all employees along with their department names. It includes employees with no assigned department and sorts the results by employee name.

![Screenshot 2023-11-15 231321](https://github.com/corleonethe3rd/Employee-Data-Analysis-Project--Sql-Analysis/assets/73728752/3520c4cd-381e-46d1-99c1-718dc665bfa1)

### 3. Average Yearly Increment

The third query determines the average yearly increment for employees in each department, showing only departments with an average yearly increment greater than 5000. Results are ordered by the average yearly increment in descending order.

![Screenshot 2023-11-15 231353](https://github.com/corleonethe3rd/Employee-Data-Analysis-Project--Sql-Analysis/assets/73728752/f5a66ab4-8943-4f65-9a76-b92d4c87d5bf)

## Future Work

Potential future work includes enhancing the analysis by incorporating more complex queries, exploring additional datasets for comprehensive insights, and creating visualizations to communicate findings effectively.

## Acknowledgments/References

- [w3schools](https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_all): For providing the SQL practice dataset.
- ChatGPT: Utilized for assistance in formulating SQL queries.
- YouTube: Watched tutorials for SQL syntax and best practices.







