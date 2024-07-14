INSERT INTO category (category_id, name, Number_Product)
VALUES
(1, 'Electronics','20'),
(2, 'Groceries','20'),
(3, 'Clothing','20'),
(4, 'Sports','10'),
(5, 'Video Games','10'),
(6, 'Health','10'),
(7, 'Beauty & Personal care','10');


INSERT INTO product (idProduct, Name, Stock, Price, Bought_At, Product_details, Reviews,category_category_id)
VALUES
(1, 'T-Shirt', 100, 15, '2022-12-01', '100% cotton, available in various sizes and colors', 'Great quality, comfortable fit',3),
(2, 'Hoodie', 80, 45, '2022-11-01', '80% cotton, 20% polyester, available in various sizes and colors', 'Warm, fits well',3),
(3, 'Jeans', 60, 60, '2022-10-01', '100% cotton, available in various sizes and colors', 'Comfortable, fits well',3),
(4, 'Dress', 40, 100, '2022-09-01', '100% silk, available in various sizes and colors', 'Elegant, comfortable',3),
(5, 'Sneakers', 120, 90, '2022-08-01', 'Synthetic materials, available in various sizes and colors', 'Comfortable, stylish',3),
(6, 'Sandals', 200, 30, '2022-07-01', 'Leather, available in various sizes and colors', 'Comfortable, durable',3),
(7, 'Jacket', 80, 150, '2022-06-01', 'Polyester, available in various sizes and colors', 'Warm, fits well',3),
(8, 'Sweater', 50, 60, '2022-05-01', '100% wool, available in various sizes and colors', 'Warm, comfortable',3),
(9, 'Button-Up Shirt', 90, 50, '2022-04-01', '100% cotton, available in various sizes and colors', 'Stylish, comfortable',3),
(10, 'Shorts', 150, 25, '2022-03-01', '100% cotton, available in various sizes and colors', 'Comfortable, fits well',3),
(11, 'Skirt', 70, 40, '2022-02-01', '100% cotton, available in various sizes and colors', 'Stylish, comfortable',3),
(12, 'Leggings', 120, 20, '2022-01-01', '95% cotton, 5% spandex, available in various sizes and colors', 'Comfortable, fits well',3),
(13, 'Hat', 200, 15, '2021-12-01', '100% cotton, available in various sizes and colors', 'Stylish, comfortable',3),
(14, 'Sunglasses', 50, 60, '2021-11-01', 'Polycarbonate, available in various sizes and colors', 'Stylish, durable',3),
(15, 'Scarf', 100, 25, '2021-10-01', '100% wool, available in various sizes and colors', 'Warm, stylish',3),
(16, 'Gloves', 150, 20, '2021-09-01', 'Leather, available in various sizes and colors', 'Warm, durable',3),
(17, 'Belt', 20, 30, '2021-08-01', 'Soft and Warm, available in various sizes and colors', 'Stylish, durable',3),
(18, 'Socks', 20, 30, '2021-08-01', 'Leather, available in various sizes and colors', 'Stylish, durable',3),
(19, 'Trouser', 120, 30, '2021-08-01', 'Good Quality, available in various sizes and colors', 'Stylish, durable',3),
(20, 'Shorts', 120, 30, '2021-08-01', 'sexy, available in various sizes and colors', 'Stylish, durable',3);

INSERT INTO product (idProduct, Name, Stock, Price, Bought_At, Product_details, Reviews,category_category_id)
VALUES
(21, 'Smartphone', 100, 800, '2022-12-01', '6.7 inch screen, 8GB RAM, 128GB storage', 'Fast, responsive, great camera',1),
(22, 'Laptop', 80, 1500, '2022-11-01', '15.6 inch screen, 16GB RAM, 1TB storage', 'Fast, lightweight, great for work',1),
(23, 'Tablet', 60, 500, '2022-10-01', '10.5 inch screen, 4GB RAM, 128GB storage', 'Responsive, great for entertainment',1),
(24, 'Smartwatch', 40, 300, '2022-09-01', '1.5 inch screen, 8GB storage, water resistant', 'Convenient, tracks fitness well',1),
(25, 'Wireless Earbuds', 120, 200, '2022-08-01', 'Bluetooth 5.0, water resistant, long battery life', 'Comfortable, clear sound',1),
(26, 'Fitness Tracker', 200, 100, '2022-07-01', 'Tracks steps, heart rate, and sleep', 'Accurate, comfortable',1),
(27, 'VR Headset', 80, 500, '2022-06-01', 'Wireless, high resolution display', 'Immersive, responsive',1),
(28, 'Gaming Console', 50, 400, '2022-05-01', '8GB RAM, 1TB storage, high performance graphics', 'Great for gaming, easy to use',1),
(29, 'Smart Home Hub', 90, 150, '2022-04-01', 'Controls smart home devices, voice activated', 'Convenient, responsive',1),
(30, 'Smart Thermostat', 150, 250, '2022-03-01', 'Programmable, voice activated, saves energy', 'Easy to use, saves money',1),
(31, 'Bluetooth Speaker', 70, 150, '2022-02-01', 'Water resistant, long battery life, clear sound', 'Great sound, durable',1),
(32, 'Robot Vacuum', 120, 500, '2022-01-01', 'Self-navigating, programmable, efficient', 'Convenient, efficient',1),
(33, 'Drone', 200, 800, '2021-12-01', 'High-definition camera, long battery life', 'Fun, easy to use, great footage',1),
(34, 'Action Camera', 50, 300, '2021-11-01', 'Water resistant, high-definition, wide angle lens', 'Great for action sports, durable',1),
(35, 'Smart Scale', 100, 100, '2021-10-01', 'Measures weight, body fat, and muscle mass', 'Accurate, easy to use',1),
(36, 'Portable Charger', 150, 50, '2021-09-01', 'Long battery life, fast charging', 'Convenient, durable',1),
(37, 'Wireless Charger', 120, 30, '2021-08-01', 'Fast charging, compatible with multiple devices', 'Convenient, efficient',1),
(38, 'wire headset', 120, 30, '2021-08-01', 'Fast charging, compatible with multiple devices', 'Convenient, efficient',1),
(39, 'Mouse and keyboard', 120, 30, '2021-08-01', 'Accruate, compatible with multiple devices', 'Convenient, efficient',1),
(40, 'Trimmer', 120, 30, '2021-08-01', 'Fast charging, compatible with multiple devices', 'Convenient, efficient',1);


INSERT INTO product (idProduct, Name, Stock, Price, Bought_At, Product_details, Reviews,category_category_id)
VALUES
(41, 'Basketball', 100, 50, '2022-12-01', 'Official size and weight', 'Good bounce, durable', 4),
(42, 'Tennis Racket', 80, 100, '2022-11-01', 'Graphite frame, oversized head', 'Good power, responsive', 4),
(43, 'Running Shoes', 60, 150, '2022-10-01', 'Breathable upper, cushioned sole', 'Comfortable, supportive', 4),
(44, 'Yoga Mat', 40, 25, '2022-09-01', 'Non-slip surface, lightweight', 'Sturdy, easy to clean', 4),
(45, 'Jump Rope', 120, 10, '2022-08-01', 'Adjustable length, comfortable handles', 'Smooth rotation, durable', 4),
(46, 'Dumbbells', 200, 20, '2022-07-01', 'Cast iron, adjustable weight', 'Durable, versatile', 4),
(47, 'Exercise Bike', 80, 300, '2022-06-01', 'Adjustable resistance, digital display', 'Comfortable, efficient', 4),
(48, 'Treadmill', 50, 500, '2022-05-01', 'Digital display, adjustable incline', 'Smooth, easy to use', 4),
(49, 'Weight Bench', 90, 200, '2022-04-01', 'Adjustable incline, sturdy frame', 'Comfortable, versatile', 4),
(50, 'Resistance Bands', 150, 15, '2022-03-01', 'Multiple resistance levels, portable', 'Effective, convenient', 4),
(51, 'Swim Goggles', 70, 20, '2022-02-01', 'Anti-fog lens, adjustable straps', 'Clear vision, comfortable', 4),
(52, 'Soccer Ball', 120, 30, '2022-01-01', 'Official size and weight', 'Good bounce, durable', 4),
(53, 'Golf Clubs', 200, 500, '2021-12-01', 'Stainless steel, multiple club options', 'Good feel, accurate', 4),
(54, 'Hiking Backpack', 50, 100, '2021-11-01', 'Waterproof, comfortable straps', 'Durable, supportive', 4),
(55, 'Camping Tent', 100, 200, '2021-10-01', 'Waterproof, room for 4 people', 'Easy to set up, durable', 4),
(56, 'Sleeping Bag', 150, 50, '2021-09-01', 'Warm, lightweight', 'Comfortable, packable', 4),
(57, 'Camping Stove', 120, 30, '2021-08-01', 'Portable, efficient', 'Easy to use, reliable', 4),
(58, 'Fishing Rod', 50, 100, '2021-07-01', 'Portable, efficient', 'Easy to use, reliable', 4),
(59, 'Leather_pad', 120, 30, '2021-08-01', 'Portable, efficient', 'Easy to use, reliable', 4),
(60, 'Cricket ball', 50, 100, '2021-07-01', 'Portable, efficient', 'Easy to use, reliable', 4);

