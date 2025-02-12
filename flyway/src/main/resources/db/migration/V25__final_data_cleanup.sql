DELETE FROM employees WHERE email IS NULL;
DELETE FROM projects WHERE start_date > end_date;
