-- Insert customer segments
INSERT INTO CustomerSegments (SegmentID, SegmentName)
VALUES
  (1, 'Developers'),
  (2, 'Enterprises'),
  (3, 'Open Source Projects'),
  (4, 'Academic Institutions'),
  (5, 'Individual Users');

-- Insert customer acquisition data
INSERT INTO CustomerAcquisition (CustomerID, SegmentID, AcquisitionDate, Revenue)
VALUES
  (1, 1, '2023-01-01', 5000),
  (2, 1, '2023-02-15', 3000),
  (3, 2, '2023-02-28', 10000),
  (4, 3, '2023-03-10', 1500),
  (5, 2, '2023-04-05', 8000),
  (6, 4, '2023-05-20', 2000),
  (7, 5, '2023-06-01', 1000),
  (8, 3, '2023-06-15', 2500);
