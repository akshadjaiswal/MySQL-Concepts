
-- Add the extra branch
INSERT INTO branch VALUES(4, "Buffalo", NULL, NULL);

--JOIN
SELECT employee.emp_id, employee.first_name, branch.branch_name
FROM employee
JOIN branch    
ON employee.emp_id = branch.mgr_id;

--LEFT JOIN give you all employees from employee table
SELECT employee.emp_id, employee.first_name, branch.branch_name
FROM employee
LEFT JOIN branch    
ON employee.emp_id = branch.mgr_id;

--RIGHT JOIN give you all branch from branch table
SELECT employee.emp_id, employee.first_name, branch.branch_name
FROM employee
RIGHT JOIN branch    
ON employee.emp_id = branch.mgr_id;
