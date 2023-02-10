--Basic Data types using in  SQL
INT                           -- Whole Numbers
DECIMAL(M,N)                  -- Decimal Numbers - Exact Value
VARCHAR(l)                    -- String of text of length l
BLOB                          -- Binary Large Object, Stores large data
DATE                          -- 'YYYY-MM-DD'
TIMESTAMP                     -- 'YYYY-MM-DD HH:MM:SS' - used for recording events

-- Creating tables
CREATE TABLE student (
  student_id INT PRIMARY KEY,
  name VARCHAR(40),
  major VARCHAR(40)
  -- PRIMARY KEY(student_id)
);

DESCRIBE student;                    --showing all from the tables
DROP TABLE student;                  --deleting the student table
ALTER TABLE student ADD gpa DECIMAL; --adding a new coloumn named gpa in the table student
ALTER TABLE student DROP COLUMN gpa; --deleting the column named gpa from the tabble student
