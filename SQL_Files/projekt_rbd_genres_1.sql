create table genres
(
    id    int         not null
        primary key,
    genre varchar(50) not null
);

INSERT INTO projekt_rbd.genres (id, genre) VALUES (1, 'Action|Drama|Mystery|Thriller');
INSERT INTO projekt_rbd.genres (id, genre) VALUES (2, 'Comedy|Drama|Romance');
INSERT INTO projekt_rbd.genres (id, genre) VALUES (3, 'Drama');
INSERT INTO projekt_rbd.genres (id, genre) VALUES (4, 'Action');
INSERT INTO projekt_rbd.genres (id, genre) VALUES (5, 'Drama|Fantasy');
INSERT INTO projekt_rbd.genres (id, genre) VALUES (6, 'Sci-Fi');
INSERT INTO projekt_rbd.genres (id, genre) VALUES (7, 'Comedy');
INSERT INTO projekt_rbd.genres (id, genre) VALUES (8, 'Mystery|Thriller');
INSERT INTO projekt_rbd.genres (id, genre) VALUES (9, 'Animation|Children|Comedy|Fantasy');
INSERT INTO projekt_rbd.genres (id, genre) VALUES (10, 'Comedy|Horror');
