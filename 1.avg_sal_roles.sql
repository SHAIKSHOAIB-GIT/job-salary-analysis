--1. Average salary for each role individually

SELECT job_title, ROUND(AVG(avg_sal),2) as avg_sal FROM job_salary
GROUP BY job_title
ORDER BY avg_sal DESC; 

