CREATE DATABASE beautytechdata;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES 
('Facial Wash Moisture', 'BIORÉ', 42.90, 'skincare', 145 ),
(' Sérum Facial Ivy C Acqua', 'MANTECORP', 247.90, 'skincare', 267),
('Pó compacto forever nude', 'DIOR', 459.00, 'maquiagem', 345),
('Gloss labial juicy tubes', 'LANCÔME', 219.00, 'maquiagem', 118),
('tinted moisturizer blurred matte', 'laura mercier', 349.00, 'maquiagem', 32),
 ('Creme Facial Hidratante', 'CETAPHIL', 72.90, 'skincare', 120),
('Sérum Anti-idade Retinol B3', 'LA ROCHE-POSAY', 159.90, 'skincare', 80),
('Máscara Facial de Argila', 'THE BODY SHOP', 89.90, 'skincare', 95),
('Protetor Solar Toque Seco FPS60', 'BIORÉ', 99.90, 'skincare', 110),
('Base Líquida Matte', 'RUBY ROSE', 32.90, 'maquiagem', 200),
('Batom Cremoso Luxo', 'REVLON', 64.90, 'maquiagem', 150),
('Delineador Líquido Preto', 'KAT VON D', 119.00, 'maquiagem', 90),
('Paleta de Sombras Nude', 'TOO FACED', 289.00, 'maquiagem', 60),
('Blush em Pó Rosé', 'MAC', 139.00, 'maquiagem', 140),
('Perfume Eau de Parfum Jadore', 'DIOR', 689.00, 'perfumes', 55),
('Perfume Light Blue', 'DOLCE & GABBANA', 499.00, 'perfumes', 70),
('Perfume Good Girl', 'CAROLINA HERRERA', 569.00, 'perfumes', 65),
('Perfume Sauvage', 'DIOR', 599.00, 'perfumes', 75),
('Shampoo Reconstrutor', 'REDKEN', 98.90, 'cabelos', 130),
('Máscara Capilar Brilho Intenso', 'MOROCCANOIL', 229.90, 'cabelos', 85)

