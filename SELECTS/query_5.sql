SELECT (t.first_name || ' ' || t.last_name) as full_name, d.name AS discipline
FROM teachers t
JOIN disciplines d ON t.id = d.teacher_id
WHERE t.id = 3
ORDER BY full_name;