INSERT INTO product(idProduct, Name, Stock, Price, Bought_At, Product_details, Reviews, category_category_id)
VALUES
(61, 'Bread', 100, 2, '2022-12-01', 'Whole grain, freshly baked', 'Soft, delicious', 2),
(62, 'Milk', 80, 4, '2022-11-01', 'Whole milk, 1 gallon', 'Fresh, creamy', 2),
(63, 'Eggs', 60, 3, '2022-10-01', 'Large, grade A', 'Fresh, delicious', 2),
(64, 'Apples', 40, 1, '2022-09-01', 'Red Delicious, 5 lbs', 'Crunchy, sweet', 2),
(65, 'Bananas', 120, 0.5, '2022-08-01', 'Yellow, ripe', 'Sweet, fresh', 2),
(66, 'Chicken Breast', 200, 4, '2022-07-01', 'Boneless, skinless', 'Juicy, delicious', 2),
(67, 'Ground Beef', 80, 6, '2022-06-01', '90/10 lean, 1 lb', 'Tasty, versatile', 2),
(68, 'Potatoes', 50, 1, '2022-05-01', 'Russet, 5 lbs', 'Starchy, delicious', 2),
(69, 'Carrots', 90, 1, '2022-04-01', 'Baby, 1 lb', 'Sweet, crunchy', 2),
(70, 'Lettuce', 150, 2, '2022-03-01', 'Iceberg, 1 head', 'Crisp, fresh', 2),
(71, 'Tomatoes', 70, 2, '2022-02-01', 'Ripe, vine-grown', 'Juicy, flavorful', 2),
(72, 'Onions', 120, 1, '2022-01-01', 'Yellow, 3 lbs', 'Sharp, pungent', 2),
(73, 'Cereal', 200, 4, '2021-12-01', 'Whole grain, gluten-free', 'Crunchy, tasty', 2),
(74, 'Pasta', 50, 2, '2021-11-01', 'Semolina, 16 oz', 'Al dente, versatile', 2),
(75, 'Rice', 100, 2, '2021-10-01', 'Long grain, white', 'Fluffy, delicious', 2),
(76, 'Canned Beans', 150, 1, '2021-09-01', 'Black, 15 oz', 'Tasty, versatile', 2),
(77, 'Crackers', 120, 2, '2021-08-01', 'Whole grain, gluten-free', 'Crunchy, tasty', 2),
(78, 'Peanut Butter', 50, 4, '2021-07-01', 'Creamy, 16 oz', 'Smooth, delicious', 2),
(79, 'Jelly', 50, 4, '2021-07-01', 'Creamy, 16 oz', 'Smooth, delicious', 2),
(80, 'Brown Bread', 50, 4, '2021-07-01', 'Healthy, 16 oz', 'Smooth, delicious', 2);

INSERT INTO product (idProduct, Name, Stock, Price, Bought_At, Product_details, Reviews, category_category_id)
VALUES
(81, 'The Last of Us Part II', 20, 60, '2022-12-01', 'Action-adventure game for PS4', 'Intense, emotional', 5),
(82, 'Red Dead Redemption 2', 30, 50, '2022-11-01', 'Action-adventure game for PS4 and Xbox One', 'Epic, immersive', 5),
(83, 'Spider-Man: Miles Morales', 40, 40, '2022-10-01', 'Action-adventure game for PS5', 'Fun, fast-paced', 5),
(84, 'Call of Duty: Black Ops Cold War', 10, 70, '2022-09-01', 'First-person shooter for PS5 and Xbox Series X/S', 'Intense, action-packed', 5),
(85, 'FIFA 21', 25, 50, '2022-08-01', 'Sports game for PS5 and Xbox Series X/S', 'Realistic, exciting', 5),
(86, 'Assassins Creed Valhalla', 30, 60, '2022-07-01', 'Action role-playing game for PS5 and Xbox Series X/S', 'Epic, immersive', 5),
(87, 'Ghost of Tsushima', 35, 40, '2022-06-01', 'Action-adventure game for PS4', 'Stunning, atmospheric', 5),
(88, 'Resident Evil Village', 15, 60, '2022-05-01', 'Survival horror game for PS5 and Xbox Series X/S', 'Scary, intense', 5),
(89, 'Madden NFL 21', 20, 40, '2022-04-01', 'Sports game for PS5 and Xbox Series X/S', 'Realistic, exciting', 5),
(90, 'Deathloop', 10, 50, '2022-03-01', 'First-person shooter for PS5 and PC', 'Innovative, challenging', 5),
(91, 'Demon s Souls', 5, 70, '2022-02-01', 'Action role-playing game for PS5', 'Tough, rewarding', 5),
(92, 'Halo Infinite', 20, 60, '2022-01-01', 'First-person shooter for Xbox Series X/S', 'Exciting, fast-paced', 5),
(93, 'Cyberpunk 2077', 15, 50, '2021-12-01', 'Action role-playing game for PS5 and Xbox Series X/S', 'Stylish, immersive', 5),
(94, 'Star Wars Jedi: Fallen Order', 25, 40, '2021-11-01', 'Action-adventure game for PS4 and Xbox One', 'Fun, fast-paced', 5),
(95, 'Animal Crossing: New Horizons', 30, 60, '2021-10-01', 'Life simulation game for Nintendo Switch','Fun, fast-paced', 5);


INSERT INTO product (idProduct, Name, Stock, Price, Bought_At, Product_details, Reviews, category_category_id) 
VALUES 
(96, 'Healthy Greens Powder', 20, 25.99, '2022-12-01', 'A blend of super greens to improve overall health', 'Great product, helped me feel more energized!', 6),
(97, 'Organic Vitamin C Capsules', 30, 15.99, '2022-11-01', '100% organic Vitamin C capsules to boost immune system', 'These vitamins have made a big difference in my health', 6),
(98, 'Probiotic Yogurt Drink', 25, 5.99, '2022-10-01', 'Probiotic yogurt drink to improve gut health', 'Taste is good and I have noticed a positive difference in my digestive system', 6),
(99, 'Magnesium Supplements', 40, 14.99, '2022-09-01', 'Magnesium supplements to improve overall health', 'I have noticed a significant improvement in my energy levels', 6),
(100, 'Herbal Tea Blend', 50, 9.99, '2022-08-01', 'A blend of herbs to promote relaxation and sleep', 'I love this tea, it helps me sleep so much better', 6),
(101, 'Turmeric Curcumin Capsules', 30, 19.99, '2022-07-01', 'Turmeric capsules to improve joint health', 'I have noticed a big improvement in my joint pain', 6),
(102, 'Organic Elderberry Syrup', 25, 12.99, '2022-06-01', 'Organic Elderberry syrup to boost immune system', 'I love this syrup, it helps me stay healthy during cold and flu season', 6),
(103, 'Whey Protein Powder', 20, 34.99, '2022-05-01', 'Whey protein powder to improve muscle health', 'I have noticed a big improvement in my muscle growth', 6),
(104, 'Fish Oil Capsules', 40, 19.99, '2022-04-01', 'Fish oil capsules to improve heart health', 'I have noticed a big improvement in my cholesterol levels', 6),
(105, 'Green Juice Powder', 25, 29.99, '2022-03-01', 'Green juice powder to improve overall health', 'I love this powder, it helps me feel more energized', 6),
(106, 'Garlic Supplements', 30, 9.99, '2022-02-01', 'Garlic supplements to improve overall health', 'I have noticed a big improvement in my overall health', 6),
(107, 'Ginkgo Biloba Capsules', 40, 14.99, '2022-01-01', 'Ginkgo biloba capsules to improve brain health', 'I have noticed a big improvement in my memory and focus', 6),
(108, 'Apple Cider Vinegar Capsules', 20, 12.99, '2021-12-01', 'Apple cider vinegar capsules to improve digestion', 'I love these capsules, they have improved my digestive health', 6),
(109, 'Aloe Vera Juice', 25, 9.99, '2021-11-01', 'Aloe vera juice to improve overall health', 'I love this juice, it has improved my skin and overall health', 6);

INSERT INTO product (idProduct, Name, Stock, Price, Bought_At, Product_details, Reviews, category_category_id)
VALUES
(110, ' Moisturizing Face Cream', 50, 19.99, '2022-05-20', 'Moisturizing cream for dry and sensitive skin', 'Great product, my skin feels soft and hydrated', 7),
(111, ' Charcoal Toothpaste', 75, 9.99, '2022-06-15', 'Charcoal toothpaste for whitening and removing impurities', 'I love this toothpaste, my teeth look so much whiter', 7),
(112, ' Makeup Brush Set', 60, 29.99, '2022-07-10', 'High-quality makeup brush set for flawless application', 'I use these brushes every day, they are so soft and easy to use', 7),
(113, ' Hair Growth Shampoo', 100, 12.99, '2022-08-01', 'Shampoo to promote hair growth and prevent hair loss', 'Ive been using this shampoo for a month now, I can already see a difference in my hair', 7),
(114, ' Nail Polish Set', 200, 14.99, '2022-09-01', 'Set of 12 long-lasting nail polishes in various colors', 'I love the colors in this set, the polish lasts for days', 7),
(115, '6. Hair Dryer', 75, 39.99, '2022-10-01', 'High-powered hair dryer for fast and efficient drying', 'This hair dryer dries my hair so fast, I love it', 7),
(116, '7. Hair Straightener', 50, 49.99, '2022-11-01', 'Ceramic hair straightener for smooth and shiny hair', 'This straightener heats up fast and leaves my hair so smooth', 7),
(117, '8. Facial Cleanser', 30, 12.99, '2022-12-01', 'Gentle facial cleanser for all skin types', 'I love this cleanser, it leaves my skin feeling clean and refreshed', 7),
(118, '9. Body Scrub', 40, 14.99, '2023-01-01', 'Exfoliating body scrub for smooth and soft skin', 'This scrub makes my skin feel so soft and smooth, love it', 7),
(119, '10. Lip Balm Set', 100, 9.99, '2023-02-01', 'Set of 5 moisturizing lip balms in various flavors', 'I love the flavors in this set, the balm keeps my lips hydrated all day', 7);











