--4. Which role pays freshers the most?

SELECT job_title,
       ROUND(AVG(avg_sal),2) AS fresher_salary
FROM job_salary
WHERE min_experience <= 1
GROUP BY job_title
ORDER BY fresher_salary DESC;