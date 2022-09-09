create table tickets_types
(
    id    int         not null
        primary key,
    type  varchar(50) not null,
    price int         not null
);

INSERT INTO projekt_rbd.tickets_types (id, type, price) VALUES (1, 'normal', 30);
INSERT INTO projekt_rbd.tickets_types (id, type, price) VALUES (2, 'half_price', 15);
INSERT INTO projekt_rbd.tickets_types (id, type, price) VALUES (3, 'family', 17);
