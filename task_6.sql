-- Select the target database
USE alx_book_store;

-- Insert multiple rows into the customer table
INSERT INTO customer (customer_id, customer_name, email, address)
VALUES
    (2, 'Amina Kowalski', 'amina.k@example.com', '45 Peace Street'),
    (3, 'Liam Novak', 'liam.novak@example.com', '88 Riverbank Blvd'),
    (4, 'Sofia Zielinska', 'sofia.z@example.com', '12 Forest Lane'),
    (5, 'Jakub Nowak', 'jakub.n@example.com', '77 Mountain View Rd');
