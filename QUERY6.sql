/*Trends in Women who age more than 15 with HIV*/
SELECT T1.Year, SUM(Women_agemore15_with_HIV) AS Total_Women_Agemore15_withHIV
FROM hiv_project.table1_final T1
GROUP BY T1.Year