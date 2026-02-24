--How many artists published at least 10 MPEG tracks?
-- groups tracks by album filters for mpeg (mediatypeid = 1, again), filters that for albums with at least 10 tracks, then counts how many of those albums there are
SELECT Count(*) FROM (SELECT Count(*) as numTracks, AlbumID FROM tracks WHERE MediaTypeId = 1 GROUP BY AlbumID HAVING numTracks >= 10)
-- that's a lot