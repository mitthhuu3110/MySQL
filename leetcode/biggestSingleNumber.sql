# Write your MySQL query statement below
SELECT Max(num) AS num FROM MyNumbers WHERE num NOT IN (SELCT num FROM MyNumbers group by 
num HAVING COUNT(num)>1);
