# Write your MySQL query statement below
SELECT name from employee WHERE id IN (SELECT managerId FROM Employee GROUP BY managerId HAVING count(*) >= 5);
