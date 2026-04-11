CREATE VIEW cleaned_churndata AS
SELECT 
    CreditScore, 
    Geography, 
    Gender, 
    Age, 
    Tenure, 
    Balance, 
    NumOfProducts, 
    HasCrCard, 
    IsActiveMember, 
    EstimatedSalary, 
    Exited
FROM Churn_Modelling cm ;


SELECT * FROM cleaned_churndata LIMIT 10;