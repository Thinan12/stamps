DROP DATABASE hcl;
CREATE DATABASE hcl;
use hcl;

DROP TABLE stamp;
CREATE TABLE stamp (
    stamp_id int(11) AUTO_INCREMENT PRIMARY KEY,
    stamp_url varchar(255),
    stamp_desc varchar(255),
    category varchar(255),
    stamp_sale_price double,
    stamp_named_price double,
    stamp_class varchar(255),
    rating float,
    created_at datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO stamp (
    stamp_url,
    stamp_desc,
    category,
    stamp_sale_price,
    stamp_named_price,
    stamp_class,
    rating
) VALUES
('stamp1.jpg', 'Bicentenary of American Revolution', '' , 1.2 , 0.7 ,'stampV', 1),
('stamp2.jpg', 'Diversion of the Mahaweli River', 'Mint' , 2.0 , 0.8 ,'stampH', 2.1),
('stamp3.jpg', 'D J Wimalasurendra', 'Mint' , 2.3 , 0.4 ,'stampV', 3),
('stamp4.jpg', 'Sir Ponnambalam Ramanathan', 'Mint' , 1.5 , 0.5 ,'stampV', 4),
('stamp5.jpg', 'Inter - Parliamentary Meeting', 'Mint' , 3.1 , 1.2 ,'stampH', 4.5),
('stamp6.jpg', 'Centenary of Uniersal Postal Union (UPU)', 'Mint' , 4.3 , 2.7 ,'stampH', 2.5),
('stamp7.jpg', 'Late Prime Minister Bandaranaike', 'Mint' , 5.5 , 2.7 ,'stampV', 5),
('stamp8.jpg', 'Commonwealth Parliamentary Conference', 'Mint' , 6.3 , 0.5 ,'stampH', 4),
('stamp9.jpg', 'Rock & Temple Paintings of Sri Lanka', 'Set of four Mint' , 1.4 , 0.3 ,'stampH', 0),
('stamp1.jpg', 'Bicentenary of American Revolution', '' , 1.2 , 0.7 ,'stampV', 1),
('stamp2.jpg', 'Diversion of the Mahaweli River', 'Mint' , 2.0 , 0.8 ,'stampH', 2.1),
('stamp3.jpg', 'D J Wimalasurendra', 'Mint' , 2.3 , 0.4 ,'stampV', 3),
('stamp4.jpg', 'Sir Ponnambalam Ramanathan', 'Mint' , 1.5 , 0.5 ,'stampV', 4),
('stamp5.jpg', 'Inter - Parliamentary Meeting', 'Mint' , 3.1 , 1.2 ,'stampH', 4.5),
('stamp6.jpg', 'Centenary of Uniersal Postal Union (UPU)', 'Mint' , 4.3 , 2.7 ,'stampH', 2.5),
('stamp7.jpg', 'Late Prime Minister Bandaranaike', 'Mint' , 5.5 , 2.7 ,'stampV', 5),
('stamp8.jpg', 'Commonwealth Parliamentary Conference', 'Mint' , 6.3 , 0.5 ,'stampH', 4),
('stamp9.jpg', 'Rock & Temple Paintings of Sri Lanka', 'Set of four Mint' , 1.4 , 0.3 ,'stampH', 0),
('stamp1.jpg', 'Bicentenary of American Revolution', '' , 1.2 , 0.7 ,'stampV', 1),
('stamp2.jpg', 'Diversion of the Mahaweli River', 'Mint' , 2.0 , 0.8 ,'stampH', 2.1),
('stamp3.jpg', 'D J Wimalasurendra', 'Mint' , 2.3 , 0.4 ,'stampV', 3),
('stamp4.jpg', 'Sir Ponnambalam Ramanathan', 'Mint' , 1.5 , 0.5 ,'stampV', 4),
('stamp5.jpg', 'Inter - Parliamentary Meeting', 'Mint' , 3.1 , 1.2 ,'stampH', 4.5),
('stamp6.jpg', 'Centenary of Uniersal Postal Union (UPU)', 'Mint' , 4.3 , 2.7 ,'stampH', 2.5),
('stamp7.jpg', 'Late Prime Minister Bandaranaike', 'Mint' , 5.5 , 2.7 ,'stampV', 5),
('stamp8.jpg', 'Commonwealth Parliamentary Conference', 'Mint' , 6.3 , 0.5 ,'stampH', 4),
('stamp9.jpg', 'Rock & Temple Paintings of Sri Lanka', 'Set of four Mint' , 1.4 , 0.3 ,'stampH', 0),
('stamp1.jpg', 'Bicentenary of American Revolution', '' , 1.2 , 0.7 ,'stampV', 1),
('stamp2.jpg', 'Diversion of the Mahaweli River', 'Mint' , 2.0 , 0.8 ,'stampH', 2.1),
('stamp3.jpg', 'D J Wimalasurendra', 'Mint' , 2.3 , 0.4 ,'stampV', 3),
('stamp4.jpg', 'Sir Ponnambalam Ramanathan', 'Mint' , 1.5 , 0.5 ,'stampV', 4),
('stamp5.jpg', 'Inter - Parliamentary Meeting', 'Mint' , 3.1 , 1.2 ,'stampH', 4.5),
('stamp6.jpg', 'Centenary of Uniersal Postal Union (UPU)', 'Mint' , 4.3 , 2.7 ,'stampH', 2.5),
('stamp7.jpg', 'Late Prime Minister Bandaranaike', 'Mint' , 5.5 , 2.7 ,'stampV', 5),
('stamp8.jpg', 'Commonwealth Parliamentary Conference', 'Mint' , 6.3 , 0.5 ,'stampH', 4),
('stamp9.jpg', 'Rock & Temple Paintings of Sri Lanka', 'Set of four Mint' , 1.4 , 0.3 ,'stampH', 0),
('stamp1.jpg', 'Bicentenary of American Revolution', '' , 1.2 , 0.7 ,'stampV', 1),
('stamp2.jpg', 'Diversion of the Mahaweli River', 'Mint' , 2.0 , 0.8 ,'stampH', 2.1),
('stamp3.jpg', 'D J Wimalasurendra', 'Mint' , 2.3 , 0.4 ,'stampV', 3),
('stamp4.jpg', 'Sir Ponnambalam Ramanathan', 'Mint' , 1.5 , 0.5 ,'stampV', 4),
('stamp5.jpg', 'Inter - Parliamentary Meeting', 'Mint' , 3.1 , 1.2 ,'stampH', 4.5),
('stamp6.jpg', 'Centenary of Uniersal Postal Union (UPU)', 'Mint' , 4.3 , 2.7 ,'stampH', 2.5),
('stamp7.jpg', 'Late Prime Minister Bandaranaike', 'Mint' , 5.5 , 2.7 ,'stampV', 5),
('stamp8.jpg', 'Commonwealth Parliamentary Conference', 'Mint' , 6.3 , 0.5 ,'stampH', 4),
('stamp9.jpg', 'Rock & Temple Paintings of Sri Lanka', 'Set of four Mint' , 1.4 , 0.3 ,'stampH', 0),
('stamp1.jpg', 'Bicentenary of American Revolution', '' , 1.2 , 0.7 ,'stampV', 1),
('stamp2.jpg', 'Diversion of the Mahaweli River', 'Mint' , 2.0 , 0.8 ,'stampH', 2.1),
('stamp3.jpg', 'D J Wimalasurendra', 'Mint' , 2.3 , 0.4 ,'stampV', 3),
('stamp4.jpg', 'Sir Ponnambalam Ramanathan', 'Mint' , 1.5 , 0.5 ,'stampV', 4),
('stamp5.jpg', 'Inter - Parliamentary Meeting', 'Mint' , 3.1 , 1.2 ,'stampH', 4.5),
('stamp6.jpg', 'Centenary of Uniersal Postal Union (UPU)', 'Mint' , 4.3 , 2.7 ,'stampH', 2.5),
('stamp7.jpg', 'Late Prime Minister Bandaranaike', 'Mint' , 5.5 , 2.7 ,'stampV', 5),
('stamp8.jpg', 'Commonwealth Parliamentary Conference', 'Mint' , 6.3 , 0.5 ,'stampH', 4),
('stamp9.jpg', 'Rock & Temple Paintings of Sri Lanka', 'Set of four Mint' , 1.4 , 0.3 ,'stampH', 0),
('stamp3.jpg', 'D J Wimalasurendra', 'Mint' , 2.3 , 0.4 ,'stampV', 3),
('stamp4.jpg', 'Sir Ponnambalam Ramanathan', 'Mint' , 1.5 , 0.5 ,'stampV', 4),
('stamp5.jpg', 'Inter - Parliamentary Meeting', 'Mint' , 3.1 , 1.2 ,'stampH', 4.5),
('stamp6.jpg', 'Centenary of Uniersal Postal Union (UPU)', 'Mint' , 4.3 , 2.7 ,'stampH', 2.5),
('stamp7.jpg', 'Late Prime Minister Bandaranaike', 'Mint' , 5.5 , 2.7 ,'stampV', 5),
('stamp8.jpg', 'Commonwealth Parliamentary Conference', 'Mint' , 6.3 , 0.5 ,'stampH', 4),
('stamp9.jpg', 'Rock & Temple Paintings of Sri Lanka', 'Set of four Mint' , 1.4 , 0.3 ,'stampH', 0),
('stamp1.jpg', 'Bicentenary of American Revolution', '' , 1.2 , 0.7 ,'stampV', 1),
('stamp2.jpg', 'Diversion of the Mahaweli River', 'Mint' , 2.0 , 0.8 ,'stampH', 2.1),
('stamp3.jpg', 'D J Wimalasurendra', 'Mint' , 2.3 , 0.4 ,'stampV', 3),
('stamp4.jpg', 'Sir Ponnambalam Ramanathan', 'Mint' , 1.5 , 0.5 ,'stampV', 4),
('stamp5.jpg', 'Inter - Parliamentary Meeting', 'Mint' , 3.1 , 1.2 ,'stampH', 4.5),
('stamp6.jpg', 'Centenary of Uniersal Postal Union (UPU)', 'Mint' , 4.3 , 2.7 ,'stampH', 2.5),
('stamp7.jpg', 'Late Prime Minister Bandaranaike', 'Mint' , 5.5 , 2.7 ,'stampV', 5),
('stamp8.jpg', 'Commonwealth Parliamentary Conference', 'Mint' , 6.3 , 0.5 ,'stampH', 4),
('stamp9.jpg', 'Rock & Temple Paintings of Sri Lanka', 'Set of four Mint' , 1.4 , 0.3 ,'stampH', 0);

    