/* Percentage of living with HIV by Country*/
SELECT table1_final.Country, SUM(table1_final.No_people_with_HIV/table2_final.Country_Population) AS Total_PCT_livingwith_HIV
FROM hiv_project.table1_final 
JOIN hiv_project.table2_final 
ON table1_final.Country = table2_final.Country
GROUP BY table1_final.Country
LIMIT 0, 1000;