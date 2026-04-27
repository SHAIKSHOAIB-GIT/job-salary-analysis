2. Fresher salary vs experienced salary for each role

SELECT job_title, 
    case
        when min_experience <=1 then 'Fresher'
        else 'Experienced'
    end as experience_level,
    round(avg(avg_sal),2) as avg_sal
from job_salary
GROUP BY job_title, experience_level
ORDER BY avg_sal ASC;

