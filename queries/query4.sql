-- Which states have more than 10 unique customers?
-- groups customers by state, counts the number of customers in each state, filters for states with more than 10 customers
SELECT State, C FROM (SELECT State, COUNT(*) as C FROM Customers GROUP BY State ORDER BY State) WHERE C > 10;
-- god this is bad and it wont work because the database doesnt have data that supports this