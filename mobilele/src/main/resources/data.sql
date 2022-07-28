INSERT INTO users (id, email, first_name, last_name, image_url, is_active, password)
VALUES (1, 'mantov2@abv.bg', 'Milko', 'Antov', null, 1, '884c00e609d62db17bed960af872829a3b60136ac697bd7d936cd081b7ec209f97137849db7f55d3');

INSERT INTO brands (id, name)
VALUES (1, 'Ford'),
       (2, 'Toyota');

INSERT INTO models (id, name, category, start_year, end_year, brand_id, image_url)
VALUES (1, 'Fiesta', 'CAR', '1976', null, 1, 'https://media.evo.co.uk/image/private/s--BabPcxyh--/v1597937930/evo/2020/08/Mk8%20Ford%20Fiesta%20review%20-6.jpg'),
       (2, 'Escort', 'CAR', '1968', '2000', 1, 'https://upload.wikimedia.org/wikipedia/commons/3/39/Ford_Escort_RS2000_MkI.jpg'),
       (3, 'Tacoma', 'TRUCK', '1995', null, 2, 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/2011_Toyota_Tacoma_Double_Cab_--_NHTSA.jpg/1200px-2011_Toyota_Tacoma_Double_Cab_--_NHTSA.jpg');

INSERT INTO offers (id, description, engine, image_url, mileage, price, transmission, year, model_id, seller_id)
VALUES  ('5ebdd23e-7bf3-4166-ab67-98242b871f6a', 'Sed ut perspiciatis unde omnis iste natus, veritatis et quasi1.', 'GASOLINE', 'https://media.evo.co.uk/image/private/s--BabPcxyh--/v1597937930/evo/2020/08/Mk8%20Ford%20Fiesta%20review%20-6.jpg', 3200001, 2500, 'MANUAL', 2020, 1, 1),
        ('5ebdd23e-7bf3-4166-ab67-98242b871f6b', 'Sed ut perspiciatis unde omnis iste natus, veritatis et quasi2.', 'GASOLINE', 'https://media.evo.co.uk/image/private/s--BabPcxyh--/v1597937930/evo/2020/08/Mk8%20Ford%20Fiesta%20review%20-6.jpg', 3200002, 2500, 'MANUAL', 2020, 1, 1),
        ('5ebdd23e-7bf3-4166-ab67-98242b871f6c', 'Sed ut perspiciatis unde omnis iste natus, veritatis et quasi3.', 'GASOLINE', 'https://media.evo.co.uk/image/private/s--BabPcxyh--/v1597937930/evo/2020/08/Mk8%20Ford%20Fiesta%20review%20-6.jpg', 3200003, 2500, 'MANUAL', 2020, 1, 1),
        ('5ebdd23e-7bf3-4166-ab67-98242b871f6d', 'Sed ut perspiciatis unde omnis iste natus, veritatis et quasi4.', 'GASOLINE', 'https://media.evo.co.uk/image/private/s--BabPcxyh--/v1597937930/evo/2020/08/Mk8%20Ford%20Fiesta%20review%20-6.jpg', 3200004, 2500, 'MANUAL', 2020, 1, 1),
        ('5ebdd23e-7bf3-4166-ab67-98242b871f6e', 'Sed ut perspiciatis unde omnis iste natus, veritatis et quasi5.', 'GASOLINE', 'https://media.evo.co.uk/image/private/s--BabPcxyh--/v1597937930/evo/2020/08/Mk8%20Ford%20Fiesta%20review%20-6.jpg', 3200005, 2500, 'MANUAL', 2020, 1, 1)
