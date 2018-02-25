-- sqlite3 library.db < library-schema.sql

drop table if exists book;
create table book (
  id integer primary key autoincrement,
  author_id integer,
  title text not null
);
INSERT INTO book (id, author_id,title) VALUES (1,19,'The Raven');