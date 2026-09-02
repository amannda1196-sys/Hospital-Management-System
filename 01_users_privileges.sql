-- Hospital Management System
-- Oracle Database
-- User/schema setup
-- IMPORTANT: Replace <YOUR_PASSWORD> locally. Never commit real credentials.

-- Run the following as SYS/ADMIN only if a dedicated schema is required.
-- CREATE USER hospital_user IDENTIFIED BY "<YOUR_PASSWORD>";
-- GRANT CONNECT, RESOURCE TO hospital_user;
-- ALTER USER hospital_user QUOTA UNLIMITED ON USERS;

GRANT CREATE SESSION TO hospital_user;
GRANT CREATE TABLE TO hospital_user;
GRANT CREATE VIEW TO hospital_user;
GRANT CREATE SEQUENCE TO hospital_user;
GRANT CREATE TRIGGER TO hospital_user;
GRANT CREATE PROCEDURE TO hospital_user;
