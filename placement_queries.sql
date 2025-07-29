-- Branch-wise Average Salary
SELECT branch, ROUND(AVG(salary_inr)) AS avg_salary
FROM placement_db.placement_cleaned
GROUP BY branch
ORDER BY avg_salary DESC;
-- Top 5 Hiring Companies
SELECT company, COUNT(*) AS total_hired
FROM placement_db.placement_cleaned
GROUP BY company
ORDER BY total_hired DESC
LIMIT 5;
-- Graduation Year vs Avg Salary
SELECT graduation_year, ROUND(AVG(salary_inr)) AS avg_salary
FROM placement_db.placement_cleaned
GROUP BY graduation_year
ORDER BY graduation_year;
-- Most Common Job Roles
SELECT job_role, COUNT(*) AS total_placed
FROM placement_db.placement_cleaned
GROUP BY job_role
ORDER BY total_placed DESC
LIMIT 10;
-- Students Placed per Location
SELECT location, COUNT(*) AS total_placed
FROM placement_db.placement_cleaned
GROUP BY location
ORDER BY total_placed DESC;
-- Highest Salary Offered
SELECT * 
FROM placement_db.placement_cleaned
ORDER BY salary_inr DESC
LIMIT 1;
-- Lowest Salary Offered
SELECT * 
FROM placement_db.placement_cleaned
ORDER BY salary_inr ASC
LIMIT 1;
-- Company-wise Average Salary
SELECT company, ROUND(AVG(salary_inr)) AS avg_salary
FROM placement_db.placement_cleaned
GROUP BY company
ORDER BY avg_salary DESC;
-- Branch-wise Total Placements
SELECT branch, COUNT(*) AS total_placed
FROM placement_db.placement_cleaned
GROUP BY branch
ORDER BY total_placed DESC;
-- Monthly Placement Trend
SELECT placement_month, COUNT(*) AS total_placed
FROM placement_db.placement_cleaned
GROUP BY placement_month
ORDER BY FIELD(placement_month, 'January','February','March','April','May','June','July','August','September','October','November','December');
