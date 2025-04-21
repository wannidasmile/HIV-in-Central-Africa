# HIV-in-Central-Africa

## Project Overview
This project focused on analyzing HIV prevalence and related socioeconomic factors across nine Central African countries using data from WHO, UNICEF, World Bank, and other open sources. The team cleaned and imported the data into MySQL for structured analysis. Key findings included wide variation in HIV rates (highest in Equatorial Guinea, lowest in the DRC), a declining HIV mortality rate despite rising prevalence, and an increase in HIV among women aged 15+. No clear correlation was found between HIV prevalence and unemployment or GDP. The project concluded with policy recommendations focused on prevention, maternal health, and economic strengthening.

## SQL Utilization in the Project:
To analyze HIV trends in Central Africa, we structured and imported cleaned datasets into MySQL, creating a schema. Using SQL queries, we joined HIV data with country-level data on common keys (e.g., country and year), enabling us to calculate HIV prevalence rates by dividing case numbers by population. We also wrote aggregation queries to analyze trends over time, such as changes in GDP, HIV-related deaths, mother-to-child transmission rates, and gender-specific prevalence. These queries helped us identify patterns, compare across countries, and generate actionable insights for public health policy recommendations.

## Key Findings 
HIV Prevalence by Country
A bar chart compared the percentage of people living with HIV in each country. Equatorial Guinea had the highest prevalence (~3.5%), while the Democratic Republic of the Congo had the lowest (~0.75%). This highlights significant variation in HIV burden across the region.

GDP vs. HIV Cases
A line chart showed the relationship between GDP and HIV cases from 2008–2017. The analysis revealed a complex and inconsistent relationship—for example, HIV cases rose while GDP dropped sharply in 2014, suggesting economic instability doesn't always correlate predictably with HIV trends.

HIV Mortality vs. People Living with HIV 
This chart showed that while the number of people living with HIV increased, HIV-related deaths steadily decreased. This may indicate progress in treatment access and effectiveness, despite ongoing transmission.

Pregnant Women with HIV vs. Transmission Rate 
A dual-line graph for Chad showed an inverse trend: the percentage of pregnant women with HIV increased, while the mother-to-child transmission rate decreased, emphasizing the success of prevention programs and prenatal care.

HIV Cases vs. Unemployment Rate 
These graphs showed no clear correlation between unemployment and HIV prevalence. Although HIV cases increased, the unemployment rate fluctuated significantly, suggesting that other factors may be more influential.

Women Aged 15+ with HIV 
A trend line showed that the number of women aged 15 and above living with HIV rose by about 12.5% from 2008 to 2017. This underscores a growing gender-specific concern and the need for targeted intervention.
![Pic1](https://github.com/wannidasmile/HIV-in-Central-Africa/blob/main/Picture1.jpg)
![Pic2]()
