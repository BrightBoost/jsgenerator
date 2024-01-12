-- Create the `products` table
CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2) NOT NULL,
    stock_quantity INT DEFAULT 0,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert sample data into the `products` table
INSERT INTO products (name, description, price, stock_quantity) VALUES 
('Laptop', 'High-performance laptop suitable for gaming and professional work', 1200.00, 35),
('Smartphone', 'Latest model smartphone with high-resolution camera', 800.00, 50),
('Wireless Headphones', 'Noise-cancelling wireless headphones with long-lasting battery', 150.00, 75),
('Smart Watch', 'Water-resistant smartwatch with health and fitness tracking', 200.00, 40),
('Bluetooth Speaker', 'Portable Bluetooth speaker with excellent sound quality', 99.99, 60),
('External Hard Drive', '1TB external hard drive with fast data transfer', 80.00, 90),
('Tablet', 'Lightweight tablet with a 10-inch screen', 450.00, 50),
('Gaming Console', 'Next-generation gaming console with 4K resolution support', 500.00, 30),
('E-Reader', 'E-reader with a glare-free display, perfect for reading', 130.00, 65),
('Webcam', 'HD webcam for streaming and video conferencing', 70.00, 100);
