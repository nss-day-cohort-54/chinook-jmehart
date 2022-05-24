-- Provide a query showing Customers who are not in the US. The resultant table should include:
-- Customer's full name
-- Customer Id,
-- Customer's country

SELECT 
    Firstname || " " || LastName AS full_name,
    CustomerId,
    Country
FROM Customer
WHERE Country != "USA";