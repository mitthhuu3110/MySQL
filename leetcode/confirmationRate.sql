# Write your MySQL query statement below
SELECT s.user_id, ROUND(SUM(CASE WHEN action = 'confirmed' then 1 else 0 end) / COUNT(1), 2) AS confirmation_rate FROM Signups s LEFT JOIN Confirmations c ON s.user_id = c.user_id
GROUP BY user_id;
