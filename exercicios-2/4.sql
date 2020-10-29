insert into psdb.departments
values ('d99','Compras internas');

SELECT psdb.employees.first_name, psdb.employees.last_name, psdb.departments.* 
from psdb.employees 
RIGHT JOIN psdb.dept_manager 
ON psdb.dept_manager.emp_no = psdb.employees.emp_no
RIGHT JOIN psdb.departments 
ON psdb.departments.dept_no = psdb.dept_manager.dept_no;

