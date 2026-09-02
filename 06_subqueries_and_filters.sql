-- Subqueries and filtering

SELECT *
FROM doctor
WHERE department_id = (
    SELECT department_id
    FROM department
    WHERE department_name = 'cardiology'
);

SELECT *
FROM doctor
WHERE department_id IN (
    SELECT department_id
    FROM department
    WHERE LOWER(department_name) = 'cardiology'
       OR LOWER(department_name) = 'neurology'
)
ORDER BY department_id DESC;

-- LIKE operator
SELECT reason
FROM appointment
WHERE UPPER(reason) LIKE 'F%';

-- Find first five patient IDs represented in the bill table
SELECT *
FROM bil
WHERE patient_id IN (
    SELECT patient_id
    FROM patient
    WHERE ROWNUM <= 5
);
