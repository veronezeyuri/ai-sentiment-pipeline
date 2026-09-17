CREATE TABLE avaliacoes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome_restaurante VARCHAR(255) NOT NULL,
    nota INT NOT NULL,
    sentimento ENUM('Positivo', 'Negativo', 'Neutro') NOT NULL,
    data_avaliacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);