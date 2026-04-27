--3. Salary growth by experience for each role

SELECT job_title,
       min_experience,
       ROUND(AVG(avg_sal),2) AS avg_salary
FROM job_salary
GROUP BY job_title, min_experience
ORDER BY job_title, min_experience;