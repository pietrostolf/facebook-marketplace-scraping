CREATE TABLE vehicle_listings (
    City VARCHAR(255),
    Province VARCHAR(2),
    Year INT,
    Make VARCHAR(255),
    Model VARCHAR(255),
    Price DECIMAL(10, 2),
    Mileage INT,
    URL VARCHAR(255)
);

SELECT * from vehicle_listings