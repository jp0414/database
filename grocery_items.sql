CREATE TABLE germany_grocery_items (
    grocery_item_id INT,
    grocery_item_name VARCHAR(100),
    brand_name VARCHAR(100),
    category VARCHAR(50),
    unit_price DECIMAL(10,2)
);

INSERT INTO germany_grocery_items VALUES (1,'Goldbears','Haribo','Candy',1.49);
INSERT INTO germany_grocery_items VALUES (2,'Happy Cola','Haribo','Candy',1.39);
INSERT INTO germany_grocery_items VALUES (3,'Alpine Milk Chocolate','Ritter Sport','Chocolate',1.29);
INSERT INTO germany_grocery_items VALUES (4,'Whole Hazelnut Chocolate','Ritter Sport','Chocolate',1.39);
INSERT INTO germany_grocery_items VALUES (5,'Leibniz Butter Biscuits','Bahlsen','Biscuits',2.29);
INSERT INTO germany_grocery_items VALUES (6,'Choco Leibniz','Bahlsen','Biscuits',2.99);
INSERT INTO germany_grocery_items VALUES (7,'Baking Powder','Dr. Oetker','Baking',0.99);
INSERT INTO germany_grocery_items VALUES (8,'Vanilla Pudding Mix','Dr. Oetker','Baking',0.89);
INSERT INTO germany_grocery_items VALUES (9,'Vegetable Bouillon','Maggi','Seasoning',2.49);
INSERT INTO germany_grocery_items VALUES (10,'Liquid Seasoning','Maggi','Seasoning',2.19);
INSERT INTO germany_grocery_items VALUES (11,'Tomato Soup','Knorr','Soup',1.89);
INSERT INTO germany_grocery_items VALUES (12,'Chicken Soup','Knorr','Soup',1.99);
INSERT INTO germany_grocery_items VALUES (13,'Strawberry Yogurt','Ehrmann','Dairy',0.99);
INSERT INTO germany_grocery_items VALUES (14,'Grand Dessert Chocolate','Ehrmann','Dairy',1.49);
INSERT INTO germany_grocery_items VALUES (15,'Peppermint Tea','Teekanne','Beverages',2.99);
INSERT INTO germany_grocery_items VALUES (16,'Chamomile Tea','Teekanne','Beverages',2.99);
INSERT INTO germany_grocery_items VALUES (17,'Strawberry Jam','Zentis','Spreads',3.29);
INSERT INTO germany_grocery_items VALUES (18,'Apricot Jam','Zentis','Spreads',3.39);
INSERT INTO germany_grocery_items VALUES (19,'Pickled Gherkins','Kühne','Condiments',2.79);
INSERT INTO germany_grocery_items VALUES (20,'Salad Dressing','Kühne','Condiments',2.49);
INSERT INTO germany_grocery_items VALUES (21,'Red Cabbage','Hengstenberg','Vegetables',2.99);
INSERT INTO germany_grocery_items VALUES (22,'Sauerkraut','Hengstenberg','Vegetables',2.69);
INSERT INTO germany_grocery_items VALUES (23,'Fruit Gummies','Katjes','Candy',1.69);
INSERT INTO germany_grocery_items VALUES (24,'Yoghurt Gums','Katjes','Candy',1.79);
INSERT INTO germany_grocery_items VALUES (25,'Toffifee','Storck','Candy',2.99);
INSERT INTO germany_grocery_items VALUES (26,'Werthers Original','Storck','Candy',2.49);
INSERT INTO germany_grocery_items VALUES (27,'Merci Chocolate','Storck','Chocolate',4.99);
INSERT INTO germany_grocery_items VALUES (28,'Knoppers Wafer','Storck','Snacks',1.99);
INSERT INTO germany_grocery_items VALUES (29,'Nimm2 Candy','Storck','Candy',1.89);
INSERT INTO germany_grocery_items VALUES (30,'Marzipan Classic','Niederegger','Confectionery',4.49);

