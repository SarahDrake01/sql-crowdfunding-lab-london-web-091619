INSERT INTO users (id, name, age) VALUES (1, 'Fine', 17), (2, 'Tiger', 6), (3, 'Elephant', 4), (4, 'Aline', 33), 
(5, 'Voldemort', 24), (6, 'Sophie', 24), (7, 'Ross', 9), (8, 'Victor', 23), (9, 'Frank', 100), (10, 'Harry', 30), 
(11, 'Amanda', 90), (12, 'Mary', 24), (13, 'Marisa', 4), (14, 'Luke', 36), (15, 'Albus', 113), (16, 'Sort', 5), 
(17, 'Wholly', 6), (18, 'Kaio', 5), (19, 'Ema', 24), (20, 'Cirius', 24);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES 
(1, 'Help me buy a house', 'music', 10000.00, '2018-06-20', '2019-07-03'), 
(2, 'My book on OOP', 'books', 30.00, '2013-01-01', '2014-01-01'), 
(3, 'The next Harry Potter', 'books', 1000.00, '2013-05-30', '2015-05-30'), 
(4, 'Dogs need a new place', 'charity', 3000.00, '2013-03-14', '2013-06-30'), 
(5, 'Voldement needs a new Magic Wand', 'charity', 3000.00, '2013-03-20', '2013-09-20'), 
(6, 'The next Concert', 'music', 300.00, '2014-12-30', '2015-12-30'), 
(7, 'Tiger needs new vet', 'charity', 2000.00, '2013-10-02', '2013-10-30'), 
(8, 'I have bed bugs!', 'charity', 1000.00, '2014-06-30', '2014-06-31'), 
(9, 'I want to learn Chinese in China', 'charity', 3000.00, '2016-07-30', '2016-09-30'), 
(10, 'Help save Elephant paradise', 'charity', 6000.00, '2017-04-20', '2018-04-20');

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2), 
(2, 20.00, 1, 3), 
(3, 40.00, 1, 4), 
(4, 50.00, 2, 3), 
(5, 10.00, 3, 2), 
(6, 20.00, 4, 4), 
(7, 40.00, 5, 10), 
(8, 60.00, 6, 10), 
(9, 50.00, 7, 9), 
(10, 700.00, 8, 8), 
(11, 1000.00, 8, 7), 
(12, 40.00, 9, 6), 
(13, 50.00, 9, 3), 
(14, 50.00, 10, 4), 
(15, 24.00, 12, 1), 
(16, 34.00, 11, 1), 
(17, 12.00, 13, 6), 
(18, 19.00, 14, 5), 
(19, 20.00, 15, 5), 
(20, 40.00, 16, 6), 
(21, 35.50, 17, 7), 
(22, 40.00, 18, 8), 
(23, 60.00, 19, 9), 
(24, 70.00, 20, 10), 
(25, 100.00, 20, 4), 
(26, 40.00, 19, 1), 
(27, 20.00, 18, 6), 
(28, 90.00, 17, 9), 
(29, 230.00, 16, 6), 
(30, 450.00, 15, 5);