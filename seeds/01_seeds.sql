INSERT INTO users (name, email, password)
VALUES ('Bobby Bill', 'bobbybillswag@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Brady Blanchard', 'bradyjames97@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ljerka Lena', 'ljerka.tkalcec@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Luxurious', 'description', 'https://picsum.photos/400/300 ', 'https://picsum.photos/400/300 ', 1982, 12, 3, 6, 'Canada', '2179 Lynden Road', 'Beeton', 'Ontaria', 'L0G 1A0', TRUE),
(2, 'Quaint', 'description', 'https://picsum.photos/400/300 ', 'https://picsum.photos/400/300 ', 195, 2, 1, 2, 'Canada', '4546 Bayfield St', 'Richmond Hill', 'Ontaria', 'L4C 3Y2', TRUE),
(3, 'Humble Abode', 'description', 'https://picsum.photos/400/300 ', 'https://picsum.photos/400/300 ', 325, 4, 2, 4, 'Canada', '302 Roger Street', 'Port Alberni', 'British Columbia', 'V9Y 4M8', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 1, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 1, 3, 'messages'),
(2, 2, 2, 4, 'messages'),
(3, 1, 3, 4, 'messages');