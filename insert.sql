-- Aula de banco de dados - Prof. José Cícero 
-- Email: professor.josecicerojunior@gmail.com

-- Inserindo Fornecedores
INSERT INTO Fornecedores (nome_fornecedor, cnpj, telefone, email, endereco) VALUES
('InfoWare Distribuidora', '98.765.432/0001-55', '(21) 3555-7788', 'vendas@infoware.com.br', 'Rua das Flores, 200 - Rio de Janeiro/RJ');
('Tech Supplies LTDA', '12.345.678/0001-99', '(11) 4002-8922', 'contato@techsupplies.com', 'Av. Paulista, 1000 - São Paulo/SP'),

-- Inserindo Produtos
INSERT INTO Produtos (nome_produto, descricao, preco, estoque, id_fornecedor) VALUES
('Notebook Lenovo i5', 'Notebook 8GB RAM, 256GB SSD', 3500.00, 15, 1),
('Mouse Gamer RGB', 'Mouse com iluminação RGB 7200 DPI', 150.00, 50, 1),
('Teclado Mecânico', 'Teclado mecânico ABNT2 com switches azuis', 280.00, 30, 2),
('Monitor 24 Polegadas', 'Monitor Full HD LED HDMI', 900.00, 20, 2);