SELECT * FROM online_retail_shop.emp_delivery;
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (1, '3394351496', 30, 22783, 'Celestia McKerlie');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (2, '6121554352', 22, 15806, 'Goldie Kettel');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (3, '2147995883', 21, 20893, 'Rodolphe Andrioni');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (4, '5803990148', 23, 24859, 'Godard Ruprechter');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (5, '4642299126', 30, 22132, 'Sanderson Filyakov');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (6, '2305462744', 42, 15843, 'Kelley Karoly');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (7, '6134957278', 40, 18131, 'Grantley McAvaddy');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (8, '3045058945', 42, 23911, 'Cesar Ledgerton');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (9, '8692067129', 44, 16858, 'Luise Dorow');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (10, '6123715494', 21, 20063, 'Shelley Simone');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (11, '2392573976', 18, 17289, 'Marne O''Hingerty');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (12, '2792277774', 33, 18799, 'Aron Dreschler');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (13, '9154593005', 21, 20044, 'Curt Ambrosoni');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (14, '2528901116', 45, 24744, 'Hermia Gibb');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (15, '3282429729', 47, 20290, 'Blondie Schachter');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (16, '6104737148', 26, 24232, 'Dwayne Kettles');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (17, '9146249180', 26, 18796, 'Monica Challener');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (18, '3198369293', 37, 18404, 'Tyne Mowen');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (19, '4773471184', 34, 19147, 'Cinda Legion');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (20, '1396526232', 20, 23726, 'Gabby Tourner');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (21, '5152507266', 18, 22601, 'Toma Mollitt');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (22, '7055996873', 34, 17631, 'Jozef Bryceson');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (23, '7492807516', 42, 19634, 'Harlie Bolens');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (24, '4605408920', 26, 19266, 'Belicia Potkins');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (25, '9417771879', 42, 21656, 'Guinevere McHan');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (26, '2211352194', 46, 16162, 'Dacia Waber');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (27, '8515012438', 47, 17544, 'Arliene Cordier');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (28, '3703313379', 31, 20745, 'Bordy Gambrell');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (29, '7977858314', 39, 18216, 'Baird Legion');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (30, '7793985062', 31, 19706, 'Cchaddie Brader');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (31, '8191182563', 42, 17154, 'Griffith Raw');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (32, '6815865328', 45, 22201, 'Orland Hartridge');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (33, '5845845947', 48, 23391, 'Loy Pidgeley');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (34, '3097444980', 18, 19743, 'Dante Shewry');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (35, '4238105223', 50, 22226, 'Zacharia Kaaskooper');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (36, '4196941633', 28, 22903, 'Mord Goodlatt');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (37, '4761399838', 43, 23698, 'Wyn Abby');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (38, '4907911966', 30, 21504, 'Eal Dionisetti');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (39, '2911858207', 47, 18117, 'Burl Atcheson');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (40, '1912694548', 24, 20752, 'Haley Binne');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (41, '6257704941', 49, 16900, 'Roshelle Walford');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (42, '6527465144', 46, 15142, 'Ondrea Torrecilla');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (43, '1438524805', 33, 17636, 'Trixi Trobe');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (44, '8313721087', 38, 20500, 'Duky Flay');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (45, '4125544514', 38, 19114, 'Elinor Kupis');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (46, '4322868743', 48, 16792, 'Arty Orta');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (47, '7909239734', 38, 15347, 'Beaufort Yitzovitz');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (48, '2673765492', 27, 21292, 'Elfrieda Cowan');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (49, '2014516190', 28, 19361, 'Zsazsa Grimditch');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (50, '2539458393', 33, 24298, 'Justinn Connah');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (51, '5823103458', 23, 19375, 'Cybill McIleen');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (52, '8416942059', 35, 16394, 'Christel Caps');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (53, '6444626093', 37, 24430, 'Deirdre Agass');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (54, '1061697477', 24, 18399, 'Ethelyn Charlewood');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (55, '2775275717', 18, 24985, 'Kahaleel Caps');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (56, '6647442116', 45, 18328, 'Sibeal Gynne');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (57, '6944332225', 43, 20458, 'Drusy Waplington');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (58, '5724195276', 39, 21240, 'Erica Cropper');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (59, '7741163766', 23, 20510, 'Madison Likely');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (60, '3125426310', 25, 22477, 'Laurena Rowter');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (61, '2373051444', 32, 19483, 'Brigitta Szymanowicz');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (62, '3117328643', 46, 17684, 'Neville Mettrick');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (63, '2102441055', 46, 16254, 'Caryl Taylour');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (64, '1017062571', 33, 24861, 'Noelyn Castellone');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (65, '7974680734', 18, 20093, 'Woodie Queyeiro');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (66, '6617565847', 41, 23250, 'Mariquilla Ham');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (67, '6635255046', 28, 15846, 'Kitti Orsi');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (68, '3135022967', 36, 15403, 'Bernard Kingsley');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (69, '2106428746', 38, 23491, 'Faustine MacRanald');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (70, '9664642597', 24, 19005, 'Mireielle Pamment');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (71, '3094021472', 46, 24662, 'Maddie Hamlyn');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (72, '8167789233', 31, 24401, 'Gary Vales');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (73, '5029120572', 45, 22423, 'Keefer Rowth');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (74, '6955678748', 38, 20085, 'Jessi Roughey');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (75, '8262365581', 35, 19707, 'Bathsheba Tewelson');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (76, '3358090121', 29, 19535, 'Katlin Weafer');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (77, '1261954542', 45, 18069, 'Heath Dudny');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (78, '1231312693', 28, 18996, 'Thorstein Cromblehome');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (79, '7402265449', 25, 23461, 'Edvard Ward');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (80, '3583203244', 20, 19291, 'Jacqui D''Onise');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (81, '6689190113', 36, 22544, 'Sonnie Rentoll');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (82, '3521062487', 49, 19518, 'Natasha De Ruggiero');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (83, '2791152486', 42, 21670, 'Elberta Mushart');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (84, '5661585459', 26, 22155, 'Karalynn Rozalski');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (85, '9374004786', 31, 23505, 'Hilario Hodjetts');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (86, '2556628431', 46, 19564, 'Lorene Stollberg');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (87, '9344316934', 44, 17831, 'Fin Mearns');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (88, '9714294030', 43, 19441, 'Chanda Smees');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (89, '2181736556', 45, 16451, 'Ramsey Stiller');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (90, '9135207897', 45, 22315, 'Buddie Soggee');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (91, '4969320749', 24, 16343, 'Eugenia Presslee');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (92, '3301898024', 23, 23934, 'Stanford Blunderfield');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (93, '9729535094', 29, 21078, 'Alexandro Birkinshaw');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (94, '4237768253', 36, 17240, 'Husain Evert');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (95, '3446998701', 42, 22072, 'Janith Westmoreland');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (96, '6585130995', 21, 21160, 'Cariotta Causton');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (97, '6202470500', 41, 18280, 'Laney Manchester');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (98, '6212266090', 29, 24188, 'Frankie Keenlyside');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (99, '6699817712', 25, 19406, 'Deanna Corkill');
insert into emp_delivery (idEmp_Delivery, Mobile_number, Age, Salary, Name) values (100, '7661725995', 31, 24939, 'Stephani Brito');










