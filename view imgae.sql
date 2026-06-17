INSERT INTO rma_car (name, qty, model, color_code, year, engine, brand_id, create_uid, write_uid, create_date, write_date)
VALUES
    ('Toyota Camry',        5,  'Camry',        '#FFFFFF', 2023, '2.5L 4-Cylinder',   (SELECT id FROM rma_brand WHERE name = 'Ford'),     1, 1, NOW(), NOW()),
    ('Toyota Hilux',        8,  'Hilux',        '#C0C0C0', 2023, '2.8L Diesel Turbo', (SELECT id FROM rma_brand WHERE name = 'Ford'),     1, 1, NOW(), NOW()),
    ('Ford Ranger',         6,  'Ranger',       '#1C1C1C', 2022, '2.0L EcoBlue',      (SELECT id FROM rma_brand WHERE name = 'Ford'),       1, 1, NOW(), NOW()),
    ('Ford Everest',        3,  'Everest',      '#003087', 2023, '3.0L V6 Diesel',    (SELECT id FROM rma_brand WHERE name = 'Ford'),       1, 1, NOW(), NOW()),
    ('Mitsubishi Xpander',  4,  'Xpander',      '#FF0000', 2022, '1.5L MIVEC',        (SELECT id FROM rma_brand WHERE name = 'Ford'), 1, 1, NOW(), NOW()),
    ('Mitsubishi Outlander',2,  'Outlander',    '#2F4F4F', 2023, '2.5L PHEV',         (SELECT id FROM rma_brand WHERE name = 'Ford'), 1, 1, NOW(), NOW()),
    ('Land Rover Defender', 2,  'Defender 110', '#4A4A4A', 2023, '3.0L Ingenium',     (SELECT id FROM rma_brand WHERE name = 'Land Rover'), 1, 1, NOW(), NOW()),
    ('Land Rover Discovery',1,  'Discovery 5',  '#FFFFFF', 2022, '3.0L Si6',          (SELECT id FROM rma_brand WHERE name = 'Land Rover'), 1, 1, NOW(), NOW()),
    ('Changan CS75 Plus',   7,  'CS75 Plus',    '#C8A96E', 2023, '1.5T Turbo',        (SELECT id FROM rma_brand WHERE name = 'Ford'),    1, 1, NOW(), NOW()),
    ('Changan Uni-T',       4,  'Uni-T',        '#0047AB', 2023, '1.5T Blue Whale',   (SELECT id FROM rma_brand WHERE name = 'Ford'),    1, 1, NOW(), NOW());