INSERT INTO germany_grocery_items VALUES (31,'Gourmet Breakfast Coffee','Movenpick','Beverages',6.99);
INSERT INTO germany_grocery_items VALUES (32,'Vanilla Yogurt','Muller','Dairy',0.89);
INSERT INTO germany_grocery_items VALUES (33,'Chocolate Milk','Mullermilch','Dairy',1.39);
INSERT INTO germany_grocery_items VALUES (34,'Whole Milk','Weihenstephan','Dairy',1.49);
INSERT INTO germany_grocery_items VALUES (35,'Butter','Weihenstephan','Dairy',2.69);

INSERT INTO germany_grocery_items VALUES (36,'Cream Cheese Natural','Exquisa','Dairy',1.59);
INSERT INTO germany_grocery_items VALUES (37,'Processed Cheese Slices','Hochland','Dairy',2.29);
INSERT INTO germany_grocery_items VALUES (38,'Mini Sausages','Meica','Meat',3.49);
INSERT INTO germany_grocery_items VALUES (39,'Hot Dog Sausages','Meica','Meat',4.29);
INSERT INTO germany_grocery_items VALUES (40,'Vegetarian Sausage','Rugenwalder Muhle','Meat Alternatives',3.99);

INSERT INTO germany_grocery_items VALUES (41,'Teewurst','Rugenwalder Muhle','Meat',2.99);
INSERT INTO germany_grocery_items VALUES (42,'Paprika Chips','Lorenz','Snacks',2.19);
INSERT INTO germany_grocery_items VALUES (43,'Salted Peanuts','Lorenz','Snacks',2.49);
INSERT INTO germany_grocery_items VALUES (44,'Nic Nac Peanuts','Lorenz','Snacks',2.79);
INSERT INTO germany_grocery_items VALUES (45,'Whole Rye Bread','Mestemacher','Bakery',2.99);

INSERT INTO germany_grocery_items VALUES (46,'Sunflower Bread','Mestemacher','Bakery',3.29);
INSERT INTO germany_grocery_items VALUES (47,'Sweet Mustard','Hengstenberg','Condiments',2.49);
INSERT INTO germany_grocery_items VALUES (48,'Mild Vinegar','Kuhne','Condiments',1.99);
INSERT INTO germany_grocery_items VALUES (49,'Garlic Pickles','Kuhne','Condiments',2.99);
INSERT INTO germany_grocery_items VALUES (50,'Forest Honey','Langnese','Spreads',5.99);

INSERT INTO germany_grocery_items VALUES (51,'Acacia Honey','Langnese','Spreads',6.49);
INSERT INTO germany_grocery_items VALUES (52,'Camomile Herbal Tea','Teekanne','Beverages',2.89);
INSERT INTO germany_grocery_items VALUES (53,'Fruit Tea Mix','Teekanne','Beverages',2.99);
INSERT INTO germany_grocery_items VALUES (54,'Earl Grey Tea','Teekanne','Beverages',3.19);
INSERT INTO germany_grocery_items VALUES (55,'Dark Chocolate','Ritter Sport','Chocolate',1.49);

INSERT INTO germany_grocery_items VALUES (56,'Cornflakes','Dr. Oetker','Breakfast',2.99);
INSERT INTO germany_grocery_items VALUES (57,'Chocolate Muesli','Dr. Oetker','Breakfast',3.99);
INSERT INTO germany_grocery_items VALUES (58,'Chocolate Pudding','Dr. Oetker','Dessert',1.09);
INSERT INTO germany_grocery_items VALUES (59,'Pizza Speciale','Dr. Oetker','Frozen Food',4.49);
INSERT INTO germany_grocery_items VALUES (60,'Pizza Mozzarella','Dr. Oetker','Frozen Food',4.79);

INSERT INTO germany_grocery_items VALUES (61,'Fix Spaghetti Bolognese','Maggi','Seasoning',1.29);
INSERT INTO germany_grocery_items VALUES (62,'Fix Goulash','Maggi','Seasoning',1.29);
INSERT INTO germany_grocery_items VALUES (63,'Chicken Broth Cubes','Maggi','Seasoning',1.89);
INSERT INTO germany_grocery_items VALUES (64,'Fix Lasagna','Knorr','Seasoning',1.29);
INSERT INTO germany_grocery_items VALUES (65,'Vegetable Broth','Knorr','Seasoning',1.99);

