/* Trends in Death due to HIV*/
SELECT T1.Year, SUM(No_Death_Dueto_HIV) AS Total_No_Death_HIV
FROM hiv_project.table1_final T1
GROUP BY T1.Year
LIMIT 0, 1000;

