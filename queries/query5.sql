--What are the names of the artists who made an album containing the substring "symphony" in the album title?
-- joins artists with their albums, selects title and name and filters for contains %symphony%
SELECT name, title FROM (SELECT title, name FROM albums JOIN artists ON albums.artistID = artists.artistID) WHERE title LIKE '%symphony%'