SELECT psdb.employees.first_name, psdb.employees.last_name, psdb.departments.dept_name, psdb.dept_emp.from_date, psdb.dept_emp.to_date
from psdb.employees 
INNER JOIN psdb.dept_emp 
ON psdb.dept_emp.emp_no = psdb.employees.emp_no 
INNER JOIN psdb.departments 
ON psdb.departments.dept_no  = psdb.dept_emp.dept_no;

