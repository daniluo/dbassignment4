--What are the total number of unique customers for each state, ordered alphabetically by state?
SELECT State, COUNT(*) FROM Customers GROUP BY State ORDER BY State;
