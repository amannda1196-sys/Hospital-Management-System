-- Views

CREATE OR REPLACE VIEW view_2 AS
SELECT *
FROM doctor
WHERE doct_id = 25;

SELECT *
FROM view_2;

CREATE OR REPLACE VIEW view_h AS
SELECT bill_id, amount, patient_id
FROM bil
WHERE payment_date = '12-10-2025';

SELECT *
FROM view_h;
