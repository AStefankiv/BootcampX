SELECT SUM(assignment_submissions.duration) AS total_duration 
FROM students JOIN cohorts ON students.cohort_id = cohorts.id 
JOIN assignment_submissions ON assignment_submissions.student_id = students.id 
WHERE cohorts.name = 'FEB12';