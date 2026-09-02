-- Joins

-- Doctor + Department
SELECT *
FROM doctor
LEFT JOIN department
    ON doctor.department_id = department.department_id;

SELECT *
FROM department
RIGHT JOIN doctor
    ON doctor.department_id = department.department_id;

-- Appointment + Patient
SELECT *
FROM appointment
LEFT JOIN patient
    ON appointment.patient_id = patient.patient_id;

-- Appointment + Doctor
SELECT *
FROM appointment
LEFT JOIN doctor
    ON appointment.doctor_id = doctor.doct_id;

-- Bill + Patient
SELECT *
FROM bil
LEFT JOIN patient
    ON bil.patient_id = patient.patient_id;

-- Bill + Appointment
SELECT *
FROM bil
RIGHT JOIN appointment
    ON bil.appointment_id = appointment.app_id;
