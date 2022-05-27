INSERT INTO genres(name)
VALUES('Rock');

INSERT INTO genres(name)
VALUES('Hard Rock');

INSERT INTO genres(name)
VALUES('Electronic');

INSERT INTO genres(name)
VALUES('Pop Music');

INSERT INTO genres(name)
VALUES('Hip-Hop/Rap');

INSERT INTO singers(name)
VALUES('Eminem');

INSERT INTO singers(name)
VALUES('Snoop Doggy Dogg');

INSERT INTO singers(name)
VALUES('Guns N Roses');

INSERT INTO singers(name)
VALUES('Jack Johnson');

INSERT INTO singers(name)
VALUES('Adele');

INSERT INTO singers(name)
VALUES('Ed Sheeran');

INSERT INTO singers(name)
VALUES('Kygo');

INSERT INTO singers(name)
VALUES('Avicii');

INSERT INTO genre_singer(singer_id, genre_id)
VALUES(1, 5);

INSERT INTO genre_singer(singer_id, genre_id)
VALUES(2, 5);

INSERT INTO genre_singer(singer_id, genre_id)
VALUES(3, 3);

INSERT INTO genre_singer(singer_id, genre_id)
VALUES(4, 1);

INSERT INTO genre_singer(singer_id, genre_id)
VALUES(5, 4);

INSERT INTO genre_singer(singer_id, genre_id)
VALUES(6, 4);

INSERT INTO genre_singer(singer_id, genre_id)
VALUES(7, 2);

INSERT INTO genre_singer(singer_id, genre_id)
VALUES(8, 2);

INSERT INTO albums(name, year)
VALUES('Recovery', 2010);

INSERT INTO albums(name, year)
VALUES('High', 2016);

INSERT INTO albums(name, year)
VALUES('Appetite for Destruction', 1987);

INSERT INTO albums(name, year)
VALUES('On and On', 2003);

INSERT INTO albums(name, year)
VALUES('30', 2021);

INSERT INTO albums(name, year)
VALUES('Divide', 2014);

INSERT INTO albums(name, year)
VALUES('Kids in Love', 2017);

INSERT INTO albums(name, year)
VALUES('True', 2013);

INSERT INTO singersalbums(album_id, singer_id)
VALUES(1, 1);

INSERT INTO singersalbums(album_id, singer_id)
VALUES(2, 2);

INSERT INTO singersalbums(album_id, singer_id)
VALUES(3, 3);

INSERT INTO singersalbums(album_id, singer_id)
VALUES(4, 4);

INSERT INTO singersalbums(album_id, singer_id)
VALUES(5, 5);

INSERT INTO singersalbums(album_id, singer_id)
VALUES(6, 6);

INSERT INTO singersalbums(album_id, singer_id)
VALUES(7, 7);

INSERT INTO singersalbums(album_id, singer_id)
VALUES(8, 8);

INSERT INTO tracks(album_id, name, duration)
VALUES(1, 'Cold Wind Blows', 304);

INSERT INTO tracks(album_id, name, duration)
VALUES(1, 'On Fire', 214);

INSERT INTO tracks(album_id, name, duration)
VALUES(2, 'Fucc Day', 236 );

INSERT INTO tracks(album_id, name, duration)
VALUES(2, 'Back Up', 269 );

INSERT INTO tracks(album_id, name, duration)
VALUES(3, 'Its So Easy', 203);

INSERT INTO tracks(album_id, name, duration)
VALUES(3, 'Welcome to the Jungle', 273);

INSERT INTO tracks(album_id, name, duration)
VALUES(4, 'Times Like These', 142);

INSERT INTO tracks(album_id, name, duration)
VALUES(4, 'Traffic in the Sky', 170);

INSERT INTO tracks(album_id, name, duration)
VALUES(5, 'Strangers by Nature', 182);

INSERT INTO tracks(album_id, name, duration)
VALUES(5, 'Easy on Me', 224);

INSERT INTO tracks(album_id, name, duration)
VALUES(6, 'Eraser', 228);

INSERT INTO tracks(album_id, name, duration)
VALUES(6, 'Castle on the Hill', 261);

INSERT INTO tracks(album_id, name, duration)
VALUES(7, 'Never Let You Go', 233);

INSERT INTO tracks(album_id, name, duration)
VALUES(7, 'Sunrise', 215);

INSERT INTO tracks(album_id, name, duration)
VALUES(8, 'Wake Me Up', 249);

INSERT INTO tracks(album_id, name, duration)
VALUES(8, 'Hey Brother', 254);

INSERT INTO playlists(name, year)
VALUES('Cool', 2015);

INSERT INTO playlists(name, year)
VALUES('Nice', 2016);

INSERT INTO playlists(name, year)
VALUES('Love', 2017);

INSERT INTO playlists(name, year)
VALUES('For You', 2018);

INSERT INTO playlists(name, year)
VALUES('Favorites', 2019);

INSERT INTO playlists(name, year)
VALUES('My songs', 2020);

INSERT INTO playlists(name, year)
VALUES('Back to the Future', 2021);

INSERT INTO playlists(name, year)
VALUES('New', 2022);

INSERT INTO playlist_track(playlist_id, track_id)
VALUES(1, 1);

INSERT INTO playlist_track(playlist_id, track_id)
VALUES(1, 16);

INSERT INTO playlist_track(playlist_id, track_id)
VALUES(2, 2);

INSERT INTO playlist_track(playlist_id, track_id)
VALUES(2, 15);

INSERT INTO playlist_track(playlist_id, track_id)
VALUES(3, 3);

INSERT INTO playlist_track(playlist_id, track_id)
VALUES(3, 14);

INSERT INTO playlist_track(playlist_id, track_id)
VALUES(4, 4);

INSERT INTO playlist_track(playlist_id, track_id)
VALUES(4, 13);

INSERT INTO playlist_track(playlist_id, track_id)
VALUES(5, 5);

INSERT INTO playlist_track(playlist_id, track_id)
VALUES(5, 12);

INSERT INTO playlist_track(playlist_id, track_id)
VALUES(6, 6);

INSERT INTO playlist_track(playlist_id, track_id)
VALUES(6, 11);

INSERT INTO playlist_track(playlist_id, track_id)
VALUES(7, 7);

INSERT INTO playlist_track(playlist_id, track_id)
VALUES(7, 10);

INSERT INTO playlist_track(playlist_id, track_id)
VALUES(8, 8);

INSERT INTO playlist_track(playlist_id, track_id)
VALUES(8, 9);