-- To Create the Table
CREATE TABLE HotelReservations (
    Booking_ID VARCHAR(10) PRIMARY KEY,
    no_of_adults INT,
    no_of_children INT,
    no_of_weekend_nights INT,
    no_of_week_nights INT,
    type_of_meal_plan VARCHAR(20),
    room_type_reserved VARCHAR(20),
    lead_time INT,
    arrival_date DATE,
    market_segment_type VARCHAR(20),
    avg_price_per_room DECIMAL(10, 2),
    booking_status VARCHAR(20)
);
-- To insert all data in the table 
INSERT INTO HotelReservations VALUES ('INN00001', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 224, '10-02-2017', 'Offline', 65.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00002', 2, 0, 2, 3, 'Not Selected', 'Room_Type 1', 5, '11-06-2018', 'Online', 106.68, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00003', 1, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 1, '02-28-2018', 'Online', 60.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00004', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 211, '05-20-2018', 'Online', 100.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00005', 2, 0, 1, 1, 'Not Selected', 'Room_Type 1', 48, '04-11-2018', 'Online', 94.5, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00006', 2, 0, 0, 2, 'Meal Plan 2', 'Room_Type 1', 346, '09-13-2018', 'Online', 115.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00007', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 1', 34, '10-15-2017', 'Online', 107.55, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00008', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 4', 83, '12-26-2018', 'Online', 105.61, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00009', 3, 0, 0, 4, 'Meal Plan 1', 'Room_Type 1', 121, '07-06-2018', 'Offline', 96.9, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00010', 2, 0, 0, 5, 'Meal Plan 1', 'Room_Type 4', 44, '10-18-2018', 'Online', 133.44, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00011', 1, 0, 1, 0, 'Not Selected', 'Room_Type 1', 0, '09-11-2018', 'Online', 85.03, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00012', 1, 0, 2, 1, 'Meal Plan 1', 'Room_Type 4', 35, '04-30-2018', 'Online', 140.4, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00013', 2, 0, 2, 1, 'Not Selected', 'Room_Type 1', 30, '11-26-2018', 'Online', 88.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00014', 1, 0, 2, 0, 'Meal Plan 1', 'Room_Type 1', 95, '11-20-2018', 'Online', 90.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00015', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 47, '10-20-2017', 'Online', 94.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00016', 2, 0, 0, 2, 'Meal Plan 2', 'Room_Type 1', 256, '06-15-2018', 'Online', 115.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00017', 1, 0, 1, 0, 'Meal Plan 1', 'Room_Type 1', 0, '10-05-2017', 'Offline', 96.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00018', 2, 0, 1, 3, 'Not Selected', 'Room_Type 1', 1, '08-10-2017', 'Online', 96.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00019', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 1', 99, '10-30-2017', 'Online', 65.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00020', 2, 0, 1, 0, 'Meal Plan 1', 'Room_Type 1', 12, '10-04-2017', 'Offline', 72.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00021', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 1', 99, '10-30-2017', 'Online', 65.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00022', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 122, '11-25-2018', 'Corporate', 67.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00023', 2, 0, 2, 4, 'Meal Plan 1', 'Room_Type 1', 2, '03-20-2018', 'Offline', 85.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00024', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 37, '10-13-2018', 'Offline', 105.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00025', 2, 0, 2, 1, 'Not Selected', 'Room_Type 1', 130, '05-22-2018', 'Online', 94.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00026', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 99, '04-28-2018', 'Online', 114.3, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00027', 2, 0, 1, 1, 'Meal Plan 1', 'Room_Type 1', 60, '09-21-2017', 'Offline', 65.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00028', 1, 0, 0, 2, 'Meal Plan 1', 'Room_Type 4', 2, '05-19-2018', 'Aviation', 110.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00029', 1, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 37, '11-06-2017', 'Online', 37.33, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00030', 2, 0, 0, 2, 'Meal Plan 2', 'Room_Type 1', 56, '09-17-2017', 'Offline', 82.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00031', 2, 0, 1, 1, 'Meal Plan 1', 'Room_Type 4', 3, '09-19-2017', 'Online', 177.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00032', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 1', 107, '11-13-2018', 'Online', 87.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00033', 0, 2, 0, 3, 'Meal Plan 1', 'Room_Type 2', 56, '12-07-2018', 'Online', 82.44, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00034', 2, 0, 0, 1, 'Not Selected', 'Room_Type 1', 2, '01-09-2018', 'Online', 69.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00035', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 72, '10-07-2018', 'Offline', 85.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00036', 2, 0, 0, 1, 'Not Selected', 'Room_Type 1', 23, '04-27-2018', 'Online', 115.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00037', 1, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 34, '06-19-2018', 'Online', 81.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00038', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 289, '10-17-2017', 'Offline', 67.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00039', 2, 0, 2, 3, 'Not Selected', 'Room_Type 1', 247, '11-19-2018', 'Online', 63.75, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00040', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 4', 186, '07-30-2018', 'Online', 121.8, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00041', 2, 0, 0, 4, 'Meal Plan 1', 'Room_Type 1', 64, '11-01-2018', 'Online', 93.6, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00042', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 35, '06-21-2018', 'Online', 102.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00043', 3, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 96, '04-10-2018', 'Online', 121.8, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00044', 2, 0, 1, 1, 'Not Selected', 'Room_Type 1', 41, '06-27-2018', 'Online', 98.1, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00045', 2, 0, 0, 4, 'Meal Plan 1', 'Room_Type 4', 55, '11-18-2017', 'Offline', 60.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00046', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 146, '12-29-2017', 'Offline', 75.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00047', 1, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 32, '11-20-2017', 'Offline', 73.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00048', 2, 0, 0, 1, 'Meal Plan 2', 'Room_Type 1', 55, '04-06-2018', 'Offline', 104.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00049', 2, 0, 0, 4, 'Not Selected', 'Room_Type 1', 57, '11-01-2018', 'Online', 79.2, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00050', 1, 0, 1, 3, 'Meal Plan 1', 'Room_Type 4', 7, '12-29-2018', 'Online', 125.8, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00051', 1, 0, 2, 5, 'Not Selected', 'Room_Type 1', 124, '05-30-2018', 'Online', 87.95, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00052', 2, 0, 2, 2, 'Meal Plan 2', 'Room_Type 1', 169, '04-22-2018', 'Online', 106.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00053', 1, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 6, '05-16-2018', 'Online', 136.67, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00054', 2, 0, 0, 4, 'Meal Plan 1', 'Room_Type 4', 51, '11-11-2017', 'Offline', 60.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00055', 2, 0, 1, 0, 'Not Selected', 'Room_Type 1', 13, '06-13-2018', 'Online', 89.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00056', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 1', 100, '05-19-2018', 'Online', 136.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00057', 2, 0, 0, 1, 'Not Selected', 'Room_Type 1', 139, '07-28-2018', 'Online', 94.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00058', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 117, '12-26-2018', 'Online', 93.6, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00059', 2, 0, 1, 4, 'Meal Plan 1', 'Room_Type 4', 39, '04-20-2018', 'Online', 120.6, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00060', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 4', 86, '04-06-2018', 'Online', 99.3, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00061', 2, 2, 0, 1, 'Meal Plan 1', 'Room_Type 6', 2, '09-02-2018', 'Online', 258.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00062', 1, 0, 0, 3, 'Meal Plan 1', 'Room_Type 4', 19, '05-03-2018', 'Online', 120.12, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00063', 1, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 192, '06-24-2018', 'Offline', 95.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00064', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 2, '09-10-2017', 'Complementary', 0.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00065', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 86, '12-18-2018', 'Offline', 75.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00066', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 4', 30, '10-05-2018', 'Online', 157.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00067', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 4', 179, '06-03-2018', 'Online', 97.7, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00068', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 4', 26, '04-15-2018', 'Online', 142.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00069', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 55, '04-06-2018', 'Offline', 80.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00070', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 74, '04-25-2018', 'Online', 85.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00071', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 143, '08-25-2018', 'Offline', 100.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00072', 2, 0, 1, 0, 'Not Selected', 'Room_Type 1', 34, '11-14-2018', 'Online', 88.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00073', 2, 0, 1, 1, 'Meal Plan 1', 'Room_Type 1', 30, '08-29-2018', 'Online', 122.85, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00074', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 177, '06-03-2018', 'Online', 100.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00075', 2, 0, 2, 3, 'Meal Plan 1', 'Room_Type 4', 34, '10-25-2017', 'Offline', 75.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00076', 2, 0, 1, 4, 'Meal Plan 1', 'Room_Type 4', 18, '03-09-2018', 'Online', 116.8, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00077', 3, 0, 1, 1, 'Meal Plan 1', 'Room_Type 4', 267, '12-31-2018', 'Online', 121.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00078', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 64, '06-27-2018', 'Online', 111.9, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00079', 3, 0, 2, 5, 'Meal Plan 1', 'Room_Type 4', 155, '06-28-2018', 'Online', 121.55, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00080', 2, 0, 0, 5, 'Meal Plan 1', 'Room_Type 1', 46, '03-29-2018', 'Offline', 75.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00081', 2, 2, 0, 2, 'Meal Plan 1', 'Room_Type 6', 83, '04-01-2018', 'Online', 159.3, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00082', 2, 0, 0, 5, 'Meal Plan 1', 'Room_Type 4', 128, '10-11-2018', 'Online', 132.3, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00083', 2, 0, 2, 0, 'Not Selected', 'Room_Type 1', 20, '12-25-2018', 'Online', 88.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00084', 2, 0, 1, 4, 'Meal Plan 1', 'Room_Type 4', 40, '03-14-2018', 'Online', 98.82, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00085', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 4', 46, '03-04-2018', 'Online', 98.3, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00086', 1, 0, 1, 0, 'Meal Plan 1', 'Room_Type 1', 1, '10-17-2018', 'Online', 150.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00087', 2, 0, 2, 3, 'Not Selected', 'Room_Type 1', 196, '09-04-2018', 'Online', 96.05, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00088', 1, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 188, '06-15-2018', 'Online', 130.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00089', 2, 0, 0, 1, 'Not Selected', 'Room_Type 1', 17, '12-10-2018', 'Online', 95.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00090', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 5', 146, '08-09-2018', 'Offline', 113.56, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00091', 2, 0, 1, 3, 'Not Selected', 'Room_Type 1', 110, '05-05-2018', 'Online', 101.58, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00092', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 68, '03-18-2018', 'Online', 105.3, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00093', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 4', 73, '04-09-2018', 'Online', 115.8, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00094', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 4', 92, '05-19-2018', 'Online', 149.4, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00095', 2, 0, 2, 5, 'Meal Plan 1', 'Room_Type 1', 171, '08-30-2018', 'Online', 111.59, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00096', 2, 1, 0, 2, 'Meal Plan 1', 'Room_Type 1', 134, '08-04-2018', 'Online', 130.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00097', 2, 0, 0, 2, 'Meal Plan 2', 'Room_Type 1', 320, '08-18-2018', 'Online', 115.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00098', 2, 0, 0, 4, 'Meal Plan 1', 'Room_Type 1', 118, '04-13-2018', 'Online', 90.95, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00099', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 30, '11-17-2018', 'Online', 76.08, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00100', 2, 2, 1, 3, 'Meal Plan 1', 'Room_Type 6', 30, '12-22-2018', 'Online', 156.9, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00101', 2, 0, 1, 0, 'Not Selected', 'Room_Type 1', 189, '10-23-2018', 'Online', 85.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00102', 3, 0, 1, 2, 'Meal Plan 1', 'Room_Type 4', 55, '05-13-2018', 'Online', 159.3, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00103', 1, 0, 0, 4, 'Meal Plan 1', 'Room_Type 1', 55, '12-13-2018', 'Online', 74.8, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00104', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 16, '10-31-2017', 'Online', 95.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00105', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 24, '10-08-2017', 'Online', 107.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00106', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 8, '02-16-2018', 'Offline', 64.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00107', 2, 0, 1, 4, 'Meal Plan 1', 'Room_Type 1', 10, '11-02-2017', 'Online', 82.95, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00108', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 4', 0, '09-21-2017', 'Online', 155.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00109', 2, 0, 0, 1, 'Not Selected', 'Room_Type 1', 12, '06-30-2018', 'Online', 101.68, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00110', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 32, '09-05-2017', 'Online', 94.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00111', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 182, '09-30-2018', 'Online', 117.9, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00112', 2, 0, 1, 0, 'Not Selected', 'Room_Type 1', 1, '06-27-2018', 'Online', 127.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00113', 2, 0, 0, 3, 'Not Selected', 'Room_Type 1', 122, '06-16-2018', 'Online', 116.1, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00114', 2, 0, 2, 3, 'Meal Plan 1', 'Room_Type 1', 40, '06-30-2018', 'Online', 117.9, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00115', 2, 2, 2, 2, 'Meal Plan 1', 'Room_Type 2', 116, '06-26-2018', 'Online', 184.24, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00116', 3, 0, 2, 2, 'Meal Plan 1', 'Room_Type 4', 123, '08-13-2018', 'Online', 155.7, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00117', 3, 0, 2, 5, 'Meal Plan 1', 'Room_Type 4', 40, '04-22-2018', 'Online', 135.76, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00118', 2, 1, 2, 5, 'Meal Plan 1', 'Room_Type 1', 105, '11-12-2018', 'Online', 102.83, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00119', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 443, '04-29-2018', 'Online', 65.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00120', 2, 0, 2, 3, 'Meal Plan 1', 'Room_Type 1', 2, '11-14-2017', 'Online', 103.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00121', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 317, '09-01-2018', 'Online', 106.2, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00122', 2, 0, 0, 2, 'Meal Plan 2', 'Room_Type 1', 286, '09-16-2018', 'Offline', 58.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00123', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 1', 68, '03-10-2018', 'Online', 73.95, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00124', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 148, '05-05-2018', 'Online', 105.3, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00125', 3, 0, 2, 0, 'Meal Plan 1', 'Room_Type 4', 68, '04-24-2018', 'Online', 133.2, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00126', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 30, '03-30-2018', 'Offline', 85.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00127', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 14, '11-03-2018', 'Online', 112.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00128', 2, 2, 0, 2, 'Meal Plan 1', 'Room_Type 6', 110, '10-14-2018', 'Online', 190.8, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00129', 1, 0, 2, 3, 'Meal Plan 1', 'Room_Type 1', 117, '06-05-2018', 'Offline', 110.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00130', 2, 0, 1, 4, 'Meal Plan 1', 'Room_Type 4', 85, '07-13-2018', 'Online', 91.48, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00131', 2, 0, 0, 2, 'Not Selected', 'Room_Type 1', 1, '10-20-2018', 'Online', 135.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00132', 1, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 25, '10-17-2018', 'Online', 129.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00133', 2, 0, 2, 4, 'Not Selected', 'Room_Type 1', 289, '12-28-2018', 'Online', 70.55, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00134', 2, 0, 1, 4, 'Meal Plan 1', 'Room_Type 4', 28, '10-19-2017', 'Offline', 75.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00135', 1, 0, 0, 4, 'Not Selected', 'Room_Type 1', 80, '03-29-2018', 'Online', 72.25, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00136', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 4', 11, '10-09-2017', 'Online', 155.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00137', 2, 1, 1, 0, 'Meal Plan 1', 'Room_Type 1', 162, '07-25-2018', 'Online', 121.5, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00138', 2, 0, 2, 5, 'Meal Plan 1', 'Room_Type 1', 155, '06-28-2018', 'Online', 90.95, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00139', 1, 0, 2, 2, 'Meal Plan 1', 'Room_Type 1', 82, '05-22-2018', 'Online', 109.65, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00140', 3, 0, 2, 4, 'Meal Plan 1', 'Room_Type 4', 27, '04-15-2018', 'Online', 142.72, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00141', 1, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 13, '05-09-2018', 'Offline', 90.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00142', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 245, '06-17-2018', 'Online', 75.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00143', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 11, '11-18-2018', 'Online', 111.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00144', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 1', 266, '10-30-2018', 'Online', 86.7, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00145', 2, 0, 1, 0, 'Meal Plan 1', 'Room_Type 1', 39, '03-28-2018', 'Online', 117.9, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00146', 1, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 13, '06-01-2018', 'Complementary', 0.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00147', 2, 0, 0, 4, 'Not Selected', 'Room_Type 1', 112, '05-04-2018', 'Online', 101.58, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00148', 2, 0, 1, 2, 'Not Selected', 'Room_Type 1', 88, '04-08-2018', 'Online', 58.9, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00149', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 56, '06-08-2018', 'Offline', 120.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00150', 2, 0, 2, 3, 'Meal Plan 1', 'Room_Type 4', 73, '04-07-2018', 'Online', 107.1, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00151', 2, 0, 1, 1, 'Meal Plan 1', 'Room_Type 1', 80, '05-02-2018', 'Online', 126.9, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00152', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 4', 130, '09-29-2018', 'Online', 139.5, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00153', 2, 0, 1, 3, 'Not Selected', 'Room_Type 1', 69, '04-04-2018', 'Online', 80.75, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00154', 2, 0, 0, 2, 'Meal Plan 2', 'Room_Type 1', 273, '07-17-2017', 'Online', 109.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00155', 2, 0, 0, 1, 'Meal Plan 2', 'Room_Type 1', 55, '04-06-2018', 'Offline', 104.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00156', 1, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 4, '11-01-2018', 'Corporate', 65.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00157', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 4', 97, '05-24-2018', 'Online', 140.4, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00158', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 44, '02-17-2018', 'Offline', 75.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00159', 2, 0, 0, 1, 'Not Selected', 'Room_Type 1', 31, '04-14-2018', 'Online', 94.5, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00160', 2, 0, 1, 0, 'Not Selected', 'Room_Type 1', 0, '06-05-2018', 'Online', 109.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00161', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 1', 62, '11-12-2018', 'Online', 105.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00162', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 4', 86, '04-17-2018', 'Online', 107.95, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00163', 3, 0, 2, 2, 'Meal Plan 1', 'Room_Type 7', 3, '10-07-2018', 'Online', 215.6, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00164', 2, 0, 1, 1, 'Not Selected', 'Room_Type 1', 197, '08-01-2018', 'Online', 85.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00165', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 143, '07-12-2018', 'Online', 105.3, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00166', 1, 0, 2, 1, 'Meal Plan 2', 'Room_Type 1', 23, '01-02-2018', 'Online', 1.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00167', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 4', 8, '06-15-2018', 'Online', 156.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00168', 1, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 13, '11-16-2018', 'Online', 73.15, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00169', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 280, '09-19-2018', 'Online', 110.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00170', 2, 1, 1, 0, 'Not Selected', 'Room_Type 1', 11, '09-13-2017', 'Online', 87.4, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00171', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 317, '09-15-2018', 'Online', 120.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00172', 2, 0, 1, 2, 'Not Selected', 'Room_Type 1', 185, '12-16-2018', 'Online', 79.2, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00173', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 1', 160, '06-30-2018', 'Online', 90.95, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00174', 2, 0, 0, 4, 'Meal Plan 1', 'Room_Type 1', 104, '10-18-2018', 'Online', 91.48, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00175', 2, 1, 0, 1, 'Meal Plan 1', 'Room_Type 1', 11, '11-05-2018', 'Online', 150.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00176', 2, 0, 0, 1, 'Not Selected', 'Room_Type 1', 2, '03-22-2018', 'Online', 89.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00177', 2, 0, 1, 4, 'Not Selected', 'Room_Type 1', 14, '08-17-2018', 'Online', 91.43, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00178', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 22, '05-20-2018', 'Offline', 140.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00179', 1, 1, 2, 5, 'Not Selected', 'Room_Type 1', 37, '10-24-2017', 'Online', 87.78, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00180', 2, 0, 0, 2, 'Meal Plan 2', 'Room_Type 1', 292, '07-21-2018', 'Online', 115.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00181', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 11, '09-09-2017', 'Online', 80.85, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00182', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 1', 86, '03-31-2018', 'Online', 82.45, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00183', 2, 0, 0, 1, 'Not Selected', 'Room_Type 1', 109, '10-11-2018', 'Online', 108.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00184', 2, 0, 1, 1, 'Meal Plan 1', 'Room_Type 4', 72, '04-02-2018', 'Online', 96.3, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00185', 2, 0, 1, 5, 'Meal Plan 1', 'Room_Type 1', 196, '08-22-2018', 'Online', 99.45, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00186', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 4', 56, '05-13-2018', 'Online', 140.4, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00187', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 1', 189, '08-08-2018', 'Offline', 72.25, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00188', 2, 0, 1, 4, 'Meal Plan 1', 'Room_Type 4', 126, '08-15-2018', 'Online', 126.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00189', 2, 0, 2, 3, 'Meal Plan 1', 'Room_Type 1', 303, '08-19-2018', 'Online', 78.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00190', 1, 0, 2, 2, 'Meal Plan 1', 'Room_Type 4', 81, '11-06-2018', 'Online', 146.6, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00191', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 54, '10-10-2018', 'Online', 118.8, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00192', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 15, '10-06-2018', 'Online', 145.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00193', 2, 0, 0, 4, 'Meal Plan 1', 'Room_Type 1', 86, '04-06-2018', 'Online', 84.58, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00194', 2, 0, 1, 2, 'Meal Plan 2', 'Room_Type 1', 161, '03-25-2018', 'Online', 130.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00195', 2, 0, 4, 10, 'Meal Plan 1', 'Room_Type 4', 147, '08-03-2018', 'Online', 118.88, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00196', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 92, '05-30-2018', 'Offline', 101.52, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00197', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 87, '09-11-2017', 'Corporate', 100.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00198', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 109, '03-20-2018', 'Offline', 58.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00199', 2, 0, 0, 4, 'Meal Plan 1', 'Room_Type 1', 127, '03-23-2018', 'Offline', 61.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00200', 2, 0, 1, 2, 'Meal Plan 2', 'Room_Type 1', 418, '09-26-2018', 'Online', 107.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00201', 2, 0, 1, 4, 'Not Selected', 'Room_Type 1', 156, '08-24-2018', 'Online', 87.3, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00202', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 80, '07-16-2017', 'Online', 76.5, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00203', 2, 0, 2, 2, 'Not Selected', 'Room_Type 1', 211, '12-16-2018', 'Online', 63.75, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00204', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 273, '05-13-2018', 'Online', 95.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00205', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 58, '11-19-2018', 'Offline', 75.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00206', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 433, '09-08-2018', 'Online', 70.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00207', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 1', 111, '05-02-2018', 'Online', 101.58, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00208', 2, 0, 2, 3, 'Meal Plan 1', 'Room_Type 1', 34, '08-21-2018', 'Offline', 85.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00209', 2, 0, 2, 4, 'Meal Plan 1', 'Room_Type 1', 17, '12-03-2018', 'Online', 98.39, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00210', 1, 0, 0, 0, 'Meal Plan 1', 'Room_Type 1', 4, '02-27-2018', 'Complementary', 0.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00211', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 6, '09-22-2017', 'Online', 106.07, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00212', 2, 0, 1, 1, 'Meal Plan 1', 'Room_Type 1', 32, '07-18-2018', 'Offline', 105.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00213', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 4, '09-22-2017', 'Online', 145.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00214', 3, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 195, '08-13-2018', 'Online', 106.03, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00215', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 1', 119, '08-13-2018', 'Online', 114.3, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00216', 1, 0, 1, 1, 'Not Selected', 'Room_Type 1', 13, '12-05-2018', 'Online', 88.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00217', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 59, '10-15-2017', 'Online', 89.25, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00218', 2, 1, 2, 5, 'Meal Plan 1', 'Room_Type 4', 78, '03-20-2018', 'Online', 86.32, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00219', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 335, '10-13-2018', 'Offline', 90.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00220', 2, 0, 2, 5, 'Meal Plan 1', 'Room_Type 1', 103, '08-22-2017', 'Online', 55.96, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00221', 1, 0, 0, 2, 'Not Selected', 'Room_Type 1', 0, '06-08-2018', 'Online', 109.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00222', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 118, '03-01-2018', 'Offline', 86.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00223', 2, 0, 1, 5, 'Meal Plan 1', 'Room_Type 1', 56, '09-05-2018', 'Online', 118.95, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00224', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 107, '06-10-2018', 'Offline', 130.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00225', 2, 0, 1, 3, 'Not Selected', 'Room_Type 1', 70, '04-14-2018', 'Online', 90.56, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00226', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 76, '04-01-2018', 'Online', 87.3, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00227', 2, 2, 2, 2, 'Meal Plan 1', 'Room_Type 6', 144, '05-27-2018', 'Online', 177.65, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00228', 1, 2, 2, 2, 'Meal Plan 1', 'Room_Type 6', 4, '09-19-2017', 'Online', 200.75, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00229', 2, 1, 0, 2, 'Meal Plan 1', 'Room_Type 1', 15, '03-18-2018', 'Online', 127.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00230', 1, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 32, '02-05-2018', 'Online', 72.9, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00231', 3, 0, 1, 1, 'Meal Plan 1', 'Room_Type 4', 49, '05-07-2018', 'Online', 159.3, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00232', 2, 1, 1, 3, 'Meal Plan 1', 'Room_Type 1', 77, '05-12-2018', 'Online', 135.15, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00233', 1, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 22, '10-28-2018', 'Offline', 90.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00234', 2, 0, 1, 0, 'Not Selected', 'Room_Type 1', 0, '10-18-2017', 'Online', 114.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00235', 2, 1, 0, 1, 'Meal Plan 1', 'Room_Type 1', 58, '06-21-2018', 'Online', 125.1, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00236', 2, 0, 2, 6, 'Not Selected', 'Room_Type 1', 4, '08-14-2017', 'Online', 95.13, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00237', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 5', 117, '04-29-2018', 'Online', 105.84, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00238', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 1', 36, '12-26-2018', 'Online', 102.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00239', 2, 0, 2, 2, 'Not Selected', 'Room_Type 1', 35, '12-02-2018', 'Online', 74.8, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00240', 2, 0, 1, 0, 'Not Selected', 'Room_Type 1', 31, '04-24-2018', 'Online', 94.5, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00241', 2, 0, 2, 4, 'Not Selected', 'Room_Type 1', 79, '06-16-2018', 'Online', 120.6, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00242', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 1, '10-09-2017', 'Online', 139.33, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00243', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 21, '09-03-2017', 'Online', 105.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00244', 2, 0, 0, 2, 'Not Selected', 'Room_Type 1', 12, '09-14-2018', 'Corporate', 100.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00245', 2, 0, 1, 0, 'Meal Plan 1', 'Room_Type 1', 33, '02-08-2018', 'Online', 80.3, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00246', 1, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 164, '10-02-2017', 'Offline', 100.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00247', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 78, '03-24-2018', 'Online', 105.3, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00248', 2, 0, 0, 4, 'Meal Plan 1', 'Room_Type 4', 18, '05-31-2018', 'Online', 112.8, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00249', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 21, '08-15-2018', 'Online', 151.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00250', 1, 0, 1, 3, 'Meal Plan 1', 'Room_Type 1', 0, '11-09-2017', 'Online', 91.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00251', 3, 0, 2, 1, 'Meal Plan 1', 'Room_Type 4', 152, '08-13-2018', 'Online', 146.7, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00252', 2, 0, 2, 3, 'Meal Plan 1', 'Room_Type 1', 43, '10-02-2017', 'Offline', 58.4, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00253', 2, 0, 0, 4, 'Not Selected', 'Room_Type 1', 177, '07-26-2018', 'Online', 80.75, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00254', 2, 0, 1, 1, 'Not Selected', 'Room_Type 1', 47, '05-21-2018', 'Offline', 76.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00255', 3, 0, 0, 3, 'Meal Plan 1', 'Room_Type 4', 57, '09-07-2018', 'Online', 140.13, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00256', 2, 0, 2, 4, 'Not Selected', 'Room_Type 1', 60, '11-15-2017', 'Online', 76.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00257', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 0, '09-16-2017', 'Online', 200.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00258', 2, 0, 0, 2, 'Meal Plan 2', 'Room_Type 1', 102, '10-16-2017', 'Online', 101.5, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00259', 2, 0, 0, 3, 'Not Selected', 'Room_Type 1', 71, '10-18-2018', 'Online', 108.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00260', 3, 0, 2, 3, 'Meal Plan 2', 'Room_Type 4', 111, '07-23-2018', 'Online', 189.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00261', 3, 0, 1, 1, 'Meal Plan 1', 'Room_Type 4', 1, '06-11-2018', 'Online', 166.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00262', 2, 0, 1, 1, 'Not Selected', 'Room_Type 1', 4, '01-16-2018', 'Online', 67.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00263', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 4', 25, '09-14-2017', 'Online', 78.54, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00264', 1, 0, 2, 2, 'Meal Plan 1', 'Room_Type 1', 209, '11-06-2018', 'Online', 152.1, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00265', 1, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 93, '10-15-2018', 'Online', 115.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00266', 2, 0, 2, 5, 'Not Selected', 'Room_Type 1', 53, '09-02-2017', 'Online', 66.53, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00267', 1, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 1, '08-12-2017', 'Complementary', 0.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00268', 1, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 4, '08-23-2017', 'Complementary', 0.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00269', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 302, '12-29-2018', 'Online', 90.3, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00270', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 122, '04-15-2018', 'Offline', 85.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00271', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 16, '03-11-2018', 'Corporate', 75.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00272', 2, 0, 2, 4, 'Meal Plan 1', 'Room_Type 1', 28, '08-28-2018', 'Online', 115.37, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00273', 2, 0, 1, 2, 'Meal Plan 2', 'Room_Type 1', 161, '03-25-2018', 'Online', 130.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00274', 3, 0, 0, 2, 'Meal Plan 1', 'Room_Type 4', 57, '12-09-2018', 'Online', 126.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00275', 2, 0, 1, 0, 'Meal Plan 1', 'Room_Type 1', 19, '06-12-2018', 'Online', 94.35, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00276', 3, 0, 2, 4, 'Meal Plan 1', 'Room_Type 4', 109, '07-06-2018', 'Online', 118.46, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00277', 1, 0, 0, 2, 'Meal Plan 2', 'Room_Type 1', 239, '06-15-2018', 'Online', 90.6, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00278', 1, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 33, '03-05-2018', 'Online', 82.9, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00279', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 11, '08-18-2017', 'Online', 95.33, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00280', 3, 0, 2, 5, 'Meal Plan 1', 'Room_Type 4', 40, '04-21-2018', 'Online', 135.64, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00281', 3, 0, 1, 1, 'Meal Plan 1', 'Room_Type 4', 45, '06-18-2018', 'Offline', 122.4, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00282', 2, 0, 1, 3, 'Not Selected', 'Room_Type 1', 41, '05-09-2018', 'Online', 116.1, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00283', 2, 0, 0, 4, 'Not Selected', 'Room_Type 1', 167, '06-28-2018', 'Online', 62.18, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00284', 2, 0, 0, 4, 'Not Selected', 'Room_Type 1', 62, '03-09-2018', 'Online', 63.75, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00285', 1, 0, 1, 4, 'Meal Plan 1', 'Room_Type 1', 113, '09-07-2018', 'Online', 118.8, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00286', 2, 0, 0, 2, 'Not Selected', 'Room_Type 1', 1, '08-10-2018', 'Online', 167.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00287', 2, 2, 2, 2, 'Meal Plan 1', 'Room_Type 6', 84, '05-13-2018', 'Online', 187.85, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00288', 0, 2, 2, 2, 'Meal Plan 1', 'Room_Type 1', 68, '04-24-2018', 'Online', 108.38, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00289', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 2', 9, '09-07-2018', 'Complementary', 0.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00290', 3, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 245, '10-28-2018', 'Online', 128.7, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00291', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 1', 80, '03-17-2018', 'Online', 80.33, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00292', 2, 0, 1, 1, 'Meal Plan 1', 'Room_Type 1', 7, '08-22-2018', 'Online', 140.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00293', 2, 1, 1, 1, 'Meal Plan 1', 'Room_Type 1', 128, '08-08-2017', 'Online', 76.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00294', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 100, '05-01-2018', 'Online', 105.3, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00295', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 118, '04-03-2018', 'Online', 87.3, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00296', 1, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 166, '11-01-2018', 'Online', 110.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00297', 1, 0, 0, 1, 'Meal Plan 2', 'Room_Type 1', 41, '09-04-2017', 'Offline', 83.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00298', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 1', 174, '08-13-2018', 'Online', 99.45, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00299', 2, 1, 2, 1, 'Meal Plan 2', 'Room_Type 1', 27, '12-27-2017', 'Offline', 104.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00300', 2, 0, 2, 6, 'Meal Plan 1', 'Room_Type 1', 2, '11-16-2018', 'Online', 92.54, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00301', 1, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 37, '10-13-2018', 'Offline', 95.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00302', 1, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 188, '06-15-2018', 'Online', 130.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00303', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 68, '01-02-2018', 'Offline', 63.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00304', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 4', 189, '10-28-2018', 'Online', 109.8, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00305', 2, 0, 1, 0, 'Meal Plan 1', 'Room_Type 1', 10, '05-16-2018', 'Online', 103.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00306', 3, 0, 2, 1, 'Meal Plan 1', 'Room_Type 4', 19, '02-20-2018', 'Online', 130.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00307', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 61, '03-23-2018', 'Online', 117.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00308', 2, 0, 0, 4, 'Meal Plan 1', 'Room_Type 4', 95, '12-29-2017', 'Offline', 60.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00309', 2, 0, 0, 1, 'Meal Plan 2', 'Room_Type 1', 83, '09-30-2017', 'Offline', 112.2, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00310', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 1', 37, '08-01-2018', 'Online', 135.9, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00311', 2, 0, 1, 0, 'Meal Plan 1', 'Room_Type 1', 19, '07-25-2018', 'Online', 151.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00312', 2, 2, 0, 2, 'Meal Plan 1', 'Room_Type 6', 22, '09-16-2018', 'Online', 239.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00313', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 22, '12-26-2017', 'Online', 59.09, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00314', 2, 0, 2, 5, 'Meal Plan 1', 'Room_Type 1', 151, '07-09-2018', 'Online', 103.09, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00315', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 26, '02-28-2018', 'Offline', 87.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00316', 3, 0, 1, 0, 'Meal Plan 1', 'Room_Type 4', 27, '04-17-2018', 'Online', 137.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00317', 2, 0, 0, 2, 'Meal Plan 2', 'Room_Type 1', 79, '06-24-2018', 'Offline', 109.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00318', 2, 0, 1, 1, 'Meal Plan 2', 'Room_Type 1', 247, '06-06-2018', 'Online', 115.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00319', 2, 0, 2, 3, 'Meal Plan 1', 'Room_Type 4', 189, '07-17-2018', 'Online', 99.45, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00320', 2, 0, 0, 2, 'Meal Plan 2', 'Room_Type 1', 320, '08-18-2018', 'Online', 115.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00321', 3, 0, 1, 2, 'Meal Plan 1', 'Room_Type 4', 27, '02-22-2018', 'Online', 130.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00322', 1, 0, 1, 0, 'Meal Plan 1', 'Room_Type 1', 51, '05-22-2018', 'Corporate', 65.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00323', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 245, '06-17-2018', 'Online', 75.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00324', 2, 1, 1, 2, 'Meal Plan 1', 'Room_Type 1', 52, '07-08-2018', 'Online', 132.9, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00325', 1, 0, 2, 0, 'Meal Plan 1', 'Room_Type 1', 13, '10-18-2017', 'Online', 120.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00326', 2, 0, 0, 2, 'Not Selected', 'Room_Type 1', 46, '11-11-2018', 'Online', 79.2, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00327', 3, 0, 2, 1, 'Meal Plan 1', 'Room_Type 4', 84, '08-28-2018', 'Online', 159.3, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00328', 1, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 188, '06-15-2018', 'Online', 130.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00329', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 19, '10-06-2017', 'Offline', 90.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00330', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 4', 67, '05-27-2018', 'Online', 140.4, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00331', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 0, '08-11-2017', 'Online', 75.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00332', 2, 0, 0, 2, 'Meal Plan 2', 'Room_Type 1', 273, '07-17-2017', 'Online', 109.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00333', 2, 0, 2, 1, 'Meal Plan 2', 'Room_Type 1', 110, '07-25-2017', 'Online', 94.5, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00334', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 0, '12-15-2017', 'Corporate', 75.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00335', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 4', 32, '10-23-2017', 'Offline', 75.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00336', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 282, '10-10-2017', 'Offline', 76.67, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00337', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 1', 38, '10-02-2018', 'Online', 126.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00338', 2, 0, 1, 1, 'Not Selected', 'Room_Type 1', 175, '07-23-2018', 'Online', 85.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00339', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 4', 143, '08-18-2018', 'Online', 140.7, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00340', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 4', 127, '06-26-2018', 'Online', 103.7, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00341', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 0, '09-08-2017', 'Online', 142.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00342', 2, 1, 2, 5, 'Meal Plan 1', 'Room_Type 1', 95, '12-21-2018', 'Online', 103.7, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00343', 1, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 118, '06-06-2018', 'Offline', 110.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00344', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 45, '11-10-2018', 'Offline', 75.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00345', 3, 0, 1, 1, 'Meal Plan 1', 'Room_Type 4', 69, '07-25-2018', 'Online', 137.7, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00346', 2, 0, 0, 1, 'Not Selected', 'Room_Type 1', 57, '09-07-2018', 'Online', 87.3, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00347', 1, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 5, '08-24-2018', 'Complementary', 0.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00348', 2, 0, 0, 2, 'Meal Plan 2', 'Room_Type 1', 39, '08-14-2017', 'Offline', 101.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00349', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 0, '02-24-2018', 'Online', 97.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00350', 3, 0, 1, 1, 'Meal Plan 1', 'Room_Type 4', 89, '08-15-2018', 'Online', 150.3, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00351', 2, 0, 0, 4, 'Meal Plan 1', 'Room_Type 1', 85, '03-29-2018', 'Online', 82.45, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00352', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 4', 4, '07-01-2018', 'Corporate', 103.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00353', 1, 0, 2, 6, 'Meal Plan 1', 'Room_Type 1', 11, '07-05-2018', 'Online', 145.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00354', 1, 0, 1, 1, 'Meal Plan 1', 'Room_Type 1', 12, '07-11-2018', 'Online', 145.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00355', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 4', 77, '05-14-2018', 'Online', 134.85, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00356', 2, 1, 1, 1, 'Meal Plan 1', 'Room_Type 6', 14, '10-22-2018', 'Online', 168.25, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00357', 1, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 1, '02-28-2018', 'Online', 60.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00358', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 1', 133, '06-13-2018', 'Offline', 76.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00359', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 3, '08-10-2017', 'Offline', 63.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00360', 2, 0, 2, 0, 'Meal Plan 1', 'Room_Type 1', 19, '09-18-2018', 'Offline', 95.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00361', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 4', 86, '09-03-2018', 'Offline', 90.95, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00362', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 23, '10-16-2017', 'Online', 98.4, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00363', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 65, '09-22-2018', 'Online', 135.9, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00364', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 4', 1, '11-16-2018', 'Online', 130.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00365', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 4', 66, '11-19-2017', 'Online', 81.9, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00366', 3, 0, 1, 4, 'Meal Plan 1', 'Room_Type 1', 50, '02-22-2018', 'Online', 78.85, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00367', 2, 0, 2, 3, 'Meal Plan 2', 'Room_Type 1', 87, '06-26-2018', 'Online', 141.3, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00368', 2, 0, 1, 1, 'Meal Plan 1', 'Room_Type 1', 159, '04-09-2018', 'Offline', 70.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00369', 2, 0, 2, 3, 'Meal Plan 2', 'Room_Type 1', 39, '08-13-2018', 'Online', 170.1, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00370', 2, 0, 2, 0, 'Meal Plan 2', 'Room_Type 1', 386, '10-23-2018', 'Online', 115.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00371', 2, 2, 0, 5, 'Meal Plan 1', 'Room_Type 6', 22, '12-29-2017', 'Online', 199.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00372', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 4', 102, '07-10-2018', 'Offline', 82.45, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00373', 4, 0, 0, 3, 'Meal Plan 1', 'Room_Type 7', 86, '10-20-2018', 'Online', 192.86, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00374', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 1', 56, '09-25-2017', 'Offline', 185.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00375', 2, 0, 2, 6, 'Meal Plan 1', 'Room_Type 1', 36, '12-10-2018', 'Online', 68.07, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00376', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 50, '10-04-2018', 'Online', 118.8, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00377', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 4', 115, '10-27-2018', 'Online', 104.4, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00378', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 0, '03-23-2018', 'Corporate', 65.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00379', 2, 0, 1, 3, 'Not Selected', 'Room_Type 1', 35, '03-03-2018', 'Online', 71.1, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00380', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 17, '05-21-2018', 'Offline', 95.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00381', 2, 0, 4, 11, 'Meal Plan 1', 'Room_Type 4', 237, '09-13-2018', 'Online', 116.62, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00382', 2, 0, 0, 4, 'Meal Plan 1', 'Room_Type 1', 125, '09-07-2018', 'Online', 136.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00383', 2, 2, 2, 2, 'Meal Plan 1', 'Room_Type 6', 32, '12-02-2018', 'Online', 147.9, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00384', 2, 0, 2, 0, 'Not Selected', 'Room_Type 1', 5, '09-18-2018', 'Offline', 123.7, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00385', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 91, '06-19-2018', 'Online', 135.9, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00386', 2, 0, 0, 2, 'Meal Plan 2', 'Room_Type 1', 102, '10-16-2017', 'Offline', 109.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00387', 3, 0, 2, 1, 'Meal Plan 1', 'Room_Type 4', 9, '03-20-2018', 'Online', 186.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00388', 3, 0, 1, 3, 'Meal Plan 1', 'Room_Type 4', 155, '12-26-2018', 'Online', 115.6, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00389', 2, 2, 0, 1, 'Meal Plan 1', 'Room_Type 6', 0, '05-14-2018', 'Online', 221.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00390', 1, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 11, '09-15-2017', 'Corporate', 65.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00391', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 0, '02-19-2018', 'Corporate', 80.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00392', 2, 1, 1, 4, 'Meal Plan 1', 'Room_Type 1', 86, '03-23-2018', 'Offline', 73.83, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00393', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 18, '10-18-2018', 'Corporate', 67.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00394', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 58, '03-04-2018', 'Online', 80.3, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00395', 2, 0, 2, 1, 'Not Selected', 'Room_Type 1', 54, '04-30-2018', 'Offline', 85.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00396', 2, 1, 2, 3, 'Meal Plan 1', 'Room_Type 1', 25, '07-23-2018', 'Online', 152.1, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00397', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 107, '09-09-2017', 'Online', 89.25, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00398', 1, 0, 0, 4, 'Meal Plan 2', 'Room_Type 1', 100, '09-28-2018', 'Offline', 110.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00399', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 273, '05-13-2018', 'Online', 95.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00400', 2, 0, 0, 1, 'Not Selected', 'Room_Type 1', 29, '03-18-2018', 'Online', 79.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00401', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 221, '08-12-2018', 'Online', 80.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00402', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 1', 213, '10-01-2018', 'Online', 102.85, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00403', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 198, '09-09-2018', 'Online', 90.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00404', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 2', 81, '01-29-2018', 'Online', 62.37, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00405', 2, 0, 0, 1, 'Not Selected', 'Room_Type 1', 23, '04-08-2018', 'Online', 98.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00406', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 26, '09-17-2017', 'Online', 117.67, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00407', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 20, '06-18-2018', 'Online', 141.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00408', 2, 1, 1, 3, 'Meal Plan 1', 'Room_Type 6', 124, '12-26-2018', 'Online', 156.61, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00409', 3, 0, 0, 3, 'Meal Plan 1', 'Room_Type 4', 85, '08-03-2018', 'Online', 152.1, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00410', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 167, '08-06-2018', 'Online', 105.3, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00411', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 1', 71, '05-30-2018', 'Online', 119.85, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00412', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 48, '11-04-2018', 'Online', 97.2, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00413', 1, 0, 0, 1, 'Not Selected', 'Room_Type 1', 37, '05-13-2018', 'Online', 116.1, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00414', 3, 0, 2, 2, 'Meal Plan 1', 'Room_Type 4', 76, '05-29-2018', 'Online', 150.45, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00415', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 13, '01-20-2018', 'Offline', 71.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00416', 1, 0, 1, 0, 'Meal Plan 1', 'Room_Type 1', 3, '06-27-2018', 'Complementary', 0.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00417', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 4', 75, '12-07-2017', 'Offline', 60.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00418', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 5, '04-05-2018', 'Corporate', 89.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00419', 2, 0, 2, 0, 'Meal Plan 2', 'Room_Type 1', 386, '10-23-2018', 'Online', 115.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00420', 2, 0, 1, 1, 'Meal Plan 1', 'Room_Type 1', 180, '05-02-2018', 'Offline', 100.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00421', 2, 0, 1, 3, 'Not Selected', 'Room_Type 1', 122, '11-14-2018', 'Online', 75.9, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00422', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 224, '10-02-2017', 'Offline', 65.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00423', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 1', 24, '05-29-2018', 'Online', 104.55, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00424', 1, 0, 2, 2, 'Meal Plan 1', 'Room_Type 1', 162, '10-14-2018', 'Online', 115.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00425', 3, 0, 1, 1, 'Meal Plan 1', 'Room_Type 4', 25, '07-02-2018', 'Online', 187.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00426', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 1, '08-04-2018', 'Online', 115.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00427', 2, 0, 0, 4, 'Not Selected', 'Room_Type 1', 236, '09-27-2018', 'Online', 84.43, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00428', 2, 0, 2, 3, 'Meal Plan 1', 'Room_Type 1', 120, '04-08-2018', 'Online', 90.95, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00429', 2, 0, 1, 3, 'Meal Plan 2', 'Room_Type 4', 12, '03-24-2018', 'Online', 208.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00430', 2, 0, 2, 4, 'Meal Plan 1', 'Room_Type 1', 224, '09-03-2018', 'Online', 97.18, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00431', 1, 0, 0, 4, 'Meal Plan 2', 'Room_Type 1', 33, '10-21-2017', 'Offline', 79.11, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00432', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 24, '05-13-2018', 'Complementary', 0.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00433', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 4', 22, '09-08-2017', 'Online', 120.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00434', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 10, '10-20-2017', 'Online', 126.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00435', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 15, '02-16-2018', 'Online', 91.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00436', 2, 0, 0, 5, 'Meal Plan 2', 'Room_Type 1', 230, '09-06-2018', 'Online', 137.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00437', 2, 0, 0, 4, 'Meal Plan 1', 'Room_Type 1', 54, '03-16-2018', 'Offline', 67.32, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00438', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 45, '10-23-2017', 'Online', 81.62, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00439', 3, 0, 1, 3, 'Meal Plan 2', 'Room_Type 4', 63, '10-24-2018', 'Online', 123.66, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00440', 2, 0, 2, 1, 'Not Selected', 'Room_Type 1', 166, '08-06-2018', 'Online', 94.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00441', 2, 0, 1, 4, 'Meal Plan 1', 'Room_Type 1', 148, '08-22-2018', 'Online', 96.3, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00442', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 136, '08-13-2018', 'Online', 88.01, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00443', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 1', 37, '03-10-2018', 'Online', 81.9, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00444', 2, 0, 0, 4, 'Meal Plan 1', 'Room_Type 1', 66, '05-11-2018', 'Online', 119.85, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00445', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 11, '10-23-2017', 'Offline', 83.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00446', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 1, '04-01-2018', 'Corporate', 67.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00447', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 4', 7, '06-19-2018', 'Online', 156.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00448', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 43, '10-13-2017', 'Offline', 85.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00449', 2, 0, 3, 5, 'Meal Plan 1', 'Room_Type 4', 5, '04-04-2018', 'Online', 126.75, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00450', 2, 0, 1, 1, 'Meal Plan 2', 'Room_Type 1', 247, '06-06-2018', 'Online', 115.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00451', 2, 0, 2, 1, 'Not Selected', 'Room_Type 1', 24, '10-16-2018', 'Online', 107.1, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00452', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 53, '10-14-2018', 'Offline', 120.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00453', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 52, '11-19-2018', 'Online', 93.6, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00454', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 56, '06-08-2018', 'Offline', 120.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00455', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 12, '06-08-2018', 'Offline', 90.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00456', 2, 0, 0, 5, 'Meal Plan 1', 'Room_Type 1', 230, '09-06-2018', 'Online', 137.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00457', 2, 1, 1, 3, 'Meal Plan 1', 'Room_Type 1', 92, '10-31-2018', 'Online', 106.43, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00458', 1, 0, 0, 3, 'Not Selected', 'Room_Type 1', 2, '05-31-2018', 'Online', 87.78, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00459', 2, 0, 0, 2, 'Meal Plan 2', 'Room_Type 1', 74, '09-18-2017', 'Offline', 101.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00460', 2, 0, 0, 1, 'Not Selected', 'Room_Type 1', 82, '06-23-2018', 'Online', 85.5, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00461', 1, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 37, '10-13-2018', 'Offline', 95.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00462', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 4', 147, '07-01-2018', 'Online', 103.7, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00463', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 2, '08-26-2017', 'Corporate', 65.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00464', 2, 0, 2, 6, 'Meal Plan 1', 'Room_Type 1', 166, '08-18-2018', 'Online', 100.12, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00465', 2, 0, 1, 3, 'Meal Plan 2', 'Room_Type 1', 28, '04-11-2018', 'Online', 156.25, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00466', 2, 0, 1, 2, 'Meal Plan 2', 'Room_Type 1', 309, '05-13-2018', 'Online', 101.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00467', 2, 0, 1, 3, 'Meal Plan 2', 'Room_Type 1', 54, '07-04-2018', 'Online', 161.1, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00468', 2, 0, 1, 3, 'Not Selected', 'Room_Type 1', 49, '12-08-2018', 'Online', 83.8, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00469', 2, 1, 0, 1, 'Meal Plan 1', 'Room_Type 1', 1, '06-18-2018', 'Online', 168.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00470', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 0, '12-27-2017', 'Offline', 58.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00471', 2, 0, 2, 1, 'Meal Plan 2', 'Room_Type 1', 4, '08-08-2017', 'Offline', 94.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00472', 2, 0, 0, 4, 'Meal Plan 1', 'Room_Type 1', 60, '12-09-2017', 'Online', 96.3, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00473', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 157, '08-14-2017', 'Online', 76.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00474', 2, 0, 2, 3, 'Meal Plan 1', 'Room_Type 1', 268, '04-08-2018', 'Offline', 78.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00475', 2, 0, 1, 1, 'Not Selected', 'Room_Type 1', 38, '09-26-2018', 'Online', 112.59, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00476', 2, 2, 2, 1, 'Meal Plan 1', 'Room_Type 7', 30, '06-12-2018', 'Online', 187.04, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00477', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 2, '10-11-2018', 'Online', 169.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00478', 2, 0, 3, 7, 'Not Selected', 'Room_Type 1', 217, '12-05-2018', 'Online', 46.63, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00479', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 143, '08-25-2018', 'Offline', 100.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00480', 2, 0, 0, 3, 'Not Selected', 'Room_Type 1', 179, '10-19-2018', 'Online', 85.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00481', 1, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 188, '06-15-2018', 'Online', 130.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00482', 3, 0, 2, 2, 'Meal Plan 1', 'Room_Type 4', 94, '07-08-2018', 'Online', 146.7, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00483', 1, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 32, '11-20-2017', 'Offline', 73.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00484', 3, 0, 2, 2, 'Meal Plan 1', 'Room_Type 6', 2, '04-01-2018', 'Online', 143.22, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00485', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 70, '10-22-2017', 'Online', 89.25, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00486', 2, 0, 1, 0, 'Not Selected', 'Room_Type 1', 4, '09-19-2018', 'Offline', 85.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00487', 2, 0, 2, 0, 'Meal Plan 1', 'Room_Type 1', 34, '02-28-2018', 'Complementary', 6.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00488', 2, 2, 0, 1, 'Meal Plan 1', 'Room_Type 2', 16, '03-08-2018', 'Online', 83.03, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00489', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 1', 24, '02-11-2018', 'Online', 91.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00490', 2, 0, 2, 2, 'Not Selected', 'Room_Type 1', 78, '04-10-2018', 'Online', 80.75, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00491', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 305, '11-04-2018', 'Online', 89.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00492', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 37, '10-13-2018', 'Offline', 105.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00493', 2, 0, 2, 5, 'Meal Plan 1', 'Room_Type 1', 98, '04-30-2018', 'Online', 109.81, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00494', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 4', 14, '12-05-2018', 'Online', 70.88, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00495', 1, 0, 0, 2, 'Not Selected', 'Room_Type 1', 44, '11-23-2018', 'Online', 83.6, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00496', 1, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 1, '02-28-2018', 'Online', 60.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00497', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 213, '06-07-2018', 'Online', 130.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00498', 1, 0, 1, 1, 'Meal Plan 1', 'Room_Type 1', 5, '04-04-2018', 'Online', 95.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00499', 2, 0, 0, 1, 'Meal Plan 2', 'Room_Type 1', 55, '04-06-2018', 'Offline', 104.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00500', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 4', 139, '02-11-2018', 'Offline', 62.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00501', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 2', 44, '04-23-2018', 'Offline', 95.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00502', 1, 0, 2, 1, 'Meal Plan 2', 'Room_Type 4', 18, '02-28-2018', 'Online', 145.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00503', 1, 0, 1, 0, 'Meal Plan 1', 'Room_Type 1', 0, '10-17-2018', 'Corporate', 95.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00504', 1, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 192, '06-24-2018', 'Offline', 95.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00505', 2, 0, 2, 4, 'Meal Plan 1', 'Room_Type 1', 152, '06-18-2018', 'Offline', 80.75, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00506', 3, 0, 0, 4, 'Meal Plan 1', 'Room_Type 4', 42, '08-30-2018', 'Online', 142.2, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00507', 3, 0, 2, 3, 'Meal Plan 1', 'Room_Type 4', 209, '10-21-2018', 'Online', 128.7, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00508', 2, 0, 2, 3, 'Meal Plan 1', 'Room_Type 1', 69, '03-20-2018', 'Online', 90.95, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00509', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 80, '11-18-2018', 'Online', 93.6, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00510', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 4', 49, '11-09-2017', 'Offline', 60.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00511', 1, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 143, '08-25-2018', 'Offline', 90.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00512', 2, 0, 2, 1, 'Not Selected', 'Room_Type 1', 67, '12-05-2017', 'Online', 95.4, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00513', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 41, '10-21-2018', 'Online', 160.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00514', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 4', 154, '10-30-2018', 'Online', 104.1, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00515', 2, 0, 0, 1, 'Meal Plan 2', 'Room_Type 1', 55, '04-06-2018', 'Offline', 104.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00516', 2, 0, 0, 4, 'Meal Plan 1', 'Room_Type 1', 2, '08-03-2018', 'Offline', 109.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00517', 2, 0, 2, 4, 'Meal Plan 1', 'Room_Type 4', 99, '04-10-2018', 'Online', 93.78, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00518', 1, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 14, '10-14-2017', 'Corporate', 95.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00519', 1, 0, 0, 1, 'Not Selected', 'Room_Type 1', 0, '10-15-2018', 'Online', 140.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00520', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 1', 22, '12-24-2017', 'Online', 87.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00521', 1, 0, 2, 1, 'Meal Plan 1', 'Room_Type 4', 7, '03-05-2018', 'Online', 85.85, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00522', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 4', 84, '03-24-2018', 'Online', 99.45, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00523', 2, 0, 0, 4, 'Meal Plan 1', 'Room_Type 4', 109, '05-04-2018', 'Online', 120.28, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00524', 1, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 71, '06-14-2018', 'Offline', 120.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00525', 2, 0, 2, 0, 'Meal Plan 1', 'Room_Type 1', 4, '04-03-2018', 'Online', 77.77, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00526', 1, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 71, '06-14-2018', 'Offline', 120.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00527', 2, 0, 0, 1, 'Not Selected', 'Room_Type 1', 58, '06-10-2018', 'Online', 116.1, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00528', 3, 0, 0, 1, 'Meal Plan 2', 'Room_Type 4', 133, '07-23-2018', 'Online', 189.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00529', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 4', 27, '06-26-2018', 'Online', 152.67, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00530', 2, 0, 2, 3, 'Meal Plan 1', 'Room_Type 1', 27, '02-04-2018', 'Online', 66.31, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00531', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 9, '09-10-2017', 'Online', 95.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00532', 2, 1, 0, 3, 'Meal Plan 1', 'Room_Type 1', 86, '12-08-2018', 'Online', 122.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00533', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 13, '12-17-2017', 'Offline', 58.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00534', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 1', 0, '12-05-2018', 'Online', 89.89, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00535', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 4', 5, '06-21-2018', 'Online', 156.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00536', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 4', 82, '03-24-2018', 'Online', 99.45, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00537', 2, 1, 0, 2, 'Meal Plan 1', 'Room_Type 6', 330, '08-31-2018', 'Online', 172.8, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00538', 2, 0, 1, 3, 'Not Selected', 'Room_Type 1', 3, '08-22-2018', 'Online', 98.56, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00539', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 35, '03-10-2018', 'Online', 71.1, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00540', 1, 0, 6, 15, 'Meal Plan 1', 'Room_Type 4', 12, '03-30-2018', 'Online', 128.06, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00541', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 0, '11-19-2018', 'Complementary', 0.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00542', 2, 1, 0, 1, 'Meal Plan 1', 'Room_Type 1', 7, '04-07-2018', 'Online', 106.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00543', 2, 0, 0, 4, 'Meal Plan 1', 'Room_Type 4', 47, '09-27-2018', 'Online', 130.61, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00544', 2, 0, 2, 3, 'Not Selected', 'Room_Type 1', 117, '06-17-2018', 'Online', 105.74, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00545', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 4', 2, '06-10-2018', 'Online', 136.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00546', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 26, '06-08-2018', 'Offline', 120.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00547', 2, 0, 2, 2, 'Not Selected', 'Room_Type 1', 75, '12-02-2018', 'Online', 74.8, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00548', 2, 0, 0, 2, 'Meal Plan 2', 'Room_Type 1', 256, '06-15-2018', 'Online', 112.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00549', 2, 1, 1, 0, 'Meal Plan 1', 'Room_Type 1', 137, '08-21-2018', 'Online', 121.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00550', 2, 0, 0, 4, 'Meal Plan 1', 'Room_Type 1', 92, '10-07-2017', 'Offline', 70.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00551', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 1, '11-29-2018', 'Offline', 75.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00552', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 18, '01-02-2018', 'Offline', 54.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00553', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 78, '03-25-2018', 'Online', 100.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00554', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 4', 8, '04-23-2018', 'Complementary', 0.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00555', 1, 2, 4, 9, 'Meal Plan 1', 'Room_Type 6', 30, '11-02-2018', 'Online', 186.22, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00556', 2, 0, 2, 0, 'Not Selected', 'Room_Type 1', 117, '11-13-2018', 'Online', 79.2, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00557', 2, 0, 1, 1, 'Meal Plan 1', 'Room_Type 1', 10, '03-19-2018', 'Online', 103.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00558', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 1', 56, '09-25-2017', 'Offline', 185.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00559', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 8, '10-20-2017', 'Online', 135.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00560', 2, 0, 2, 0, 'Meal Plan 2', 'Room_Type 1', 386, '10-23-2018', 'Online', 115.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00561', 2, 0, 0, 2, 'Meal Plan 2', 'Room_Type 1', 273, '07-17-2017', 'Online', 109.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00562', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 33, '11-26-2018', 'Online', 104.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00563', 3, 0, 2, 5, 'Meal Plan 1', 'Room_Type 4', 184, '08-03-2018', 'Online', 130.05, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00564', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 1', 232, '09-05-2018', 'Online', 100.3, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00565', 1, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 188, '06-15-2018', 'Online', 130.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00566', 2, 0, 0, 2, 'Meal Plan 2', 'Room_Type 1', 102, '10-16-2017', 'Offline', 109.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00567', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 4', 45, '10-07-2018', 'Online', 139.5, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00568', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 1, '02-03-2018', 'Corporate', 66.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00569', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 1', 63, '09-03-2018', 'Online', 106.88, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00570', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 4', 89, '09-16-2018', 'Online', 149.4, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00571', 1, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 63, '04-26-2018', 'Online', 109.35, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00572', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 304, '11-03-2018', 'Online', 89.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00573', 1, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 1, '04-09-2018', 'Online', 115.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00574', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 51, '03-16-2018', 'Corporate', 85.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00575', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 4', 110, '04-20-2018', 'Online', 90.95, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00576', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 4', 20, '07-30-2018', 'Online', 117.55, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00577', 2, 0, 0, 1, 'Not Selected', 'Room_Type 1', 50, '10-19-2018', 'Online', 108.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00578', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 4', 48, '10-11-2018', 'Online', 139.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00579', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 5', 96, '09-13-2018', 'Online', 129.88, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00580', 2, 0, 1, 4, 'Meal Plan 1', 'Room_Type 1', 148, '12-30-2017', 'Offline', 67.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00581', 2, 0, 1, 1, 'Not Selected', 'Room_Type 1', 25, '10-03-2018', 'Online', 129.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00582', 2, 0, 2, 5, 'Meal Plan 1', 'Room_Type 1', 148, '06-25-2018', 'Online', 79.53, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00583', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 1', 114, '08-22-2018', 'Offline', 72.25, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00584', 1, 0, 0, 2, 'Meal Plan 2', 'Room_Type 1', 257, '07-01-2017', 'Offline', 80.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00585', 2, 0, 2, 5, 'Meal Plan 1', 'Room_Type 1', 105, '06-11-2018', 'Online', 119.85, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00586', 1, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 4, '11-02-2017', 'Online', 117.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00587', 2, 0, 2, 2, 'Meal Plan 2', 'Room_Type 4', 67, '09-06-2017', 'Complementary', 29.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00588', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 1', 61, '09-02-2018', 'Online', 118.8, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00589', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 79, '12-30-2018', 'Offline', 192.03, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00590', 3, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 74, '05-21-2018', 'Online', 168.3, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00591', 2, 0, 0, 1, 'Not Selected', 'Room_Type 1', 120, '05-12-2018', 'Online', 72.76, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00592', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 157, '12-08-2018', 'Offline', 68.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00593', 2, 0, 0, 4, 'Meal Plan 1', 'Room_Type 1', 4, '01-06-2018', 'Online', 89.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00594', 2, 0, 2, 5, 'Meal Plan 1', 'Room_Type 4', 46, '08-28-2018', 'Online', 124.46, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00595', 1, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 41, '03-13-2018', 'Corporate', 70.33, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00596', 3, 0, 1, 4, 'Meal Plan 1', 'Room_Type 4', 84, '06-15-2018', 'Online', 170.1, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00597', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 245, '06-17-2018', 'Online', 75.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00598', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 4', 27, '06-29-2018', 'Online', 125.25, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00599', 2, 0, 3, 7, 'Meal Plan 1', 'Room_Type 1', 74, '07-27-2017', 'Online', 55.9, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00600', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 85, '06-20-2018', 'Online', 126.9, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00601', 2, 0, 0, 2, 'Not Selected', 'Room_Type 1', 6, '02-26-2018', 'Online', 79.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00602', 2, 0, 2, 3, 'Meal Plan 1', 'Room_Type 1', 256, '10-23-2018', 'Online', 94.35, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00603', 2, 0, 0, 2, 'Meal Plan 2', 'Room_Type 1', 265, '06-24-2018', 'Online', 109.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00604', 2, 0, 2, 3, 'Meal Plan 1', 'Room_Type 4', 64, '04-15-2018', 'Online', 112.2, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00605', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 0, '10-01-2017', 'Corporate', 109.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00606', 1, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 91, '09-14-2018', 'Corporate', 65.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00607', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 1', 127, '04-28-2018', 'Offline', 90.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00608', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 73, '07-14-2018', 'Offline', 85.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00609', 2, 0, 0, 4, 'Meal Plan 1', 'Room_Type 1', 36, '12-28-2018', 'Online', 168.73, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00610', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 1', 17, '12-08-2018', 'Online', 100.38, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00611', 2, 0, 2, 5, 'Meal Plan 1', 'Room_Type 1', 164, '07-27-2018', 'Online', 99.45, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00612', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 0, '09-27-2018', 'Corporate', 160.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00613', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 37, '10-02-2018', 'Online', 126.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00614', 3, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 191, '08-01-2018', 'Offline', 96.9, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00615', 2, 2, 2, 4, 'Meal Plan 1', 'Room_Type 2', 33, '10-17-2017', 'Online', 95.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00616', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 32, '09-05-2017', 'Online', 94.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00617', 1, 0, 1, 1, 'Meal Plan 1', 'Room_Type 1', 3, '09-07-2017', 'Offline', 98.8, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00618', 2, 0, 2, 1, 'Not Selected', 'Room_Type 1', 53, '07-10-2018', 'Online', 100.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00619', 2, 0, 1, 0, 'Meal Plan 2', 'Room_Type 7', 8, '06-19-2018', 'Complementary', 0.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00620', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 107, '05-29-2018', 'Online', 80.75, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00621', 2, 0, 0, 1, 'Meal Plan 2', 'Room_Type 1', 55, '04-06-2018', 'Offline', 104.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00622', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 84, '04-29-2018', 'Offline', 89.75, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00623', 2, 2, 0, 2, 'Meal Plan 1', 'Room_Type 6', 0, '08-25-2017', 'Online', 156.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00624', 2, 0, 1, 1, 'Meal Plan 1', 'Room_Type 4', 1, '06-11-2018', 'Online', 136.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00625', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 29, '12-02-2018', 'Corporate', 85.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00626', 2, 0, 0, 4, 'Meal Plan 1', 'Room_Type 4', 41, '10-14-2017', 'Online', 87.54, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00627', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 86, '09-09-2017', 'Corporate', 100.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00628', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 1', 167, '10-01-2018', 'Online', 108.9, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00629', 2, 0, 0, 3, 'Not Selected', 'Room_Type 1', 34, '06-14-2018', 'Online', 107.1, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00630', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 101, '04-04-2018', 'Online', 80.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00631', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 259, '05-05-2018', 'Online', 90.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00632', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 122, '05-12-2018', 'Online', 105.3, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00633', 2, 0, 0, 1, 'Not Selected', 'Room_Type 1', 1, '02-11-2018', 'Online', 80.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00634', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 4', 107, '08-25-2018', 'Online', 142.2, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00635', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 4', 35, '04-05-2018', 'Online', 131.4, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00636', 1, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 192, '06-24-2018', 'Offline', 95.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00637', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 4, '04-01-2018', 'Online', 111.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00638', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 1', 85, '10-06-2018', 'Offline', 85.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00639', 3, 0, 0, 4, 'Meal Plan 1', 'Room_Type 4', 137, '08-24-2018', 'Online', 130.95, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00640', 2, 0, 0, 2, 'Meal Plan 2', 'Room_Type 1', 74, '09-18-2017', 'Offline', 101.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00641', 1, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 116, '02-28-2018', 'Offline', 82.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00642', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 1', 34, '09-13-2017', 'Online', 94.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00643', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 56, '08-28-2018', 'Online', 109.8, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00644', 2, 0, 2, 4, 'Meal Plan 1', 'Room_Type 1', 149, '07-10-2018', 'Online', 72.25, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00645', 2, 0, 2, 2, 'Not Selected', 'Room_Type 1', 12, '02-06-2018', 'Online', 55.72, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00646', 3, 0, 1, 1, 'Meal Plan 1', 'Room_Type 4', 52, '10-17-2018', 'Online', 158.4, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00647', 2, 0, 1, 4, 'Meal Plan 1', 'Room_Type 4', 191, '03-30-2018', 'Offline', 69.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00648', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 37, '10-13-2018', 'Offline', 105.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00649', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 4', 57, '12-29-2018', 'Online', 219.6, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00650', 1, 0, 2, 3, 'Meal Plan 1', 'Room_Type 1', 9, '01-08-2018', 'Offline', 44.8, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00651', 2, 0, 0, 1, 'Not Selected', 'Room_Type 1', 7, '10-26-2018', 'Online', 120.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00652', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 78, '03-25-2018', 'Online', 100.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00653', 2, 0, 0, 1, 'Not Selected', 'Room_Type 1', 0, '06-07-2018', 'Online', 109.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00654', 0, 2, 1, 2, 'Meal Plan 1', 'Room_Type 2', 78, '08-19-2018', 'Online', 115.68, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00655', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 31, '09-16-2018', 'Offline', 75.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00656', 2, 0, 0, 2, 'Meal Plan 2', 'Room_Type 5', 37, '06-17-2018', 'Offline', 134.1, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00657', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 4', 8, '05-29-2018', 'Online', 124.1, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00658', 4, 0, 0, 2, 'Meal Plan 1', 'Room_Type 7', 32, '08-17-2018', 'Online', 214.75, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00659', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 48, '10-31-2018', 'Offline', 75.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00660', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 1', 89, '11-23-2017', 'Online', 72.25, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00661', 1, 0, 1, 0, 'Meal Plan 1', 'Room_Type 1', 0, '03-07-2018', 'Corporate', 80.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00662', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 15, '09-20-2018', 'Online', 139.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00663', 1, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 10, '01-28-2018', 'Corporate', 66.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00664', 1, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 43, '05-31-2018', 'Online', 115.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00665', 2, 1, 1, 1, 'Meal Plan 1', 'Room_Type 1', 27, '08-08-2018', 'Online', 195.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00666', 2, 0, 2, 0, 'Meal Plan 2', 'Room_Type 1', 386, '10-23-2018', 'Online', 115.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00667', 1, 0, 0, 1, 'Meal Plan 2', 'Room_Type 1', 72, '09-18-2017', 'Offline', 84.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00668', 2, 0, 2, 1, 'Not Selected', 'Room_Type 1', 10, '10-16-2018', 'Online', 107.8, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00669', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 37, '10-13-2018', 'Offline', 105.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00670', 2, 0, 2, 3, 'Meal Plan 1', 'Room_Type 1', 170, '04-08-2018', 'Offline', 78.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00671', 1, 0, 0, 2, 'Meal Plan 2', 'Room_Type 1', 265, '06-24-2018', 'Offline', 90.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00672', 2, 0, 1, 1, 'Not Selected', 'Room_Type 1', 49, '07-09-2018', 'Online', 105.3, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00673', 2, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 51, '02-25-2018', 'Online', 80.3, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00674', 1, 0, 1, 0, 'Meal Plan 2', 'Room_Type 1', 3, '02-08-2018', 'Online', 129.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00675', 2, 0, 0, 2, 'Meal Plan 2', 'Room_Type 1', 265, '06-24-2018', 'Online', 115.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00676', 2, 0, 2, 0, 'Not Selected', 'Room_Type 1', 34, '09-11-2018', 'Online', 125.1, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00677', 2, 0, 0, 1, 'Meal Plan 1', 'Room_Type 1', 1, '02-27-2018', 'Online', 103.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00678', 2, 0, 2, 0, 'Not Selected', 'Room_Type 1', 77, '05-01-2018', 'Online', 125.1, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00679', 1, 0, 2, 5, 'Not Selected', 'Room_Type 1', 60, '06-17-2018', 'Online', 96.17, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00680', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 1', 56, '09-25-2017', 'Offline', 185.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00681', 2, 0, 2, 0, 'Not Selected', 'Room_Type 1', 0, '06-12-2018', 'Online', 69.74, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00682', 2, 2, 2, 3, 'Meal Plan 1', 'Room_Type 6', 136, '07-09-2018', 'Online', 172.55, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00683', 1, 0, 0, 3, 'Meal Plan 1', 'Room_Type 1', 4, '01-28-2018', 'Online', 95.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00684', 2, 1, 1, 2, 'Meal Plan 2', 'Room_Type 1', 68, '09-09-2018', 'Online', 166.35, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00685', 2, 0, 0, 1, 'Not Selected', 'Room_Type 1', 1, '11-18-2018', 'Online', 108.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00686', 2, 0, 1, 3, 'Meal Plan 1', 'Room_Type 4', 61, '03-21-2018', 'Online', 102.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00687', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 7', 40, '05-13-2018', 'Online', 203.73, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00688', 2, 0, 2, 5, 'Not Selected', 'Room_Type 1', 6, '11-17-2018', 'Online', 78.69, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00689', 2, 0, 0, 3, 'Not Selected', 'Room_Type 1', 58, '11-03-2018', 'Online', 79.2, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00690', 1, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 35, '03-16-2018', 'Online', 76.5, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00691', 2, 0, 0, 2, 'Meal Plan 1', 'Room_Type 1', 177, '06-03-2018', 'Online', 100.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00692', 2, 0, 0, 4, 'Meal Plan 1', 'Room_Type 1', 13, '12-14-2018', 'Online', 88.4, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00693', 1, 0, 2, 4, 'Meal Plan 1', 'Room_Type 1', 245, '07-06-2018', 'Online', 110.0, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00694', 2, 0, 1, 2, 'Meal Plan 1', 'Room_Type 4', 189, '10-28-2018', 'Online', 109.8, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00695', 2, 0, 2, 1, 'Meal Plan 1', 'Room_Type 1', 271, '12-03-2018', 'Offline', 78.3, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00696', 2, 0, 0, 2, 'Meal Plan 2', 'Room_Type 1', 257, '07-01-2017', 'Online', 101.5, 'Canceled');
INSERT INTO HotelReservations VALUES ('INN00697', 2, 0, 2, 4, 'Not Selected', 'Room_Type 1', 207, '07-28-2018', 'Online', 80.75, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00698', 2, 0, 2, 2, 'Meal Plan 1', 'Room_Type 1', 108, '12-25-2018', 'Online', 104.0, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00699', 2, 0, 0, 3, 'Not Selected', 'Room_Type 1', 39, '03-15-2018', 'Online', 51.19, 'Not_Canceled');
INSERT INTO HotelReservations VALUES ('INN00700', 2, 1, 0, 1, 'Meal Plan 1', 'Room_Type 1', 11, '11-05-2018', 'Online', 150.0, 'Canceled');

