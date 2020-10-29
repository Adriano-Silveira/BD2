SELECT psdb.employees.first_name, psdb.employees.last_name, psdb.salaries.salary,psdb.salaries.from_date,psdb.salaries.to_date 
FROM psdb.employees 
INNER JOIN psdb.salaries ON psdb.salaries.emp_no = psdb.employees.emp_no 
WHERE psdb.employees.emp_no=10006 
ORDER by psdb.salaries.from_date;

