-- ==========================================================
-- DATOS DE PRUEBA (SEED) - Little Petshop
-- ==========================================================

INSERT INTO categoria (id, name, created_at) VALUES
  (1, 'Alimento', NOW()),
  (2, 'Juguetes', NOW()),
  (3, 'Accesorios', NOW());

INSERT INTO product (id, name, descripcion, valoraciones, stock, imagenes, price, categoria_id, created_at) VALUES
  (1, 'Croquetas Perro Adulto 3kg', 'Alimento balanceado para perros adultos', 5, 25, NULL, 15990, 1, NOW()),
  (2, 'Pelota de goma',             'Juguete resistente para perros',          4, 40, NULL, 3990,  2, NOW()),
  (3, 'Collar ajustable talla M',   'Collar de nylon ajustable',               5, 15, NULL, 5990,  3, NOW()),
  (4, 'Arena sanitaria 5kg',        'Arena aglomerante con control de olor',   4, 20, NULL, 8990,  1, NOW());
