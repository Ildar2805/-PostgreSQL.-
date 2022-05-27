SELECT name, year FROM albums
WHERE year = 2018;

SELECT name, duration FROM tracks
WHERE duration=(SELECT MAX(duration) FROM tracks);

SELECT name FROM tracks
WHERE duration >= 210;

SELECT name FROM playlists
WHERE year between 2018 and 2020;

SELECT name FROM singers
WHERE name NOT LIKE '% %';

SELECT name FROM tracks
WHERE name LIKE '%my%';