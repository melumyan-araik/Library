--CREATE DATABASE LibraryDatabase;
--GO

USE LibraryDatabase;
GO

--CREATE TABLE Books (
--    BookID INT PRIMARY KEY,
--    Title NVARCHAR(100),
--    Author NVARCHAR(50),
--    PublishedYear INT,
--    -- ������ ���� � �����
    
--    -- XML ���� ��� ����������
--    TableOfContents XML
--);
--GO


--INSERT INTO Books (BookID, Title, Author, PublishedYear, TableOfContents)
--VALUES (1, '������������ � ���������', '����� �����������', 1866, '
--<toc>
--    <chapter>����� ������</chapter>
--    <chapter>����� ������</chapter>
--    <chapter>����� ������</chapter>
--</toc>
--');

--INSERT INTO Books (BookID, Title, Author, PublishedYear, TableOfContents)
--VALUES (2, '1984', '������ ������', 1949, '
--<toc>
--    <chapter>����� ����</chapter>
--    <chapter>����� ���</chapter>
--    <chapter>����� ���</chapter>
--</toc>
--');

--INSERT INTO Books (BookID, Title, Author, PublishedYear, TableOfContents)
--VALUES (3, '������ � ���������', '������ ��������', 1966, '
--<toc>
--    <chapter>�������, �������� �� ������</chapter>
--    <chapter>���������</chapter>
--    <chapter>������ ���</chapter>
--</toc>
--');

--INSERT INTO Books (BookID, Title, Author, PublishedYear, TableOfContents)
--VALUES (4, '����� � ���', '��� �������', 1869, '
--<toc>
--    <chapter>����� ������</chapter>
--    <chapter>����� ������</chapter>
--    <chapter>����� ������</chapter>
--</toc>
--');

--INSERT INTO Books (BookID, Title, Author, PublishedYear, TableOfContents)
--VALUES (5, '����� ������ � ����������� ������', '��. �. �������', 1997, '
--<toc>
--    <chapter>����� 1: �������, ������� �� ������</chapter>
--    <chapter>����� 2: ������� � ������</chapter>
--    <chapter>����� 3: ���������� ������</chapter>
--</toc>
--');

--INSERT INTO Books (BookID, Title, Author, PublishedYear, TableOfContents)
--VALUES (6, '����� � ������ �����', '����� �������', 1865, '
--<toc>
--    <chapter>����� I: � �������</chapter>
--    <chapter>����� II: � ������� ������</chapter>
--    <chapter>����� III: ����� ��� � ������ ����</chapter>
--</toc>
--');

--INSERT INTO Books (BookID, Title, Author, PublishedYear, TableOfContents)
--VALUES (10, '��������� ������', '�������� �������', 1936, '
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
