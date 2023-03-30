-- Alternating Filter.

/* The following SELECT statement retrieves all columns from the table.
However, you can modify this statement to select specific columns by listing them after 
the SELECT keyword separated by commas.*/
SELECT * 
-- Specify the table name after the FROM keyword
FROM students
-- The following WHERE clause specifies the conditions for filtering the records.
-- You can modify this clause to search for other names or add more conditions as needed.
WHERE first_name = 'Dale'
-- This condition filters records where the last name is 'cook'
OR last_name = 'cook'
