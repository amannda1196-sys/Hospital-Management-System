-- Indexing and query execution plan

CREATE INDEX ind_1
ON doctor(department_id);

EXPLAIN PLAN FOR
SELECT department_id
FROM doctor;

SELECT plan_table_output
FROM TABLE(DBMS_XPLAN.DISPLAY());

CREATE INDEX ind_b
ON bil(amount);

EXPLAIN PLAN FOR
SELECT amount
FROM bil;

SELECT plan_table_output
FROM TABLE(DBMS_XPLAN.DISPLAY());
