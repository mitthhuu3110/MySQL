# Write your MySQL query statement below
SELECT class FROM Courses GROUP BY class having COUNT(distinct student) >= 5;
