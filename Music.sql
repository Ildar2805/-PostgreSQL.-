CREATE TABLE genres (
	id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT NULL
	);
CREATE TABLE singers (
	id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT NULL
	);
CREATE TABLE genre_singer ( 
	id SERIAL PRIMARY KEY,
	singer_id INTEGER NOT NULL REFERENCES singers(id),
	genre_id INTEGER NOT NULL REFERENCES genres(id)
	);
CREATE TABLE albums (
	id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT NULL,
	year INTEGER NOT NULL
	);
CREATE TABLE singersalbums (
	id SERIAL PRIMARY KEY,
	album_id INTEGER NOT NULL REFERENCES albums(id),
	singer_id INTEGER NOT NULL REFERENCES singers(id)
	);
CREATE TABLE tracks (
	id SERIAL PRIMARY KEY,
	album_id INTEGER REFERENCES albums(id),
	name VARCHAR(40) NOT NULL,
	duration INTEGER NOT NULL
	);
CREATE TABLE playlists (
	id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT NULL,
	year INTEGER NOT NULL
	);
CREATE TABLE playlist_track (
	id SERIAL PRIMARY KEY,
	playlist_id INTEGER NOT NULL REFERENCES playlists(id),
	track_id INTEGER NOT NULL REFERENCES tracks(id)
	);