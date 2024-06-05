-- Insert data into the Authors table
INSERT INTO Authors (Name, BirthYear)
VALUES 
('George Orwell', 1903),
('J.K. Rowling', 1965),
('J.R.R. Tolkien', 1892);

-- Insert data into the Books table
INSERT INTO Books (Title, AuthorID, PublishedYear, Genre)
VALUES
('1984', 1, 1949, 'Dystopian'),
('Harry Potter and the Sorcerer''s Stone', 2, 1997, 'Fantasy'),
('The Hobbit', 3, 1937, 'Fantasy');

-- Insert data into the Members table
INSERT INTO Members (FirstName, LastName, JoinDate)
VALUES
('John', 'Doe', '2023-01-01'),
('Jane', 'Smith', '2023-02-15'),
('Emily', 'Jones', '2023-03-10');

-- Insert data into the Loans table
INSERT INTO Loans (BookID, MemberID, LoanDate, ReturnDate)
VALUES
(1, 1, '2024-05-01', '2024-05-15'),
(2, 2, '2024-05-03', '2024-05-17'),
(3, 3, '2024-05-05', '2024-05-19');