--To show the inserted data
select * from HotelReservations ;


--What is the total number of reservations in the dataset?
SELECT COUNT(*) AS Total_Reservations
FROM HotelReservations;

--Which meal plan is the most popular among guests?
SELECT TOP 1 type_of_meal_plan, COUNT(*) AS Total_Count
FROM HotelReservations
GROUP BY type_of_meal_plan
ORDER BY Total_Count DESC;

--What is the average price per room for reservations involving children?

SELECT AVG(avg_price_per_room) AS Avg_Price
FROM HotelReservations
WHERE no_of_children > 0;

--How many reservations were made for the year 20XX (replace XX with the desired year)?
SELECT COUNT(*) AS Reservations_Count
FROM HotelReservations
WHERE YEAR(arrival_date) = 2017;

--What is the most commonly booked room type?
SELECT TOP 1 room_type_reserved, COUNT(*) AS Total_Count
FROM HotelReservations
GROUP BY room_type_reserved
ORDER BY Total_Count DESC;

--How many reservations fall on a weekend (no_of_weekend_nights > 0)?
SELECT COUNT(*) AS Weekend_Reservations
FROM HotelReservations
WHERE no_of_weekend_nights > 0;

--What is the highest and lowest lead time for reservations?
SELECT MAX(lead_time) AS Max_Lead_Time, MIN(lead_time) AS Min_Lead_Time
FROM HotelReservations;

