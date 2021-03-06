--1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (id INT, name VARCHAR (50) NOT NULL, birthday DATE, email VARCHAR(100));
--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, email, birthday) values (1, 'Sharyl Escalero', 'sescalero0@epa.gov', '1982-05-05');
insert into employee (id, name, email, birthday) values (2, 'Kenton Emes', 'kemes1@alibaba.com', '1968-09-05');
insert into employee (id, name, email, birthday) values (3, 'Tomi Harryman', 'tharryman2@domainmarket.com', '1982-01-29');
insert into employee (id, name, email, birthday) values (4, 'Jeralee Suffield', 'jsuffield3@booking.com', '2017-11-17');
insert into employee (id, name, email, birthday) values (5, 'Giorgi Alp', 'galp4@guardian.co.uk', '1999-08-31');
--3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee SET name='JOHN DOE', birthday='1900-01-01' WHERE name LIKE 'S%';
UPDATE employee SET email='hebele@hubele.com' WHERE email ILIKE 'C%U';
--4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE name ILIKE 'Al%';
DELETE FROM employee WHERE email ILIKE 'sh%';
