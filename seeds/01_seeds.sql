INSERT INTO users (name, email, password)
VALUES ('Brian LaFond', 'brian.d.lafond@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Kaitlin Churcher', 'kchurcher@rogers.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Renee Mackey', 'rgmackey@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Harris Lake', 'Harris lake description', 'www.harrislake.com/thumbnail', 'www.harrislake.com/cover', 500, 5, 2, 3, 'Canada', '25 Sunset Bay Road', 'Pointe Au Baril', 'Ontario', 'N0H 1J0'),
(2, 'Shaw Street', '1 Shaw description', 'www.1shaw.com/thumbnail', 'www.1shaw.com/cover', 250, 1, 1, 1, 'Canada', '1 Shaw Street', 'Toronto', 'Ontario', 'M6K2S1'),
(3, 'Oakwood', '257 Oakwood description', 'www.257oakwood.com/thumbnail', 'www.257oakwood.com/cover', 350, 2, 1, 3, 'Canada', '257 Oakwood Ave', 'Toronto', 'Ontario', 'M3J4S6');

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2022-09-11', '2022-09-26'),
(2, 2, '2022-01-04', '2022-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'Harris Lake rating message'),
(2, 2, 2, 4, '1 Shaw rating message'),
(3, 3, 3, 4, '257 Oakwood rating message');

