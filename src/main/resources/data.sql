insert into hw_DAO.customers(name, surname, age, phone_number)
values ('Ivan', 'Ivanov', '33', '+79131112233'),
       ('Petr', 'Petrov', '35', '+79131114455'),
       ('Kot', 'Kotov', '38', '+79131116677'),
       ('alexey', 'alexeev', '22', '+79131118899'),
       ('Alexey', 'Pupkin', '25', '+79132221122');

insert into hw_DAO.orders(date, customer_id, product_name, amount)
values (now(), 1, 'Phone', 1),
       (now(), 2, 'Keyboard', 1),
       (now(), 3, 'Mouse', 1),
       (now(), 4, 'Mouse', 2),
       (now(), 4, 'Notebook', 1),
       (now(), 5, 'Notebook', 1)
;
