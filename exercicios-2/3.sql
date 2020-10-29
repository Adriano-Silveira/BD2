SELECT psdb.employees.first_name,psdb.employees.last_name, psdb.departments.dept_name 
FROM psdb.employees 
LEFT JOIN psdb.dept_emp 
ON psdb.dept_emp.emp_no = psdb.employees.emp_no
LEFT JOIN psdb.departments 
ON psdb.departments.dept_no = psdb.dept_emp.dept_no 
WHERE psdb.employees.emp_no IN(110022,110085,10006); 