SELECT * FROM online_retail_shop.customer;
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Miguel', 'Dingley', '98 Fordem Trail', 'Boyd', 1, 1, '3116247527', 'mdingley0', '21fJ8rx');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values ('Simon', 'Forrest', 'Gallager', '02 Warbler Junction', 'Nevada', 2, 2, '4534963502', 'fgallager1', '88lmE1yvwxJ');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Benetta', 'Carrol', '40015 Lien Pass', 'Bowman', 3, 3, '9175876151', 'bcarrol2', 'fCmsDzNXi');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values ('Jeremy', 'Ronny', 'Alloway', '24 Parkside Plaza', 'Loftsgordon', 4, 4, '6096205108', 'ralloway3', 'YECygKhP');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values ('Alleen', 'Carma', 'Cobbe', '0214 Jackson Street', 'Dakota', 5, 5, '9033128301', 'ccobbe4', '9LcC5AUq');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Garnet', 'Dolligon', '26 Kedzie Crossing', 'Harper', 6, 6, '4207754360', 'gdolligon5', 'aPIwlKh');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values ('Armstrong', 'Dana', 'Gutierrez', '8905 Prentice Avenue', 'Mandrake', 7, 7, '4113230348', 'dgutierrez6', 'qaO8fhJA8');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Christie', 'Bigley', '9 Sherman Drive', 'Maple', 8, 8, '9746887668', 'cbigley7', 's6m2rg7c');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Lira', 'Bernucci', '36 Maple Hill', 'Hoard', 9, 9, '7731091521', 'lbernucci8', 'fOLwgVhu');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Derek', 'Duffitt', '04961 Brickson Park Lane', 'Sunbrook', 10, 10, '9438855586', 'dduffitt9', 'VkRZG31j');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Karyl', 'Cammidge', '43655 Larry Park', 'Cordelia', 11, 11, '8693859262', 'kcammidgea', 'XPivnvi');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Charissa', 'Licciardiello', '8720 Emmet Lane', 'Dapin', 12, 12, '6365227163', 'clicciardiellob', '7ED6XQwu');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Eyde', 'Lockie', '811 Rusk Terrace', 'Golf View', 13, 13, '8511608314', 'elockiec', 'sTCKyAWY');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Yuri', 'Presley', '1 Maple Street', 'Bunting', 14, 14, '5276265162', 'ypresleyd', 'ekSpydG');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Lisabeth', 'Alpes', '145 Porter Parkway', 'Bultman', 15, 15, '5832837202', 'lalpese', 'n8fu4Q2At');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values ('Stephine', 'Mendy', 'Matias', '5652 Texas Trail', 'Mccormick', 16, 16, '5732840101', 'mmatiasf', 'OuJBoMwO2');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Seline', 'Alebrooke', '92523 Anniversary Crossing', 'International', 17, 17, '1368943329', 'salebrookeg', 'HZ3yaWWG');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Hedwiga', 'Poulett', '21264 Summer Ridge Terrace', 'Little Fleur', 18, 18, '4369495295', 'hpouletth', 'tVUDkJ7MWp');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Shae', 'Torricina', '2 Arapahoe Park', 'Jenifer', 19, 19, '4318591373', 'storricinai', 'AFErVrGRTR');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Kiley', 'Gatecliffe', '3 Donald Park', 'Vahlen', 20, 20, '1161902042', 'kgatecliffej', '7qKG1BxGbs');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Derek', 'D''Onise', '5 Steensland Parkway', 'Calypso', 21, 21, '3949407841', 'ddonisek', 'XUysgnmhDsS3');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values ('Latisha', 'Darrel', 'Haskur', '6 Manufacturers Trail', 'Larry', 22, 22, '3319897242', 'dhaskurl', 'd8w9sBxBKnx');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Carmelia', 'Dickins', '26 Dexter Terrace', 'Express', 23, 23, '4633119417', 'cdickinsm', 'Mb3rbEh8J');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Nevile', 'Van Merwe', '09 Novick Avenue', 'Packers', 24, 24, '3959007692', 'nvanmerwen', 'GSdmZQyh');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values ('Lea', 'Tersina', 'Benit', '39 Armistice Lane', 'South', 25, 25, '4844072783', 'tbenito', 'JFZZXxgD5qrV');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Tani', 'Booth', '2251 Hermina Alley', 'Mosinee', 26, 26, '8986494874', 'tboothp', 'RyswF4');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values ('Chaddie', 'Jena', 'Forsyth', '925 Barnett Road', 'Roxbury', 27, 27, '1507691022', 'jforsythq', 'd3W7IXIpo');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Luther', 'Walcot', '991 Anderson Lane', 'Lotheville', 28, 28, '4345227963', 'lwalcotr', 'GdvqBs');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Saundra', 'Jurzyk', '270 Quincy Center', 'Mosinee', 29, 29, '1334221843', 'sjurzyks', 'K0px5q3suvev');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Orsa', 'Ling', '54415 Rigney Street', 'Sunnyside', 30, 30, '5091126152', 'olingt', 'cFMLYUikebI');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Natividad', 'Jossum', '8 Mandrake Drive', 'Sunfield', 31, 31, '5617560497', 'njossumu', 'h1XY9hd');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Boonie', 'Croser', '7 Chive Road', 'Ryan', 32, 32, '7289829452', 'bcroserv', 'eulUTQ');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Miguelita', 'Wingar', '71 Luster Lane', 'Algoma', 33, 33, '5206555474', 'mwingarw', '6P89SUkysUp');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Carree', 'Birchall', '08 Talmadge Plaza', 'Esker', 34, 34, '1029963256', 'cbirchallx', 'uNsNZ5');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Tyne', 'Popeley', '96944 Oak Valley Avenue', 'Pierstorff', 35, 35, '5135416000', 'tpopeleyy', 'keUBw75z');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Madalena', 'Maseyk', '85 Pond Street', 'Arizona', 36, 36, '5377286181', 'mmaseykz', 'EWbFmM');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values ('Kory', 'Milli', 'Khidr', '081 Kensington Street', 'Fieldstone', 37, 37, '1014629222', 'mkhidr10', 'MJsBiRHtIy');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values ('Rog', 'Webb', 'Simanek', '5 Gale Point', 'Donald', 38, 38, '4845306868', 'wsimanek11', 'lFNNFoWvr');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Byrle', 'Cater', '03267 Paget Plaza', 'Karstens', 39, 39, '4857403880', 'bcater12', 'BgXnf636jsY');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Marcellus', 'Rusbridge', '4640 Birchwood Court', 'Becker', 40, 40, '3661409652', 'mrusbridge13', 'pbW1VFl');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Sacha', 'Panter', '465 Lighthouse Bay Parkway', 'Parkside', 41, 41, '5189778653', 'spanter14', 'l3dsS5w');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Paulita', 'Coolican', '70005 5th Junction', 'Di Loreto', 42, 42, '2601265921', 'pcoolican15', 'fbH12Xlflw');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Duane', 'Mizzen', '06090 Karstens Pass', 'Melody', 43, 43, '2736566484', 'dmizzen16', 'FjeUo7eu1GD');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Auroora', 'Bernardini', '1 Duke Avenue', 'Longview', 44, 44, '1925516499', 'abernardini17', 'sjpSy2tnXt');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Staffard', 'Maker', '4384 Mockingbird Terrace', 'Hallows', 45, 45, '2643384159', 'smaker18', '6XUPc0');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Floris', 'Eggerton', '467 Homewood Crossing', 'Thackeray', 46, 46, '9117144494', 'feggerton19', '9K6b8jAdsl');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Rodi', 'Grimwad', '86393 Shoshone Avenue', 'Jackson', 47, 47, '1426131357', 'rgrimwad1a', 'mGAUNf');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values ('Mirilla', 'Ezri', 'Shivell', '76193 Rusk Pass', '4th', 48, 48, '2682046899', 'eshivell1b', '3EH7mryyA');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Deerdre', 'Pelfer', '7 Goodland Road', 'Larry', 49, 49, '9623148362', 'dpelfer1c', 'MW4IitvyFfv');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values ('Erinn', 'Osbourne', 'Neggrini', '16110 Muir Road', 'Aberg', 50, 50, '6593111475', 'oneggrini1d', 'b9akp0I');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Caron', 'Truesdale', '731 Dennis Street', 'Atwood', 51, 51, '1014619518', 'ctruesdale1e', '2EQp2QRIxal');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Justus', 'Connechy', '031 Colorado Parkway', 'Scott', 52, 52, '8352181658', 'jconnechy1f', 'zHbowELol');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Harald', 'Brasted', '59146 Sachs Way', 'Kropf', 53, 53, '4444665194', 'hbrasted1g', 'CfQiIUH1');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Jacobo', 'Brafield', '06 Heffernan Drive', 'Northview', 54, 54, '1511293083', 'jbrafield1h', 'ZsFi6egC');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Woody', 'MacGinley', '1077 Dunning Junction', 'Bay', 55, 55, '7795654936', 'wmacginley1i', 'lAaLNi');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Electra', 'Lightewood', '68 Linden Center', 'School', 56, 56, '9377342981', 'elightewood1j', 'kk3c3G');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Berne', 'Beebis', '5925 Myrtle Center', 'Park Meadow', 57, 57, '4319708577', 'bbeebis1k', 'bxNo519Kx2');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values ('Paxton', 'Starlene', 'Bredee', '7469 Dahle Place', 'Farragut', 58, 58, '7224945427', 'sbredee1l', 'isgYvJzqrl');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Alaric', 'Auten', '1174 Cambridge Pass', 'Mcguire', 59, 59, '7143247127', 'aauten1m', 'CtVkbL');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Brion', 'Thunders', '788 Bobwhite Point', 'Barby', 60, 60, '9235698441', 'bthunders1n', 'zcDNflpOHb2');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values ('Judd', 'Ulberto', 'Simison', '3879 Arapahoe Crossing', 'Oneill', 61, 61, '1548166324', 'usimison1o', 'kCOLXPd');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Zsazsa', 'Walliker', '2007 Cascade Place', 'Mallard', 62, 62, '1734962303', 'zwalliker1p', 'ZJvW5qdpr6hI');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values ('Rozanna', 'Josiah', 'Huleatt', '61530 Leroy Place', 'Carioca', 63, 63, '2482726561', 'jhuleatt1q', 'agTdcondcf');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Loy', 'Dodimead', '8 Comanche Pass', 'Ramsey', 64, 64, '3507985527', 'ldodimead1r', 'PXqmISX2In');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Sam', 'Hugnot', '81624 Shelley Drive', 'Rockefeller', 65, 65, '7709647880', 'shugnot1s', '2GBKSJW1');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Mariette', 'Giacobo', '2049 Morning Hill', 'Nobel', 66, 66, '7524301332', 'mgiacobo1t', 'anqYYkkEbZ');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Elisha', 'Speare', '6 Packers Crossing', 'Ramsey', 67, 67, '4811910789', 'espeare1u', '2zd3iQ');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Mikol', 'Lerway', '5294 Derek Junction', 'Mosinee', 68, 68, '9722789029', 'mlerway1v', 'fGoEkQjY1ooV');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Fianna', 'Focke', '59511 Union Center', 'Northview', 69, 69, '3403834807', 'ffocke1w', 'y7m3mkmYn');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Willow', 'Neubigin', '02 Raven Way', 'Fuller', 70, 70, '8307468162', 'wneubigin1x', 'kxzRzWDyfT');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Tito', 'Simonel', '10 Nova Drive', 'Calypso', 71, 71, '3311351904', 'tsimonel1y', 'WsQc7IvPMQ0');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Corrina', 'Hirtzmann', '7958 Northland Plaza', 'Sunnyside', 72, 72, '1205235307', 'chirtzmann1z', 'uHKVwLJ');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Libbi', 'Eburah', '6953 Hauk Plaza', 'Mallory', 73, 73, '1537994773', 'leburah20', 'Sq64S8AlNnb');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Noelani', 'Steckings', '6 Autumn Leaf Pass', 'Glacier Hill', 74, 74, '9764726326', 'nsteckings21', 'Wr0RS1JNTJL');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Wallas', 'Mouget', '17 Northfield Street', 'Myrtle', 75, 75, '2481984847', 'wmouget22', '9kmoZj');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Northrop', 'Doghartie', '6 Kensington Place', 'Londonderry', 76, 76, '7323672417', 'ndoghartie23', 'fROXZQ');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Farrell', 'Vedstra', '569 Esker Center', 'Logan', 77, 77, '9186623102', 'fvedstra24', 'Qfi2SOYi');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Anderson', 'Connachan', '7872 Nevada Street', 'Roxbury', 78, 78, '9644175562', 'aconnachan25', 'zr47RwCYy');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Valry', 'Zack', '99 Mayer Plaza', 'Helena', 79, 79, '9175017515', 'vzack26', 'vohxFHN');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Mychal', 'Bixley', '60480 Prairie Rose Trail', 'Hudson', 80, 80, '6758739965', 'mbixley27', 'InfDpUb');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Sander', 'Kwietak', '6466 Cascade Street', 'Welch', 81, 81, '8671159117', 'skwietak28', 'SO6c1Wog');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Carmon', 'Lepope', '5049 Florence Trail', 'Valley Edge', 82, 82, '7657514719', 'clepope29', 'BVqr5vC');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Lezlie', 'Jinkins', '462 3rd Circle', 'Judy', 83, 83, '8649161227', 'ljinkins2a', 'T5sczJ7SWDRc');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Minnie', 'Milkins', '60 Debs Street', 'Bashford', 84, 84, '7322502808', 'mmilkins2b', '1DWJcG7');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Britte', 'Seabridge', '28 Declaration Place', 'Lerdahl', 85, 85, '1512479559', 'bseabridge2c', '9HzJXoGOLm');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Elie', 'Dornan', '08 Eagan Alley', 'Vera', 86, 86, '5181496858', 'edornan2d', 'RgzvMLAvd');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Conrade', 'Franceschielli', '9 International Park', 'Lakewood', 87, 87, '5049907759', 'cfranceschielli2e', '4nZMa2cxZq');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Hillier', 'Schwander', '23 Morningstar Junction', 'Dakota', 88, 88, '1644378917', 'hschwander2f', 'kL6rns5s');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Zandra', 'Lethcoe', '424 Gulseth Road', 'Ridgeview', 89, 89, '8852198983', 'zlethcoe2g', 'u4jCcauY2v');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Shelton', 'Rosenvasser', '6 5th Alley', 'Continental', 90, 90, '5179183452', 'srosenvasser2h', 'xkZiNoLf1t');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Sybilla', 'Nuttey', '9 Upham Pass', 'Sherman', 91, 91, '8505876781', 'snuttey2i', '8OVLlRlpcm');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Lelia', 'Oxtarby', '680 Goodland Junction', 'Oak', 92, 92, '2666896280', 'loxtarby2j', '4YgVMmg');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Gisella', 'Drezzer', '6190 3rd Junction', 'Hooker', 93, 93, '3245398480', 'gdrezzer2k', '0NCEps');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Gareth', 'Mylchreest', '9426 Blaine Terrace', 'Superior', 94, 94, '4333608120', 'gmylchreest2l', 'HaO2bgd6vF');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Corilla', 'Ace', '42 Tennessee Junction', 'David', 95, 95, '1914252824', 'cace2m', 'SUhTC3jcDZsG');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Daven', 'Woodyer', '71 Buell Road', 'Portage', 96, 96, '7571960830', 'dwoodyer2n', 'EOftyc');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Harlie', 'Twaits', '2063 7th Park', 'Westerfield', 97, 97, '3335661971', 'htwaits2o', 'FewhGLgC9pX');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Anna-maria', 'Benning', '87 Maple Wood Court', 'Harper', 98, 98, '5068634548', 'abenning2p', 'as25eqEx');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Waverly', 'Fairebrother', '50 Rieder Trail', 'Havey', 99, 99, '2412425299', 'wfairebrother2q', 'AVqn8NEMp4f');
insert into customer (Name_middle, Name_first, Name_last, Address_Street, Address_area, idCustomer, Address_city, Moblie_number, User_name, Password) values (null, 'Stepha', 'Lamden', '873 Hayes Court', 'Independence', 100, 100, '7731267922', 'slamden2r', 'NHoEBmntSMl');




insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (1, 'Darcey Fadian', 'dfadian0@gravatar.com', '3 Esker Junction', '8982956010', 5);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (2, 'Bambi Daud', 'bdaud1@surveymonkey.com', '61346 Westridge Lane', '7924307261', 3);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (3, 'Eldon Carillo', 'ecarillo2@army.mil', '04617 Nancy Hill', '6501869335', 4);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (4, 'Alejandra Eunson', 'aeunson3@shinystat.com', '12 Loftsgordon Alley', '8692936972', 5);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (5, 'Davon Sloss', 'dsloss4@walmart.com', '676 Mayer Park', '6551759705', 7);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (6, 'Hannah Costigan', 'hcostigan5@google.com.hk', '0459 Northland Junction', '9386775656', 1);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (7, 'Salomone Gostridge', 'sgostridge6@privacy.gov.au', '542 Kipling Terrace', '5134056881', 2);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (8, 'Lindy Hotton', 'lhotton7@clickbank.net', '8 Sunfield Road', '9769099034', 1);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (9, 'Margarette Snyder', 'msnyder8@reddit.com', '06519 Mccormick Plaza', '8977748985', 7);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (10, 'Brnaby Koomar', 'bkoomar9@yahoo.co.jp', '52888 Sutteridge Park', '7635206477', 5);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (11, 'Sargent Bernardeau', 'sbernardeaua@studiopress.com', '5 Wayridge Parkway', '2716665392', 6);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (12, 'Dasya Chastelain', 'dchastelainb@jugem.jp', '82 Farragut Road', '8001065502', 3);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (13, 'Charmine Shelliday', 'cshellidayc@springer.com', '1 Elgar Park', '9462872221', 2);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (14, 'Windy Birkmyr', 'wbirkmyrd@sakura.ne.jp', '76 4th Pass', '9685894874', 7);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (15, 'Krystal McCurlye', 'kmccurlyee@wikia.com', '9 Wayridge Terrace', '6787277202', 6);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (16, 'Mala Chadbourne', 'mchadbournef@tuttocitta.it', '11506 Mallard Park', '5704227788', 7);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (17, 'Edith Frontczak', 'efrontczakg@usa.gov', '2750 Namekagon Park', '8235180549', 3);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (18, 'Kendre Timbs', 'ktimbsh@nps.gov', '3 Fulton Lane', '5309757610', 2);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (19, 'Asia Ownsworth', 'aownsworthi@mozilla.com', '9 Nancy Street', '5456742485', 5);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (20, 'Gilbert Ginity', 'gginityj@china.com.cn', '38 Sugar Park', '4452853945', 5);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (21, 'Elle Pawlata', 'epawlatak@amazon.de', '90 Columbus Alley', '3215209631', 1);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (22, 'Mohammed Heningam', 'mheningaml@goo.gl', '6 Atwood Court', '8011214067', 5);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (23, 'Valera Trethowan', 'vtrethowanm@shareasale.com', '77 Pepper Wood Drive', '7202108429', 4);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (24, 'Merwin Orred', 'morredn@census.gov', '68031 Hansons Circle', '8079339339', 1);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (25, 'Murdoch Snaddon', 'msnaddono@ibm.com', '1914 Katie Way', '5281817816', 2);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (26, 'Kaila Bolte', 'kboltep@1und1.de', '78209 Chive Park', '4252107655', 4);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (27, 'Drake Pascall', 'dpascallq@shop-pro.jp', '21 Bartillon Plaza', '7748664895', 7);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (28, 'Douglass Litherborough', 'dlitherboroughr@yandex.ru', '132 Schlimgen Circle', '5755624586', 4);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (29, 'Gus Kenryd', 'gkenryds@unblog.fr', '61905 Calypso Trail', '2304664869', 2);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (30, 'Ginelle Colgan', 'gcolgant@prnewswire.com', '0955 Continental Street', '3566034682', 3);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (31, 'Charlot Mildenhall', 'cmildenhallu@hp.com', '940 Scott Circle', '6191697300', 2);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (32, 'Chaddy Della', 'cdellav@t.co', '07 Florence Park', '8093194169', 4);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (33, 'Alejandra Stut', 'astutw@discovery.com', '7100 Lillian Parkway', '2042272705', 1);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (34, 'Goraud Vina', 'gvinax@cpanel.net', '973 Meadow Valley Hill', '9081252241', 2);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (35, 'Lorne Feldstein', 'lfeldsteiny@prweb.com', '189 Badeau Point', '1625902298', 1);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (36, 'Yvon Percy', 'ypercyz@parallels.com', '7 Cardinal Pass', '3725745485', 2);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (37, 'Welsh Yanyshev', 'wyanyshev10@list-manage.com', '7 Loeprich Place', '6504497126', 1);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (38, 'Neysa Roller', 'nroller11@statcounter.com', '75752 Fair Oaks Center', '9924454125', 4);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (39, 'Alyce Whittuck', 'awhittuck12@tripod.com', '8662 Golf Course Pass', '8983812952', 7);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (40, 'Shae Hounson', 'shounson13@bing.com', '04 Fieldstone Junction', '5176209051', 6);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (41, 'Artie Sturdey', 'asturdey14@google.com.au', '7 Bashford Point', '5178198267', 3);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (42, 'Kassie Sillwood', 'ksillwood15@barnesandnoble.com', '904 Memorial Park', '5466613598', 1);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (43, 'Coral Kaser', 'ckaser16@ihg.com', '63888 Elgar Circle', '4422378830', 2);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (44, 'Rosemarie Forryan', 'rforryan17@nymag.com', '57 Hansons Terrace', '7199087091', 2);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (45, 'Ingeborg Boase', 'iboase18@twitpic.com', '464 Lillian Road', '9108859348', 5);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (46, 'Penelopa Cammock', 'pcammock19@bloglines.com', '80809 Fairview Point', '3386796996', 6);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (47, 'Jermaine Hansberry', 'jhansberry1a@mozilla.com', '72144 Menomonie Point', '4667626236', 5);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (48, 'Gustavus Meach', 'gmeach1b@addtoany.com', '4197 Cardinal Lane', '5188466657', 3);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (49, 'Linc Turfin', 'lturfin1c@abc.net.au', '2 Cascade Lane', '5149431588', 5);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (50, 'Odetta Lindenbaum', 'olindenbaum1d@upenn.edu', '2768 Shopko Crossing', '6789386418', 5);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (51, 'Carrissa Gauvin', 'cgauvin1e@bravesites.com', '91 3rd Center', '4115086273', 6);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (52, 'Washington Estoile', 'westoile1f@google.ru', '7843 Messerschmidt Drive', '9298918615', 4);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (53, 'Franciska Piatto', 'fpiatto1g@about.me', '9 Mcbride Plaza', '3774089363', 6);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (54, 'Appolonia Banister', 'abanister1h@networkadvertising.org', '3930 Basil Alley', '1374438014', 4);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (55, 'Tito Calbrathe', 'tcalbrathe1i@vimeo.com', '9 Laurel Lane', '6889218763', 4);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (56, 'Tomasine Ghidoli', 'tghidoli1j@google.ru', '487 Fordem Plaza', '8149624271', 4);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (57, 'Tuesday Moulson', 'tmoulson1k@samsung.com', '76 Dayton Junction', '6323656793', 1);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (58, 'Warren Percy', 'wpercy1l@yellowbook.com', '337 Bonner Parkway', '8586984586', 5);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (59, 'Hercules Worsell', 'hworsell1m@stumbleupon.com', '6 Lien Pass', '1091226668', 4);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (60, 'Mariellen Oldroyd', 'moldroyd1n@thetimes.co.uk', '3 Grasskamp Alley', '5533816168', 7);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (61, 'Sashenka Braunthal', 'sbraunthal1o@freewebs.com', '1541 Division Lane', '1515279162', 1);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (62, 'Wait Trowl', 'wtrowl1p@blinklist.com', '11 Schmedeman Park', '7062010386', 2);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (63, 'Shelton Pratty', 'spratty1q@nsw.gov.au', '4 Pleasure Drive', '5837448920', 1);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (64, 'Emelina Bushe', 'ebushe1r@google.fr', '12013 Lunder Alley', '4797946310', 6);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (65, 'Ginelle Matyasik', 'gmatyasik1s@umich.edu', '59840 Calypso Point', '9471374479', 1);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (66, 'Lorry McSaul', 'lmcsaul1t@slashdot.org', '1 Thompson Terrace', '8533500363', 3);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (67, 'Lanita Clouter', 'lclouter1u@g.co', '6 Glacier Hill Lane', '8647269127', 2);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (68, 'Daria Rodolfi', 'drodolfi1v@dropbox.com', '58 Manufacturers Alley', '2628406732', 1);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (69, 'Neilla Van den Bosch', 'nvan1w@symantec.com', '97328 Holmberg Pass', '3156815041', 7);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (70, 'Rosmunda Tiler', 'rtiler1x@upenn.edu', '979 South Street', '5318182467', 3);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (71, 'Thatch Martinovic', 'tmartinovic1y@mac.com', '6568 Manitowish Place', '9976786859', 2);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (72, 'Salomon Andreacci', 'sandreacci1z@marketwatch.com', '72 South Lane', '6676586587', 7);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (73, 'Bondie Targe', 'btarge20@printfriendly.com', '1411 Monica Avenue', '6731813108', 3);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (74, 'Corney Kindleside', 'ckindleside21@stanford.edu', '76185 Main Drive', '8017875894', 4);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (75, 'Ferrel Latchford', 'flatchford22@nba.com', '32893 Meadow Valley Plaza', '5008403991', 4);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (76, 'Gayle Godby', 'ggodby23@nih.gov', '9 Golden Leaf Trail', '1302508746', 1);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (77, 'Bili Millichip', 'bmillichip24@ft.com', '998 Mallard Way', '5706315267', 3);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (78, 'Ortensia Dumke', 'odumke25@ftc.gov', '10 Knutson Parkway', '5367192890', 5);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (79, 'Sukey Janeway', 'sjaneway26@cafepress.com', '699 6th Place', '7722447690', 6);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (80, 'Erek Chapelhow', 'echapelhow27@sohu.com', '05 6th Place', '4109586937', 6);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (81, 'Avrit Grigoriscu', 'agrigoriscu28@trellian.com', '0591 Service Street', '4765752982', 5);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (82, 'Eamon Poulston', 'epoulston29@sun.com', '6 Hudson Street', '5604214597', 2);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (83, 'Nicola Kurtis', 'nkurtis2a@edublogs.org', '94 Scofield Terrace', '3405764406', 5);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (84, 'Hilary Watsam', 'hwatsam2b@foxnews.com', '24387 Bobwhite Crossing', '1146694086', 4);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (85, 'Virgilio Folks', 'vfolks2c@bigcartel.com', '10 Thierer Junction', '4017266560', 2);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (86, 'Wilona Rivel', 'wrivel2d@upenn.edu', '58771 Village Plaza', '2448687692', 6);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (87, 'Sancho Swainson', 'sswainson2e@yahoo.com', '840 Ridge Oak Pass', '7856094312', 4);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (88, 'Gipsy Kinig', 'gkinig2f@addthis.com', '44252 Mayfield Road', '3335569689', 1);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (89, 'Donnamarie Bramwich', 'dbramwich2g@t-online.de', '1180 Beilfuss Court', '5417707260', 5);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (90, 'Albie Dennehy', 'adennehy2h@joomla.org', '841 Barby Center', '4849467270', 4);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (91, 'Arri Robiot', 'arobiot2i@artisteer.com', '010 Clove Junction', '7193529422', 1);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (92, 'Deidre Fieller', 'dfieller2j@trellian.com', '40757 Canary Road', '3286535838', 6);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (93, 'Valentia Warburton', 'vwarburton2k@loc.gov', '14 Michigan Trail', '9038322512', 3);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (94, 'Eada Mungane', 'emungane2l@aboutads.info', '29 Burrows Hill', '2143319931', 5);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (95, 'Alva Goldes', 'agoldes2m@nhs.uk', '1 6th Circle', '2153868456', 5);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (96, 'Blinny Gerardot', 'bgerardot2n@google.com', '517 Goodland Plaza', '4112209279', 1);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (97, 'Lyon Hawler', 'lhawler2o@booking.com', '52913 Forest Run Court', '9968872160', 4);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (98, 'Jeana Blaw', 'jblaw2p@guardian.co.uk', '4198 Nova Pass', '8881841226', 7);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (99, 'Murry Weeden', 'mweeden2q@sciencedirect.com', '6 Colorado Parkway', '4757713136', 6);
insert into suppliers (idSuppliers, Name, Email, Address, Moblie_number, category_category_id) values (100, 'Garrik Handrik', 'ghandrik2r@miitbeian.gov.cn', '89104 Redwing Junction', '2535103276', 1);


