create table payment_methods
(
    id     int         not null
        primary key,
    method varchar(50) not null
);

INSERT INTO projekt_rbd.payment_methods (id, method) VALUES (1, 'by_card');
INSERT INTO projekt_rbd.payment_methods (id, method) VALUES (2, 'by_cash');
