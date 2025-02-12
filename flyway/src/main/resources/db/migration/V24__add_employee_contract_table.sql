CREATE TABLE employee_contracts (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    employee_id BIGINT NOT NULL,
    contract_start DATE NOT NULL,
    contract_end DATE,
    contract_type ENUM('FULL_TIME', 'PART_TIME', 'CONTRACTOR') NOT NULL,
    FOREIGN KEY (employee_id) REFERENCES employees(id) ON DELETE CASCADE
);
