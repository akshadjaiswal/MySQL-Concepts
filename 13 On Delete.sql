-- ON DELETE SET NULL is used if any of the value is deleted from foreign key then it will show the NULL as a value.

-- ON DELETE SET NULL
DELETE FROM employee
WHERE emp_id=102;
SELECT * FROM employee;

--ON DELETE CASACADE will delete the entire row

--ON DELETE CASCADE
DELETE FROM branch
WHERE branch_id=2;
SELECT * FROM branch_supplier;