SELECT * FROM online_retail_shop.transaction;
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (1, 8558, 'Not Completed', '02-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (2, 6689, 'Not 	Completed', '03-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (3, 4985, 'Completed', '02-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (4, 4772, 'Not Completed', '02-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (5, 8149, 'Not Completed', '08-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (6, 8890, 'Not Completed', '04-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (7, 2534, 'Completed', '05-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (8, 1028, 'Completed', '07-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (9, 3464, 'Not Completed', '08-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (10, 5486, 'Not Completed', '05-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (11, 8657, 'Completed', '04-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (12, 1334, 'Not Completed', '08-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (13, 3939, 'Completed', '01-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (14, 5247, 'Completed', '03-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (15, 8599, 'Completed', '03-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (16, 8653, 'Completed', '03-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (17, 2445, 'Completed', '04-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (18, 8345, 'Completed', '08-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (19, 774, 'Not Completed', '05-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (20, 7374, 'Completed', '02-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (21, 3109, 'Not Completed', '04-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (22, 1366, 'Not Completed', '01-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (23, 1568, 'Completed', '02-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (24, 6832, 'Not Completed', '06-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (25, 2790, 'Completed', '08-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (26, 2819, 'Completed', '08-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (27, 3420, 'Completed', '04-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (28, 9685, 'Completed', '02-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (29, 8881, 'Not Completed', '05-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (30, 2882, 'Not Completed', '03-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (31, 2729, 'Completed', '01-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (32, 5778, 'Completed', '02-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (33, 7593, 'Completed', '08-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (34, 8930, 'Completed', '03-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (35, 765, 'Not Completed', '06-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (36, 3638, 'Completed', '02-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (37, 1933, 'Completed', '01-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (38, 8663, 'Not Completed', '04-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (39, 5211, 'Not Completed', '06-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (40, 6577, 'Completed', '06-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (41, 8213, 'Completed', '02-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (42, 3781, 'Not Completed', '06-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (43, 7523, 'Completed', '05-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (44, 3385, 'Completed', '02-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (45, 2242, 'Completed', '06-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (46, 7287, 'Completed', '04-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (47, 6838, 'Completed', '05-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (48, 6311, 'Completed', '03-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (49, 6919, 'Not Completed', '08-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (50, 2637, 'Not Completed', '04-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (51, 3399, 'Completed', '08-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (52, 1808, 'Not Completed', '06-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (53, 898, 'Not Completed', '06-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (54, 2565, 'Not Completed', '08-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (55, 1859, 'Completed', '06-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (56, 7161, 'Completed', '08-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (57, 6023, 'Not Completed', '02-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (58, 1576, 'Completed', '08-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (59, 5417, 'Not Completed', '08-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (60, 2085, 'Not Completed', '08-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (61, 3171, 'Not Completed', '06-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (62, 2607, 'Completed', '01-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (63, 9985, 'Not Completed', '06-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (64, 4651, 'Not Completed', '07-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (65, 7404, 'Completed', '08-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (66, 2471, 'Completed', '02-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (67, 9252, 'Not Completed', '07-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (68, 2862, 'Completed', '07-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (69, 2891, 'Not Completed', '02-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (70, 7582, 'Completed', '01-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (71, 7235, 'Not Completed', '02-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (72, 8487, 'Not Completed', '02-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (73, 4275, 'Not Completed', '07-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (74, 9367, 'Not Completed', '03-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (75, 6617, 'Not Completed', '08-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (76, 2702, 'Completed', '04-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (77, 5796, 'Completed', '06-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (78, 5852, 'Completed', '05-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (79, 1717, 'Completed', '02-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (80, 9668, 'Not Completed', '01-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (81, 7261, 'Completed', '06-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (82, 819, 'Completed', '08-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (83, 1622, 'Completed', '06-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (84, 5934, 'Not Completed', '06-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (85, 6496, 'Not Completed', '02-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (86, 3650, 'Completed', '06-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (87, 5430, 'Not Completed', '01-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (88, 1705, 'Not Completed', '07-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (89, 6097, 'Not Completed', '06-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (90, 2385, 'Completed', '06-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (91, 2871, 'Completed', '06-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (92, 6397, 'Not Completed', '01-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (93, 2307, 'Not Completed', '08-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (94, 8482, 'Not Completed', '01-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (95, 8958, 'Completed', '05-02-2023', 'COD');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (96, 7398, 'Completed', '03-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (97, 8901, 'Not Completed', '04-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (98, 9740, 'Not Completed', '02-02-2023', 'Online');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (99, 5872, 'Not Completed', '02-02-2023', 'EMI');
insert into transaction (idTransaction, Amount, Status, date_time, Mode_of_payment) values (100, 7792, 'Completed', '06-02-2023', 'COD');

SELECT * FROM online_retail_shop.cart;
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (1, 5920, 1, 1);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (2, 7237, 2, 2);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (3, 8204, 3, 3);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (4, 7446, 4, 4);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (5, 1110, 5, 5);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (6, 8786, 6, 6);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (7, 8220, 7, 7);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (8, 2437, 8, 8);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (9, 8366, 9, 9);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (10, 4011, 10, 10);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (11, 8060, 11, 11);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (12, 634, 12, 12);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (13, 2895, 13, 13);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (14, 5607, 14, 14);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (15, 5801, 15, 15);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (16, 1745, 16, 16);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (17, 5260, 17, 17);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (18, 9510, 18, 18);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (19, 4103, 19, 19);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (20, 5151, 20, 20);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (21, 1836, 21, 21);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (22, 2449, 22, 22);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (23, 4998, 23, 23);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (24, 7697, 24, 24);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (25, 1383, 25, 25);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (26, 9491, 26, 26);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (27, 7241, 27, 27);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (28, 8213, 28, 28);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (29, 6583, 29, 29);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (30, 9777, 30, 30);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (31, 5772, 31, 31);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (32, 7393, 32, 32);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (33, 6804, 33, 33);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (34, 9224, 34, 34);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (35, 2165, 35, 35);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (36, 3616, 36, 36);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (37, 9524, 37, 37);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (38, 5422, 38, 38);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (39, 3769, 39, 39);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (40, 3876, 40, 40);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (41, 8388, 41, 41);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (42, 7968, 42, 42);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (43, 1487, 43, 43);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (44, 7984, 44, 44);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (45, 3776, 45, 45);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (46, 981, 46, 46);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (47, 5778, 47, 47);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (48, 9485, 48, 48);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (49, 8581, 49, 49);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (50, 5737, 50, 50);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (51, 7967, 51, 51);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (52, 8993, 52, 52);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (53, 9753, 53, 53);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (54, 4253, 54, 54);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (55, 5171, 55, 55);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (56, 3374, 56, 56);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (57, 4703, 57, 57);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (58, 2413, 58, 58);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (59, 5354, 59, 59);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (60, 2559, 60, 60);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (61, 4167, 61, 61);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (62, 2602, 62, 62);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (63, 5439, 63, 63);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (64, 9665, 64, 64);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (65, 2736, 65, 65);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (66, 1557, 66, 66);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (67, 1318, 67, 67);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (68, 4492, 68, 68);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (69, 5346, 69, 69);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (70, 8393, 70, 70);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (71, 9878, 71, 71);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (72, 7898, 72, 72);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (73, 1907, 73, 73);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (74, 8818, 74, 74);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (75, 5475, 75, 75);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (76, 9200, 76, 76);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (77, 9158, 77, 77);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (78, 9261, 78, 78);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (79, 8160, 79, 79);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (80, 4219, 80, 80);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (81, 9941, 81, 81);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (82, 2713, 82, 82);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (83, 8063, 83, 83);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (84, 6703, 84, 84);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (85, 1667, 85, 85);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (86, 4798, 86, 86);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (87, 3681, 87, 87);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (88, 2376, 88, 88);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (89, 2466, 89, 89);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (90, 9548, 90, 90);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (91, 3998, 91, 91);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (92, 5973, 92, 92);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (93, 8080, 93, 93);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (94, 6183, 94, 94);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (95, 3134, 95, 95);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (96, 5137, 96, 96);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (97, 6872, 97, 97);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (98, 6706, 98, 98);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (99, 1317, 99, 99);
insert into cart (Number_of_product, Total_price, Cart_id, Customer_idCustomer) values (100, 3309, 100, 100);

insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (1, 'Dispatched', 'Received', 1, 99);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (2, 'Dispatched', 'Not received', 2, 39);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (3, 'Not dispatched', 'Received', 3, 17);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (4, 'Dispatched', 'Not received', 4, 62);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (5, 'Dispatched', 'Not received', 5, 17);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (6, 'Dispatched', 'Received', 6, 95);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (7, 'Not dispatched', 'Received', 7, 61);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (8, 'Not dispatched', 'Received', 8, 11);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (9, 'Dispatched', 'Not received', 9, 47);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (10, 'Dispatched', 'Received', 10, 77);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (11, 'Not dispatched', 'Not received', 11, 47);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (12, 'Dispatched', 'Not received', 12, 53);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (13, 'Not dispatched', 'Received', 13, 22);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (14, 'Dispatched', 'Received', 14, 7);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (15, 'Not dispatched', 'Received', 15, 23);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (16, 'Dispatched', 'Received', 16, 23);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (17, 'Not dispatched', 'Not received', 17, 66);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (18, 'Not dispatched', 'Not received', 18, 13);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (19, 'Dispatched', 'Received', 19, 47);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (20, 'Dispatched', 'Received', 20, 97);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (21, 'Dispatched', 'Received', 21, 45);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (22, 'Dispatched', 'Received', 22, 11);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (23, 'Not dispatched', 'Received', 23, 28);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (24, 'Dispatched', 'Received', 24, 59);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (25, 'Dispatched', 'Received', 25, 83);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (26, 'Not dispatched', 'Not received', 26, 48);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (27, 'Not dispatched', 'Not received', 27, 23);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (28, 'Not dispatched', 'Received', 28, 27);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (29, 'Not dispatched', 'Received', 29, 20);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (30, 'Dispatched', 'Received', 30, 46);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (31, 'Not dispatched', 'Not received', 31, 65);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (32, 'Not dispatched', 'Received', 32, 44);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (33, 'Dispatched', 'Received', 33, 31);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (34, 'Not dispatched', 'Received', 34, 88);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (35, 'Not dispatched', 'Received', 35, 39);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (36, 'Dispatched', 'Not received', 36, 22);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (37, 'Dispatched', 'Received', 37, 40);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (38, 'Not dispatched', 'Not received', 38, 1);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (39, 'Dispatched', 'Not received', 39, 18);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (40, 'Not dispatched', 'Received', 40, 66);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (41, 'Dispatched', 'Received', 41, 2);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (42, 'Dispatched', 'Received', 42, 24);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (43, 'Dispatched', 'Not received', 43, 93);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (44, 'Dispatched', 'Received', 44, 70);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (45, 'Not dispatched', 'Received', 45, 54);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (46, 'Not dispatched', 'Received', 46, 45);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (47, 'Dispatched', 'Received', 47, 57);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (48, 'Dispatched', 'Not received', 48, 20);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (49, 'Not dispatched', 'Received', 49, 25);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (50, 'Not dispatched', 'Not received', 50, 91);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (51, 'Dispatched', 'Received', 51, 47);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (52, 'Not dispatched', 'Not received', 52, 23);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (53, 'Dispatched', 'Not received', 53, 32);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (54, 'Not dispatched', 'Received', 54, 51);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (55, 'Dispatched', 'Not received', 55, 47);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (56, 'Dispatched', 'Received', 56, 76);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (57, 'Dispatched', 'Received', 57, 100);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (58, 'Dispatched', 'Not received', 58, 39);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (59, 'Not dispatched', 'Received', 59, 33);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (60, 'Dispatched', 'Received', 60, 46);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (61, 'Not dispatched', 'Not received', 61, 10);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (62, 'Not dispatched', 'Received', 62, 70);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (63, 'Not dispatched', 'Received', 63, 75);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (64, 'Dispatched', 'Received', 64, 83);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (65, 'Dispatched', 'Received', 65, 10);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (66, 'Dispatched', 'Not received', 66, 74);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (67, 'Not dispatched', 'Received', 67, 20);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (68, 'Dispatched', 'Not received', 68, 49);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (69, 'Dispatched', 'Received', 69, 66);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (70, 'Dispatched', 'Received', 70, 40);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (71, 'Dispatched', 'Not received', 71, 20);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (72, 'Not dispatched', 'Received', 72, 87);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (73, 'Not dispatched', 'Received', 73, 99);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (74, 'Dispatched', 'Received', 74, 15);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (75, 'Not dispatched', 'Received', 75, 69);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (76, 'Not dispatched', 'Received', 76, 39);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (77, 'Not dispatched', 'Received', 77, 6);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (78, 'Dispatched', 'Not received', 78, 18);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (79, 'Dispatched', 'Received', 79, 41);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (80, 'Dispatched', 'Not received', 80, 82);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (81, 'Not dispatched', 'Received', 81, 47);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (82, 'Not dispatched', 'Received', 82, 40);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (83, 'Dispatched', 'Received', 83, 7);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (84, 'Not dispatched', 'Received', 84, 22);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (85, 'Dispatched', 'Not received', 85, 14);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (86, 'Not dispatched', 'Not received', 86, 58);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (87, 'Not dispatched', 'Not received', 87, 67);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (88, 'Not dispatched', 'Received', 88, 54);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (89, 'Dispatched', 'Not received', 89, 65);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (90, 'Dispatched', 'Received', 90, 5);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (91, 'Dispatched', 'Received', 91, 19);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (92, 'Not dispatched', 'Not received', 92, 79);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (93, 'Not dispatched', 'Not received', 93, 67);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (94, 'Dispatched', 'Received', 94, 36);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (95, 'Dispatched', 'Not received', 95, 2);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (96, 'Not dispatched', 'Received', 96, 24);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (97, 'Dispatched', 'Received', 97, 82);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (98, 'Not dispatched', 'Received', 98, 34);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (99, 'Not dispatched', 'Not received', 99, 20);
insert into orders (idOrder, Status_Dispatch, Status_Received, Transaction_idTransaction, Customer_idCustomer) values (100, 'Not dispatched', 'Received', 100, 75);

INSERT INTO order_details (Product_idProduct, Product_category_category_id, Order_idOrder, Emp_Delivery_idEmp_Delivery, Date_Time)
VALUES 
(1, 3, 1, 1, '2023-02-10 12:00:00'),
(2, 3, 2, 2, '2023-02-11 13:00:00'),
(3, 3, 3, 3, '2023-02-12 14:00:00'),
(4, 3, 4, 4, '2023-02-13 15:00:00'),
(5, 3, 5, 5, '2023-02-14 16:00:00'),
(6, 3, 6, 6, '2023-02-15 17:00:00'),
(7, 3, 7, 7, '2023-02-16 18:00:00'),
(8, 3, 8, 8, '2023-02-17 19:00:00'),
(9, 3, 9, 9, '2023-02-18 20:00:00'),
(10, 3, 10, 10, '2023-02-19 21:00:00'),
(11, 3, 11, 11, '2023-02-20 22:00:00'),
(12, 3, 12, 12, '2023-02-21 23:00:00'),
(13, 3, 13, 13, '2023-02-22 12:00:00'),
(14, 3, 14, 14, '2023-02-23 13:00:00'),
(15, 3, 15, 15, '2023-02-24 14:00:00'),
(16, 3, 16, 16, '2023-02-25 15:00:00'),
(17, 3, 17, 17, '2023-02-26 16:00:00'),
(18, 3, 18, 18, '2023-02-27 17:00:00'),
(19, 3, 19, 19, '2023-02-28 18:00:00'),
(20, 3, 20, 20, '2023-03-01 19:00:00');

INSERT INTO order_details (Product_idProduct, Product_category_category_id, Order_idOrder, Emp_Delivery_idEmp_Delivery, Date_Time)
VALUES 
(21, 1, 21, 1, '2023-02-10 12:00:00'),
(22, 1, 22, 2, '2023-02-11 13:00:00'),
(23, 1, 23, 3, '2023-02-12 14:00:00'),
(24, 1, 24, 4, '2023-02-13 15:00:00'),
(25, 1, 25, 5, '2023-02-14 16:00:00'),
(26, 1, 26, 6, '2023-02-15 17:00:00'),
(27, 1, 27, 7, '2023-02-16 18:00:00'),
(28, 1, 28, 8, '2023-02-17 19:00:00'),
(29, 1, 29, 9, '2023-02-18 20:00:00'),
(30, 1, 30, 10, '2023-02-19 21:00:00'),
(31, 1, 31, 11, '2023-02-20 22:00:00'),
(32, 1, 32, 12, '2023-02-21 23:00:00'),
(33, 1, 33, 13, '2023-02-22 12:00:00'),
(34, 1, 34, 14, '2023-02-23 13:00:00'),
(35, 1, 35, 15, '2023-02-24 14:00:00'),
(36, 1, 36, 16, '2023-02-25 15:00:00'),
(37, 1, 37, 17, '2023-02-26 16:00:00'),
(38, 1, 38, 18, '2023-02-27 17:00:00'),
(39, 1, 39, 19, '2023-02-28 18:00:00'),
(40, 1, 40, 20, '2023-03-01 19:00:00');

INSERT INTO order_details (Product_idProduct, Product_category_category_id, Order_idOrder, Emp_Delivery_idEmp_Delivery, Date_Time)
VALUES 
  (41, 4, 41, 1, '2023-02-10 10:00:00'),
  (42, 4, 42, 2, '2023-02-10 11:00:00'),
  (43, 4, 43, 3, '2023-02-10 12:00:00'),
  (44, 4, 44, 4, '2023-02-10 13:00:00'),
  (45, 4, 45, 5, '2023-02-10 14:00:00'),
  (46, 4, 46, 6, '2023-02-10 15:00:00'),
  (47, 4, 47, 7, '2023-02-10 16:00:00'),
  (48, 4, 48, 8, '2023-02-10 17:00:00'),
  (49, 4, 49, 9, '2023-02-10 18:00:00'),
  (50, 4, 50, 10, '2023-02-10 19:00:00'),
  (51, 4, 51, 1, '2023-02-10 20:00:00'),
  (52, 4, 52, 2, '2023-02-10 21:00:00'),
  (53, 4, 53, 3, '2023-02-10 22:00:00'),
  (54, 4, 54, 4, '2023-02-10 23:00:00'),
  (55, 4, 55, 5, '2023-02-11 00:00:00'),
  (56, 4, 56, 6, '2023-02-11 01:00:00'),
  (57, 4, 57, 7, '2023-02-11 02:00:00'),
  (58, 4, 58, 8, '2023-02-11 03:00:00'),
  (59, 4, 59, 9, '2023-02-11 04:00:00'),
  (60, 4, 60, 10, '2023-02-11 05:00:00');

INSERT INTO order_details (Product_idProduct, Product_category_category_id, Order_idOrder, Emp_Delivery_idEmp_Delivery, Date_Time)
VALUES 
  (61, 2, 61, 1, '2023-02-10 10:00:00'),
  (62, 2, 62, 2, '2023-02-10 11:00:00'),
  (63, 2, 63, 3, '2023-02-10 12:00:00'),
  (64, 2, 64, 4, '2023-02-10 13:00:00'),
  (65, 2, 65, 5, '2023-02-10 14:00:00'),
  (66, 2, 66, 6, '2023-02-10 15:00:00'),
  (67, 2, 67, 7, '2023-02-10 16:00:00'),
  (68, 2, 68, 8, '2023-02-10 17:00:00'),
  (69, 2, 69, 9, '2023-02-10 18:00:00'),
  (70, 2, 70, 10, '2023-02-10 19:00:00'),
  (71, 2, 71, 1, '2023-02-10 20:00:00'),
  (72, 2, 72, 2, '2023-02-10 21:00:00'),
  (73, 2, 73, 3, '2023-02-10 22:00:00'),
  (74, 2, 74, 4, '2023-02-10 23:00:00'),
  (75, 2, 75, 5, '2023-02-11 00:00:00'),
  (76, 2, 76, 6, '2023-02-11 01:00:00'),
  (77, 2, 77, 7, '2023-02-11 02:00:00'),
  (78, 2, 78, 8, '2023-02-11 03:00:00'),
  (79, 2, 79, 9, '2023-02-11 04:00:00'),
  (80, 2, 80, 10, '2023-02-11 05:00:00');

