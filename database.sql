CREATE TABLE Buildings (
  building_id INT PRIMARY KEY AUTO_INCREMENT,
  building_name VARCHAR(255) NOT NULL,
  latitude DOUBLE NOT NULL,
  longitude DOUBLE NOT NULL
);

CREATE TABLE Floors (
  floor_id INT PRIMARY KEY AUTO_INCREMENT
  building_id INT,
  floor_name VARCHAR(100) NOT NULL,
  floor_number INT NOT NULL,
  FOREIGN KEY (building_id) REFERENCES Buildings(building_id)
);

CREATE TABLE Rooms (
  room_id INT PRIMARY KEY AUTO_INCREMENT,
  floor_id INT,
  room_number VARCHAR(50) NOT NULL,
  room_name VARCHAR(255),
  room_type VARCHAR(50),
  latitude DOUBLE NOT NULL,
  longitude DOUBLE NOT NULL,
  width DOUBLE,
  height DOUBLE,
  FOREIGN KEY (floor_id) REFERENCES Floors(floor_id)
);

CREATE TABLE POI (
  poi_id INT PRIMARY KEY AUTO_INCREMENT,
  building_id INT,
  name VARCHAR(255) NOT NULL,
  latitude DOUBLE NOT NULL,
  longitude DOUBLE NOT NULL,
  description TEXT,
  FOREIGN KEY (building_id) REFERENCES Buildings(building_id)
);