INSERT INTO germany_grocery_items VALUES (66,'Cream of Mushroom Soup','Knorr','Soup',1.99);
INSERT INTO germany_grocery_items VALUES (67,'Goldbaren Sour','Haribo','Candy',1.59);
INSERT INTO germany_grocery_items VALUES (68,'Rainbow Pixels','Haribo','Candy',1.69);
INSERT INTO germany_grocery_items VALUES (69,'Kinder Schnuller','Haribo','Candy',1.49);
INSERT INTO germany_grocery_items VALUES (70,'Black Licorice','Katjes','Candy',1.79);

INSERT INTO germany_grocery_items VALUES (71,'Sour Gummies','Katjes','Candy',1.89);
INSERT INTO germany_grocery_items VALUES (72,'Blueberry Yogurt','Ehrmann','Dairy',0.99);
INSERT INTO germany_grocery_items VALUES (73,'Vanilla Pudding Dessert','Ehrmann','Dairy',1.39);
INSERT INTO germany_grocery_items VALUES (74,'Greek Style Yogurt','Ehrmann','Dairy',1.49);
INSERT INTO germany_grocery_items VALUES (75,'Cherry Jam','Zentis','Spreads',3.49);

INSERT INTO germany_grocery_items VALUES (76,'Raspberry Jam','Zentis','Spreads',3.49);
INSERT INTO germany_grocery_items VALUES (77,'Multigrain Bread','Mestemacher','Bakery',3.19);
INSERT INTO germany_grocery_items VALUES (78,'Butter Cookies','Bahlsen','Biscuits',2.49);
INSERT INTO germany_grocery_items VALUES (79,'Pick Up Choco Biscuit','Bahlsen','Biscuits',2.99);
INSERT INTO germany_grocery_items VALUES (80,'Deloba Puff Pastry','Bahlsen','Biscuits',2.79);

INSERT INTO germany_grocery_items VALUES (81,'Alpine Milk Chocolate','Milka','Chocolate',1.29);
INSERT INTO germany_grocery_items VALUES (82,'Hazelnut Chocolate','Milka','Chocolate',1.39);
INSERT INTO germany_grocery_items VALUES (83,'Oreo Chocolate','Milka','Chocolate',1.59);
INSERT INTO germany_grocery_items VALUES (84,'Sparkling Mineral Water','Gerolsteiner','Beverages',1.29);
INSERT INTO germany_grocery_items VALUES (85,'Still Mineral Water','Gerolsteiner','Beverages',1.19);

INSERT INTO germany_grocery_items VALUES (86,'Apple Juice','Rotbackchen','Beverages',3.49);
INSERT INTO germany_grocery_items VALUES (87,'Orange Juice','Rotbackchen','Beverages',3.49);
INSERT INTO germany_grocery_items VALUES (88,'Cappuccino Coffee','Tchibo','Beverages',5.99);
INSERT INTO germany_grocery_items VALUES (89,'Filter Coffee','Tchibo','Beverages',6.49);
INSERT INTO germany_grocery_items VALUES (90,'Prodomo Coffee','Dallmayr','Beverages',7.49);

INSERT INTO germany_grocery_items VALUES (91,'Classic Coffee','Jacobs','Beverages',6.99);
INSERT INTO germany_grocery_items VALUES (92,'Cream Yogurt','Landliebe','Dairy',1.19);
INSERT INTO germany_grocery_items VALUES (93,'Whole Milk','Landliebe','Dairy',1.49);
INSERT INTO germany_grocery_items VALUES (94,'Condensed Milk','Barenmarke','Dairy',2.69);
INSERT INTO germany_grocery_items VALUES (95,'Sliced Cheese','Hochland','Dairy',2.49);

INSERT INTO germany_grocery_items VALUES (96,'Herb Cream Cheese','Exquisa','Dairy',1.79);
INSERT INTO germany_grocery_items VALUES (97,'Monte Chocolate Dessert','Zott','Dairy',1.59);
INSERT INTO germany_grocery_items VALUES (98,'Cream Yogurt Strawberry','Zott','Dairy',0.99);
INSERT INTO germany_grocery_items VALUES (99,'Potato Dumpling Mix','Pfanni','Pantry',2.29);
INSERT INTO germany_grocery_items VALUES (100,'Mashed Potato Flakes','Pfanni','Pantry',1.99);
