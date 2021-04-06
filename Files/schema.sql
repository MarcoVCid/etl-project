DROP TABLE IF EXISTS top_50;
DROP TABLE IF EXISTS spotify;

CREATE TABLE top_50 (
	id INT PRIMARY KEY,
	song_name VARCHAR,
	artist VARCHAR,
	energy INT,
	danceability INT,
	loudness INT,
	valence INT,
	song_length INT,
	acousticness INT,
	speechness INT,
	popularity INT
);

CREATE TABLE spotify(
	id VARCHAR PRIMARY KEY,
	song_name VARCHAR,
	artist VARCHAR,
	energy INT,
	danceability INT,
	loudness INT,
	valence INT,
	song_length INT,
	acousticness INT,
	speechness INT,
	popularity INT
);