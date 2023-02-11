--Union is used to join the multiple queries as a single result.
-- Find a list of employee and branch names
SELECT employee.first_name AS Employee_Branch_Names
FROM employee
UNION
SELECT branch.branch_name
FROM branch;

-- Find a list of all clients & branch suppliers' names
SELECT client.client_name ,client.branch_id AS Branch_ID
FROM client
UNION
SELECT branch_supplier.supplier_name, branch_supplier.branch_id
FROM branch_supplier;

--Find the list of all money spent by the company and the salary of the employees
SELECT salary
FROM employee
UNION
SELECT total_sales
FROM works_with
