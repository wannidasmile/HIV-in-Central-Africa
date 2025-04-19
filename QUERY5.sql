/*Compare No. HIV Infection with Unemployment Rate*/
SELECT T1.Year, SUM(No_people_with_HIV) AS Total_No_People_with_HIV, sum(Unemployment_Rate) AS Total_Unemployment_Rate
FROM hiv_project.table1_final T1
JOIN hiv_project.table2_final T2
ON T1.Country = T2.Country AND T1.Year = T2.Year
GROUP BY T1.Year