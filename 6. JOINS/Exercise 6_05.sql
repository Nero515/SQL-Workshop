SELECT CONCAT (C.FirstName, ' ', C.LastName) AS 'FULL NAME', C.Phone AS 'Phone Number'
FROM Customers C
UNION 
SELECT S.ContactPerson AS 'Full Name', S.PhoneNumber as 'Phone Number'
FROM Suppliers S;