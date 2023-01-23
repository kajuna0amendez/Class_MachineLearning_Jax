SELECT employees.first_name, employees.last_name,   salaries.salary, salaries.to_date FROM employees INNER JOIN salaries ON employees.emp_no = salaries.emp_no LIMIT 100;

