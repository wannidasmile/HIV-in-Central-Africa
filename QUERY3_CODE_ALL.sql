/* Compare Pregnant with HIV vs Transmission Rate*/
SELECT T1.Year , sum(T1.Percent_pregnant_with_HIV) AS Percent_Pregnant_with_HIV, 
sum(T1.MothertoChild_transmission_rate) AS Transmissioin_Rate
FROM hiv_project.table1_final T1 
GROUP BY T1.Year
LIMIT 0, 1000;