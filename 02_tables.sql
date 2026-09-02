-- Tables

CREATE TABLE patient (
    patient_id NUMBER PRIMARY KEY NOT NULL,
    firstname VARCHAR2(20) NOT NULL,
    lastname VARCHAR2(20),
    dob DATE NOT NULL,
    gender CHAR(1),
    address VARCHAR2(20) NOT NULL,
    contact_no NUMBER(10) UNIQUE NOT NULL,
    registrationdate DATE NOT NULL
);

CREATE TABLE department (
    department_id NUMBER PRIMARY KEY,
    department_name VARCHAR2(20)
);

CREATE TABLE doctor (
    doct_id NUMBER PRIMARY KEY,
    first_name VARCHAR2(20),
    last_name VARCHAR2(20),
    specialization VARCHAR2(60),
    phn_no VARCHAR2(10),
    department_id NUMBER REFERENCES department(department_id)
);

CREATE TABLE appointment (
    app_id NUMBER PRIMARY KEY,
    patient_id NUMBER REFERENCES patient(patient_id),
    doctor_id NUMBER REFERENCES doctor(doct_id),
    app_date DATE,
    reason VARCHAR2(100)
);

CREATE TABLE bil (
    bill_id NUMBER PRIMARY KEY,
    patient_id NUMBER REFERENCES patient(patient_id),
    appointment_id NUMBER REFERENCES appointment(app_id),
    amount NUMBER(10,2),
    payment_date DATE
);
