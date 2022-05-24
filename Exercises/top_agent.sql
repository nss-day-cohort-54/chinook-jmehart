-- Which sales agent made the most in sales over all?

SELECT
    full_name,
    MAX(TotalSales) as HighestSales
FROM (
    SELECT 
        e.Firstname || " " || e.LastName AS full_name,
        SUM(i.total) AS TotalSales
    FROM Invoice i
    JOIN Customer c
        ON c.customerid = i.customerid
    JOIN Employee e
        ON c.supportrepid = e.EmployeeId
    GROUP BY e.employeeid
)