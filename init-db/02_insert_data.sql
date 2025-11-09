-- Insert into users
INSERT INTO users (full_name, email, password, role) VALUES
('Jim Johnson', 'jjohnson2@umbc.edu', 'password123', 'STUDENT'),
('Bob Jones', 'bjones.com', 'password456', 'STUDENT'),
('Charlie Davis', 'cdavis@yahoo.com', 'password789', 'DRIVER'),
('Diana Clark', 'dclark8@umbc.edu', 'admin123', 'ADMIN'),
('Ethan Brown', 'ebrown3@umbc.edu', 'password999', 'STUDENT'),
('Frank Wilson', 'fwilson6@umbc.edu', 'driverpass', 'DRIVER'),
('Grace Lee', 'glee1@umbc.edu', 'adminpass1', 'ADMIN'),
('Hannah Kim', 'hkim4@umbc.edu', 'studentpw8', 'STUDENT');



INSERT INTO bus_stops (stop_name, location_description, latitude, longitude) VALUES
('Walker Apartments', 'entrance to Walker Avenue Apartments', 39.258718, -76.714887),
('Library', 'road behind library', 39.256561, -76.711511),
('Patapsco Hall', 'Intersection next to Patapsco Hall', 39.255121, -76.707364),
('Performing Arts & Humanities', 'Top of the hill of UMBC', 39.251373,-76.712127),
('Retriever Activities Center', 'Next to admin building',  39.252405, -76.712003);


INSERT INTO buses (bus_id, bus_number, capacity, active) VALUES
(1, 'BUS-101', 40, TRUE),
(2, 'BUS-102', 23, TRUE),
(3, 'BUS-103', 52, FALSE),
(4, 'BUS-104', 40, TRUE),
(5, 'BUS-105', 52, TRUE),
(6, 'BUS-106', 23, TRUE),
(7, 'BUS-107', 52, TRUE),
(8, 'BUS-108', 40, FALSE),
(9, 'BUS-109', 23, TRUE),
(10, 'BUS-110', 52, TRUE);



