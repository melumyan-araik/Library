--CREATE DATABASE LibraryDatabase;
--GO

USE LibraryDatabase;
GO

--CREATE TABLE Books (
--    BookID INT PRIMARY KEY,
--    Title NVARCHAR(100),
--    Author NVARCHAR(50),
--    PublishedYear INT,
--    -- Другие поля о книге
    
--    -- XML поле для оглавления
--    TableOfContents XML
--);
--GO


--INSERT INTO Books (BookID, Title, Author, PublishedYear, TableOfContents)
--VALUES (1, 'Преступление и наказание', 'Федор Достоевский', 1866, '
--<toc>
--    <chapter>Часть первая</chapter>
--    <chapter>Часть вторая</chapter>
--    <chapter>Часть третья</chapter>
--</toc>
--');

--INSERT INTO Books (BookID, Title, Author, PublishedYear, TableOfContents)
--VALUES (2, '1984', 'Джордж Оруэлл', 1949, '
--<toc>
--    <chapter>Часть одна</chapter>
--    <chapter>Часть две</chapter>
--    <chapter>Часть три</chapter>
--</toc>
--');

--INSERT INTO Books (BookID, Title, Author, PublishedYear, TableOfContents)
--VALUES (3, 'Мастер и Маргарита', 'Михаил Булгаков', 1966, '
--<toc>
--    <chapter>Призрак, бродящий по Европе</chapter>
--    <chapter>Маргарита</chapter>
--    <chapter>Черный маг</chapter>
--</toc>
--');

--INSERT INTO Books (BookID, Title, Author, PublishedYear, TableOfContents)
--VALUES (4, 'Война и мир', 'Лев Толстой', 1869, '
--<toc>
--    <chapter>Часть первая</chapter>
--    <chapter>Часть вторая</chapter>
--    <chapter>Часть третья</chapter>
--</toc>
--');

--INSERT INTO Books (BookID, Title, Author, PublishedYear, TableOfContents)
--VALUES (5, 'Гарри Поттер и философский камень', 'Дж. К. Роулинг', 1997, '
--<toc>
--    <chapter>Глава 1: Мальчик, стоящий на пороге</chapter>
--    <chapter>Глава 2: Комната с совами</chapter>
--    <chapter>Глава 3: Заклинание прошло</chapter>
--</toc>
--');

--INSERT INTO Books (BookID, Title, Author, PublishedYear, TableOfContents)
--VALUES (6, 'Алиса в стране чудес', 'Льюис Кэрролл', 1865, '
--<toc>
--    <chapter>Глава I: В теремке</chapter>
--    <chapter>Глава II: В каньоне кролик</chapter>
--    <chapter>Глава III: Умный Шах и глупый Лист</chapter>
--</toc>
--');

--INSERT INTO Books (BookID, Title, Author, PublishedYear, TableOfContents)
--VALUES (10, 'Унесенные ветром', 'Маргарет Митчелл', 1936, '
--<toc>
--    <chapter>Part 1</chapter>
--    <chapter>Part 2</chapter>
--    <chapter>Part 3</chapter>
--</toc>
--');

--CREATE PROCEDURE InsertBook
--    @Title NVARCHAR(100),
--    @Author NVARCHAR(100),
--    @PublishedYear INT,
--    @TableOfContents NVARCHAR(MAX)
--AS
--BEGIN
--    INSERT INTO Books (Title, Author, PublishedYear, TableOfContents)
--    VALUES (@Title, @Author, @PublishedYear, @TableOfContents)
--END;

--CREATE PROCEDURE UpdateBook
--    @BookID INT,
--    @Title NVARCHAR(100),
--    @Author NVARCHAR(100),
--    @PublishedYear INT,
--    @TableOfContents NVARCHAR(MAX)
--AS
--BEGIN
--    UPDATE Books
--    SET 
--        Title = @Title,
--        Author = @Author,
--        PublishedYear = @PublishedYear,
--        TableOfContents = @TableOfContents
--    WHERE BookID = @BookID
--END;

--CREATE PROCEDURE DeleteBook
--    @BookID INT
--AS
--BEGIN
--    DELETE FROM Books
--    WHERE BookID = @BookID
--END;

--CREATE PROCEDURE GetBooks
--AS
--BEGIN
--    SELECT *
--    FROM Books
--END;

--CREATE PROCEDURE GetBookById
--    @BookID INT
--AS
--BEGIN
--    SELECT *
--    FROM Books
--    WHERE BookID = @BookID
--END
