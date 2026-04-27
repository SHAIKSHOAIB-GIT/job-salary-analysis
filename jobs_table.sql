Create  DATABASE indiajobs;



CREATE TABLE job_salary (
    company_name VARCHAR(100),
    job_title VARCHAR(100),
    min_experience INT,
    avg_sal NUMERIC(10,2),
    min_sal NUMERIC(10,2),
    max_sal NUMERIC(10,2),
    num_of_sal INT
);


SELECT * FROM job_salary;


SELECT count(DISTINCT company_name) as total_company FROM job_salary; --642

SELECT round(avg(avg_sal),2) as total_avg from job_salary; --13.23

SELECT company_name, avg_sal from job_salary 
ORDER BY avg_sal DESC
LIMIT 5;

SELECT min_experience, round(avg(avg_sal),2) as avg_sal FROM job_salary
GROUP BY min_experience
ORDER BY min_experience;


SELECT * from job_salary 
where min_experience <=0;

