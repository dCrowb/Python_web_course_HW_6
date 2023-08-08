SELECT (s.first_name || ' ' || s.last_name) AS full_name
FROM students s
JOIN groups g ON s.group_id = g.id
WHERE g.id = 2
ORDER BY s.last_name, s.first_name;