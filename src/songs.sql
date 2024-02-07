create table songs (
  song_id integer primary key,
  song_name varchar(100) default 'no song title',
  album_name varchar(100) default 'no album title',
  artist integer references artists(artist_id) not null --Foreign Key
);