--What is the most common market segment type for reservations?
SELECT TOP 1 market_segment_type, COUNT(*) AS Total_Count
FROM HotelReservations
GROUP BY market_segment_type
ORDER BY Total_Count DESC;

--How many reservations have a booking status of "Confirmed"?
SELECT COUNT(*) AS Confirmed_Reservations
FROM HotelReservations
WHERE booking_status = 'Confirmed';

--What is the total number of adults and children across all reservations?
SELECT SUM(no_of_adults) AS Total_Adults, SUM(no_of_children) AS Total_Children
FROM HotelReservations;

--What is the average number of weekend nights for reservations involving children?
SELECT AVG(no_of_weekend_nights) AS Avg_Weekend_Nights
FROM HotelReservations
WHERE no_of_children > 0;

--How many reservations were made in each month of the year?
SELECT MONTH(arrival_date) AS Month, COUNT(*) AS Reservations_Count
FROM HotelReservations
GROUP BY MONTH(arrival_date);

--What is the average number of nights (both weekend and weekday) spent by guests for each room type?
SELECT room_type_reserved, AVG(no_of_weekend_nights + no_of_week_nights) AS Avg_Nights
FROM HotelReservations
GROUP BY room_type_reserved;

--For reservations involving children, what is the most common room type, and what is the average price for that room type?
SELECT TOP 1 room_type_reserved, AVG(avg_price_per_room) AS Avg_Price
FROM HotelReservations
WHERE no_of_children > 0
GROUP BY room_type_reserved
ORDER BY COUNT(*) DESC;

--Find the market segment type that generates the highest average price per room.
SELECT TOP 1 market_segment_type, AVG(avg_price_per_room) AS Avg_Price
FROM HotelReservations
GROUP BY market_segment_type
ORDER BY Avg_Price DESC ;

