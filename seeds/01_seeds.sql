INSERT INTO users (name, email, password)
VALUES ('Michael Scott', 'michaelscott@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Abed Nadir', 'abednadir@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Andy Dwyer', 'andydwyer@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Palm Springs', 'Homely', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 40, 4, 2, 3, 'USA', 'Boyer St.', 'Scranton', 'Pennsylvania', '124578', true),
(2, 'Mill Brook', 'The best breakfast in town', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 35, 3, 1, 2, 'Canada', 'Mill Crescent', 'Toronto', 'Ontario', 'LY70J8', true),
(3, 'Victorian Retreat', 'Royal', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 50, 4, 2, 3, 'Canada', 'Brock Road', 'Windsor', 'Ontario', 'S6Y3F4', false);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-08-24', '2019-08-28', 2, 1),
('2018-07-11', '2018-07-12', 3, 2),
('2019-01-21', '2019-01-28', 1, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 1, 4, 'Warm and comforting'),
(2, 3, 2, 5, 'Clean and upbeat'),
(3, 1, 3, 3, 'Could be better');