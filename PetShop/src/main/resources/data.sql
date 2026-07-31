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

-- Contrasenas ya hasheadas con BCrypt (compatibles con jbcrypt,
-- que ya esta en el pom.xml del proyecto) para que el login
-- funcione de inmediato sin exponer contrasenas en texto plano:
--   admin@petshop.com      -> username: admin      -> contrasena: admin123
--   vendedor@petshop.com   -> username: vendedor    -> contrasena: vendedor123
-- admin=true / super_admin=false para el primero; ambos false para el segundo.
INSERT INTO users (id, username, email, password, admin, super_admin, created_at) VALUES
  (1, 'admin',     'admin@petshop.com',     '$2a$10$XnFNzGKYbg1IxPT8GBxxv.oanokdkPCI18t/QzmztHS0dSiI.XUKK', true,  false, NOW()),
  (2, 'vendedor',  'vendedor@petshop.com',  '$2a$10$sZ2ScZOjDxFf.tytKRN9Z.JTh/iHQUw7zF9b0xWZzOZtV46MQgqxK', false, false, NOW());

-- Boleta de ejemplo (venta), enlaza un producto con un usuario
INSERT INTO boletas (id, price_product, catalogo_id, usuario_id, created_at) VALUES
  (1, 15990, 1, 2, NOW());
