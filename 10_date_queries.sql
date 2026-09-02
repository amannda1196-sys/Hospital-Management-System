-- Date-based queries from the project
-- Note: Date literals depend on the Oracle session NLS date format.
-- For production SQL, prefer TO_DATE with an explicit format mask.

SELECT *
FROM appointment
WHERE app_date = TO_DATE('12-10-2025', 'DD-MM-YYYY');

SELECT *
FROM appointment
WHERE app_date = TO_DATE('13-10-2025', 'DD-MM-YYYY');

SELECT bill_id, amount, patient_id
FROM bil
WHERE payment_date = TO_DATE('12-10-2025', 'DD-MM-YYYY');
