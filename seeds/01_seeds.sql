-- Users Table
INSERT INTO users(name, email, password)
VALUES('John Wick', 'johnwick123@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Tom Brady', 'tampa@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('LeBron James', 'lakers123@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


-- Properties Table
INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, 
cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, 
country, street, city, province, post_code, active)

VALUES('1', 'title1', 'description', 'thumbnail', 'coverphoto', 50, 1, 2, 2, 'Canada', 'Yonge St', 'Toronto', 'Ontario', 'M9A3R4', TRUE),
('2', 'title2', 'description', 'thumbnail', 'coverphoto', 100, 3, 3, 4, 'Canada', 'Front St', 'Toronto', 'Ontario', 'M1B3G5', TRUE),  
('3', 'title3', 'description', 'thumbnail', 'coverphoto', 200, 3, 3, 4, 'Canada', 'Spadina Rd', 'Toronto', 'Ontario', 'M1B4F6', TRUE); 

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES ('1', '1', '2018-09-11', '2018-09-26'),
('2', '2', '2019-01-04', '2019-02-01'),
('3', '3', '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message )
VALUES ('1', '1', '1', 4, 'text'),
('2', '2', '2', 5, 'text'),
('3', '3', '3', 3, 'text');








