SELECT COUNT(assistance_requests.*) AS total_assistances, teachers.name AS name
FROM assistance_requests JOIN teachers ON teachers.id = assistance_requests.teacher_id
GROUP BY name ORDER BY total_assistances;