-- What are the names of each album and the artist who created it?
-- joins artists and albums where the artistID is identical, selects the title of album and artist name
SELECT albums.title, artists.name FROM albums JOIN artists ON albums.artistID = artists.artistID;