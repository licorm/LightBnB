INSERT INTO users (name, email, password)
VALUES ('Toby Montague', 'toby@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ricky Smit', 'ricks@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('James Bond', '007@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (3, 'The Mansion', 'Nice', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 3000, 6,  5, 10, 'Canada', 'Elm', 'Canmore', 'Alberta', 'D3T3H5'),
(1, 'The Shack', 'Okay', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 150, 1, 1, 2, 'Canada', 'Main', 'Calgary', 'Alberta', '3D4G35'),
(3, 'The Beach', 'Sandy', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 500, 2, 2, 4, 'Canada', 'Beach', 'Tofino', 'BC', 'De3Gde');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021-09-01', '2021-09-05', 1, 2),
('2021-10-12', '2021-10-20', 1, 1),
('2021-09-01', '2021-09-05', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 3, 3, 4, 'message'),
(1, 1, 2, 5, 'message'),
(2, 1, 1, 5, 'message');