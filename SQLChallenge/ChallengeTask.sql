USE ROLE accountadmin;
USE DATABASE nimbus_test;
USE WAREHOUSE my_wh;

---------------------------------------------------------------
---------------------------------------------------------------
------------------ Challenge Query  ---------------------------
---------------------------------------------------------------
---------------------------------------------------------------
-- Write the query that only returns the email_address column
-- Join the tables together using the join_id column present in both tables
-- Column_1 needs to be divisible by 2 without creating a decimal number (or modulo)
-- column_2 needs to be smaller then column_1
-- Column_3 needs to end with a 1

-- This should result in an email-address --
SELECT e.email
FROM public.data_table d
JOIN public.email_table e
ON d.join_id = e.join_id
WHERE GETBIT(d.column_1, 0) = 0  -- column_1 is divisible by 2 (least significant bit = 0)
  AND d.column_2 < d.column_1  -- column_2 is smaller than column_1
  AND d.column_3 LIKE '%1';  -- column_3 ends with 1
