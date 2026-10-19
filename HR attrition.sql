select * from employe limit(50)

----Q1.How many employees are there in total, and how many have left
select COUNT(*) as total_employees,
       SUM(attrition_flag) as employees_left
from employe;

---Q2.How many employees are in each department
select department,
 COUNT(*) AS total_employees
from employe
group by department
order by total_employees desc;
       
----Q3.Overall attrition rate
SELECT ROUND(100.0 * SUM(attrition_flag) / COUNT(*), 2) AS attrition_pct
FROM employe;

---Q4.Attrition by department
SELECT department,
       COUNT(*) AS employees,
       SUM(attrition_flag) AS left_count,
       ROUND(100.0 * SUM(attrition_flag) / COUNT(*), 2) AS attrition_pct
FROM employe
GROUP BY department
ORDER BY attrition_pct DESC;

---Q5.Attrition by job role
SELECT jobrole,
       ROUND(100.0 * SUM(attrition_flag) / COUNT(*), 2) AS attrition_pct
FROM employe
GROUP BY jobrole
ORDER BY attrition_pct DESC;

---Q6.Overtime impact
SELECT overtime,
       ROUND(100.0 * SUM(attrition_flag) / COUNT(*), 2) AS attrition_pct
FROM employe
GROUP BY overtime;

-----Q7. Average income: left vs stayed
SELECT attrition, ROUND(AVG(monthlyincome), 0) AS avg_income
FROM employe
GROUP BY attrition;

---Q8. Top roles by attrition using a window function
WITH role_stats AS (
    SELECT department, jobrole,
           ROUND(100.0 * SUM(attrition_flag) / COUNT(*), 2) AS attrition_pct
    FROM employe
    GROUP BY department, jobrole
)
SELECT *, RANK() OVER (PARTITION BY department ORDER BY attrition_pct DESC) AS rnk
FROM role_stats;