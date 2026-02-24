-- What are the last names and emails of all customer who made purchased in the store?
-- takes all customerIDs from invoices, uses this to filter for customers that made purchases
-- then selects the last names and emails of those customers
SELECT LastName, Email from CUSTOMERS WHERE CustomerID in (SELECT CustomerID FROM Invoices);