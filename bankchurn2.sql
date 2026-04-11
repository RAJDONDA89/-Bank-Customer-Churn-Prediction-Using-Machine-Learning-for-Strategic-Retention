SELECT Geography, AVG(Exited) * 100 as Churn_Percentage
FROM cleaned_churndata
GROUP BY Geography; 