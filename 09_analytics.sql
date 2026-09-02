-- Analytical queries

-- Rank bills by amount
SELECT amount,
       DENSE_RANK() OVER (ORDER BY amount DESC) AS "rank"
FROM bil;

-- Find the five highest bill amounts
SELECT amount
FROM (
    SELECT amount,
           DENSE_RANK() OVER (ORDER BY amount DESC) AS "rank"
    FROM bil
)
WHERE "rank" <= 5;
