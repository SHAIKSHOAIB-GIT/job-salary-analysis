--5. Salary difference between fresher and experienced per role?

SELECT job_title,
       ROUND(MAX(avg_sal)-MIN(avg_sal),2) AS salary_difference
FROM job_salary
GROUP BY job_title
ORDER BY salary_difference DESC;