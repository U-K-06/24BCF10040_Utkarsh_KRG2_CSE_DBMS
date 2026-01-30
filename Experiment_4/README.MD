# Experiment 4 – Data Analysis Using SQL and PL/SQL

## Experiment
Experiment 4: Creating tables, inserting data, performing conditional queries, and using PL/SQL blocks to analyze schema violations and student grades. This experiment demonstrates table creation, updates, conditional logic, and ordering in Oracle SQL and PL/SQL.

## Aim
The aim of this experiment is to practice working with Oracle SQL tables, using conditional logic to determine status and grades, and displaying results using SELECT queries and PL/SQL blocks.

## Objective
- To create and populate tables in Oracle SQL.  
- To use CASE statements for conditional evaluation of violation counts and student grades.  
- To add and update columns based on conditions.  
- To use PL/SQL anonymous blocks for status messages.  
- To sort query results based on defined criteria.  

## Software Requirements
- Database: Oracle XE or Oracle Live SQL  

## Practical / Experiment Steps
1. Create a table `schema_violations` with columns `id`, `schema_name`, and `violation_count`.  
2. Insert data for various departments into the `schema_violations` table.  
3. Select violation status for each department using a CASE statement.  
4. Add a new column `approval_status` to `schema_violations`.  
5. Update `approval_status` based on violation count using a CASE statement.  
6. Display the updated `schema_violations` table.  
7. Execute a PL/SQL block to print a system status message based on a variable `v_count`.  
8. Create a `students` table with columns `name` and `marks`.  
9. Insert student data into the `students` table.  
10. Display student grades using a CASE statement based on marks.  
11. Order `schema_violations` by severity using a CASE statement in ORDER BY.  

## Procedure of the Experiment
1. Open Oracle XE or Live SQL and connect to the database.  
2. Create the `schema_violations` and `students` tables.  
3. Insert sample data into both tables.  
4. Execute SELECT queries with CASE statements to analyze violation and grade data.  
5. Alter and update tables using conditional logic.  
6. Write and execute a PL/SQL anonymous block for dynamic status messages.  
7. Sort and retrieve data based on defined severity.  
8. Observe outputs at each step and take screenshots for documentation.  

## Input / Output Details

### Input
- `schema_violations` table: `id`, `schema_name`, `violation_count`  
- `students` table: `name`, `marks`  
- PL/SQL block variable: `v_count`  
- Conditional logic in SELECT and UPDATE statements  

### Step-wise Output

**Step 1 Output – Create `schema_violations` table**  
Table created successfully.  

**Step 2 Output – Insert data into `schema_violations`**  
Rows inserted successfully.  

**Step 3 Output – Violation status of each department**  
![Step 3: Violation Status](screenshots/s3.png)
**Step 4 Output – Add `approval_status` column**
![Step 4: Add Column](screenshots/s4.png)
**Step 5 Output – Update `approval_status` based on violation count**
![Step 5: Update Column](screenshots/s5.png)    
**Step 6 Output – Display updated `schema_violations` table**
![Step 6: Updated Table](screenshots/s6.png)
**Step 7 Output – PL/SQL block status message**
![Step 7: PL/SQL Output](screenshots/s7.png)
**Step 8 Output – Create `students` table**
Table created successfully.
**Step 9 Output – Insert data into `students` table**
![Step 9: Insert Students](screenshots/s8.png)
**Step 10 Output – Display student grades**
![Step 10: Student Grades](screenshots/s9.png)
**Step 11 Output – Order `schema_violations` by severity**
![Step 11: Ordered Violations](screenshots/s10.png)
