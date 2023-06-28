# Write your MySQL query statement below
SELECT query_name, ROUND(AVG((rating)/position), 2) quality, ROUND(AVG(CASE WHEN rating < 3 then 1 else 0 end)*100, 2) poor_query_percentage FROM Queries GROUP BY query_name;
