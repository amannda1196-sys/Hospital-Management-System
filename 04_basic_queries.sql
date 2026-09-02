-- Basic queries from the project

SELECT patient_id, firstname, lastname, contact_no
FROM patient;

DESC patient;

SELECT firstname, lastname, gender
FROM patient
WHERE gender = 'M';

SELECT *
FROM department;

SELECT *
FROM department
ORDER BY department_id DESC;

SELECT *
FROM doctor;

DESC doctor;

SELECT *
FROM doctor
ORDER BY doct_id DESC;

SELECT *
FROM appointment
ORDER BY app_id DESC;

SELECT *
FROM appointment
WHERE doctor_id = 25;

DESC appointment;

SELECT *
FROM bil
ORDER BY patient_id;
