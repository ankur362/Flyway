DELIMITER //

CREATE PROCEDURE sp_GetEmployeesByEmployer(IN employerId BIGINT)
BEGIN
    SELECT e.id, e.name, e.email, e.role, e.employment_status
    FROM employees e
    WHERE e.employer_id = employerId;
END //

DELIMITER ;
