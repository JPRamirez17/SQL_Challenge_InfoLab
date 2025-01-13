# SQL Challenge
Simple SQL challenge for Data Analytics Engineer in The Information Lab Italia

**Task:**
```
- Create a Snowflake Trial account
- Use your Snowflake Trial execute a query that returns a single row according to these factors:

Write the query that only returns the email_address column
Join the tables together using the join_id column present in both tables
Column_1 needs to be divisible by 2 without creating a decimal number (or modulo)
column_2 needs to be smaller then column_1
Column_3 needs to end with a 1

- This should result in an email-address
```

**Instructions:**
 1. Import the ```.sql``` files under the folder ```/SQL Challenge``` as SQL Worksheets in Snowflake
 2. Run the ```SetUp.sql```script (sets up the database, datawarehouse, tables and data)
 3. Run the ```Challenge.sql```script (runs the challenge query)
 4. Run the ```CleanUp.sql``` script (removes the database and datawarehouse when no longer needed)
