CREATE TABLE IF NOT EXISTS Salesman (
Salesman_id TEXT PRIMARY KEY,
name TEXT,
city TEXT,
Commission REAL);

INSERT INTO Salesman (Salesman_id, name , city, Commission) VALUES
('5001', 'JAMES MILL', 'GREEK', 0.12),
('5002', 'MABLE', 'INDIA', 0.11),
('5003', 'MICKY', 'USA', 0.12);

SELECT * FROM Salesman;

CREATE TABLE IF NOT EXISTS Orders (
ord_no TEXT PRIMARY KEY,
purch_amt REAL,
ord_date TEXT,
customer_id TEXT,
Salesman_id TEXT
);
INSERT INTO Orders (ord_no, purch_amt, ord_date, customer_id, Salesman_id) VALUES
('70001', 150.1, '2012-10-5', '5002', '3005'),
('70009', 523.2, '2013-11-2', '5001', '3045');

SELECT * FROM Orders;
SELECT name, Commission
FROM Salesman;







