CREATE TABLE produtos_informatica (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    categoria VARCHAR(50) NOT NULL,
    marca VARCHAR(50),
    preco DECIMAL(10,2) NOT NULL,
    quantidade_estoque INT DEFAULT 0,
    descricao TEXT,
    data_cadastro DATE DEFAULT CURRENT_DATE
);