SELECT (t.first_name || " " || t.last_name) as teacher_name, d.name as discipline, ROUND(AVG(grade), 1) FROM teachers t
JOIN disciplines d ON d.teacher_id  = t.id
JOIN grades g ON g.discipline_id = d.id 
GROUP BY t.id, d.name;