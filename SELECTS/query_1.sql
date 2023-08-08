SELECT (first_name || ' ' || last_name) as full_name, ROUND(AVG(g.grade), 1) AS avg_grade
FROM grades g
JOIN students s ON s.id = g.student_id 
GROUP BY full_name
ORDER BY avg_grade DESC
LIMIT 5;