CREATE DATABASE techbeautydata;

CREATE TABLE produtos
 (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,


   marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);


INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES ('Niacinamide 10% + Zinc 1%', 'The Ordinary', 69.90, 'Skincare', 50);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES ('Gloss Bomb Universal Lip Luminizer', 'Fenty Beauty', 139.90, 'Maquiagem', 30);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES ('Soft Pinch Liquid Blush', 'Rare Beauty', 149.90, 'Maquiagem', 40);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES ('Milky Jelly Cleanser', 'Glossier', 99.90, 'Skincare', 25);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES ('Daisy Eau So Fresh', 'Marc Jacobs', 399.90, 'Perfume', 15);

-- Skincare
INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES ('Hyaluronic Acid 2% + B5', 'The Ordinary', 79.90, 'Skincare', 60);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES ('Pro Filt’r Soft Matte Foundation', 'Fenty Beauty', 199.90, 'Maquiagem', 35);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES ('Perfect Strokes Matte Liquid Liner', 'Rare Beauty', 129.90, 'Maquiagem', 45);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES ('Futuredew Oil Serum Hybrid', 'Glossier', 149.90, 'Skincare', 20);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES ('Light Blue Eau de Toilette', 'Dolce & Gabbana', 449.90, 'Perfume', 10);

-- Cabelos
INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES ('Olaplex No.3 Hair Perfector', 'Olaplex', 199.90, 'Cabelos', 50);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES ('Curl Enhancing Smoothie', 'SheaMoisture', 89.90, 'Cabelos', 30);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES ('Moroccanoil Treatment Oil', 'Moroccanoil', 159.90, 'Cabelos', 25);

-- Maquiagem
INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES ('Cloud Paint Blush', 'Glossier', 129.90, 'Maquiagem', 35);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES ('Lip Soufflé Matte Cream Lipstick', 'Rare Beauty', 119.90, 'Maquiagem', 40);

-- Skincare
INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES ('Advanced Night Repair Serum', 'Estée Lauder', 499.90, 'Skincare', 18);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES ('Effaclar Duo+ Acne Treatment', 'La Roche-Posay', 139.90, 'Skincare', 50);

-- Perfumes
INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES ('Flowerbomb Eau de Parfum', 'Viktor & Rolf', 529.90, 'Perfume', 12);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES ('Libre Eau de Parfum', 'Yves Saint Laurent', 599.90, 'Perfume', 8);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES ('Good Girl Eau de Parfum', 'Carolina Herrera', 489.90, 'Perfume', 20);