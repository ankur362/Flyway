ALTER TABLE employees ADD COLUMN manager_id BIGINT NULL;
ALTER TABLE employees ADD CONSTRAINT fk_manager FOREIGN KEY (manager_id) REFERENCES employees(id);
