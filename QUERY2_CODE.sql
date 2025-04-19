/*Finding Relationship Between People with HIV and Death in Central Africa*/
SELECT T1.Year, sum(T1.No_people_with_HIV) as Total_Num_Livingwith_HIV, sum(T1.No_DEATH_Dueto_HIV) AS Total_Num_Death_HIV
FROM hiv_project.table1_final T1
JOIN hiv_project.table2_final T2
ON T1.Country = T2.Country AND T1.year = T2.year
GROUP BY T1.Year