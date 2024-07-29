--1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Andreas Caile', '1979-03-16', 'acaile0@skyrock.com');
insert into employee (id, name, birthday, email) values (2, 'Augie Terrell', '1980-12-06', 'aterrell1@princeton.edu');
insert into employee (id, name, birthday, email) values (3, 'Minor Ruter', '1992-01-22', 'mruter2@google.com.hk');
insert into employee (id, name, birthday, email) values (4, 'Aksel Witsey', '1971-02-03', 'awitsey3@mtv.com');
insert into employee (id, name, birthday, email) values (5, 'Gus Wonham', '1966-05-02', 'gwonham4@geocities.com');
insert into employee (id, name, birthday, email) values (6, 'Stacee Datte', '1964-08-28', 'sdatte5@vk.com');
insert into employee (id, name, birthday, email) values (7, 'Osmond Raikes', '1959-01-15', 'oraikes6@arizona.edu');
insert into employee (id, name, birthday, email) values (8, 'Dorey Cuncliffe', '1958-04-03', 'dcuncliffe7@msn.com');
insert into employee (id, name, birthday, email) values (9, 'Leighton Robecon', '1978-12-19', 'lrobecon8@artisteer.com');
insert into employee (id, name, birthday, email) values (10, 'Luise Brydell', '1998-01-14', 'lbrydell9@fema.gov');
insert into employee (id, name, birthday, email) values (11, 'Merrili Lawday', '1973-07-19', 'mlawdaya@cornell.edu');
insert into employee (id, name, birthday, email) values (12, 'Berton Vedstra', '1971-06-09', 'bvedstrab@mediafire.com');
insert into employee (id, name, birthday, email) values (13, 'Halsey Matyas', '2000-01-23', 'hmatyasc@amazon.com');
insert into employee (id, name, birthday, email) values (14, 'Kriste Plaister', '1990-03-13', 'kplaisterd@sogou.com');
insert into employee (id, name, birthday, email) values (15, 'Hermann Averay', '1958-03-27', 'haveraye@constantcontact.com');
insert into employee (id, name, birthday, email) values (16, 'Jasmin Loisi', '1992-03-16', 'jloisif@cnet.com');
insert into employee (id, name, birthday, email) values (17, 'Dorolisa MacNish', '1999-08-29', 'dmacnishg@ucla.edu');
insert into employee (id, name, birthday, email) values (18, 'Nata Hamfleet', '1984-07-25', 'nhamfleeth@pcworld.com');
insert into employee (id, name, birthday, email) values (19, 'Germana Poulston', '1984-11-24', 'gpoulstoni@wired.com');
insert into employee (id, name, birthday, email) values (20, 'Sibley Langdon', '1964-07-19', 'slangdonj@ow.ly');
insert into employee (id, name, birthday, email) values (21, 'Agnes Dubock', '1984-09-03', 'adubockk@columbia.edu');
insert into employee (id, name, birthday, email) values (22, 'Nichole Geall', '1960-10-04', 'ngealll@dyndns.org');
insert into employee (id, name, birthday, email) values (23, 'Abigail Drioli', '1975-04-17', 'adriolim@edublogs.org');
insert into employee (id, name, birthday, email) values (24, 'Jannelle Mallall', '1989-07-13', 'jmallalln@yandex.ru');
insert into employee (id, name, birthday, email) values (25, 'Eleanora Roja', '1960-09-10', 'erojao@mlb.com');
insert into employee (id, name, birthday, email) values (26, 'Harcourt Mourge', '1963-04-20', 'hmourgep@xrea.com');
insert into employee (id, name, birthday, email) values (27, 'Kaylee Jeannesson', '1976-01-09', 'kjeannessonq@hc360.com');
insert into employee (id, name, birthday, email) values (28, 'Shanon Andrews', '1986-08-25', 'sandrewsr@moonfruit.com');
insert into employee (id, name, birthday, email) values (29, 'Brnaby Gogay', '1958-08-05', 'bgogays@scientificamerican.com');
insert into employee (id, name, birthday, email) values (30, 'Euphemia Finney', '1985-08-21', 'efinneyt@php.net');
insert into employee (id, name, birthday, email) values (31, 'Whitby Comello', '1962-05-11', 'wcomellou@newyorker.com');
insert into employee (id, name, birthday, email) values (32, 'Naoma Rookesby', '1974-02-04', 'nrookesbyv@plala.or.jp');
insert into employee (id, name, birthday, email) values (33, 'Krystalle Dowtry', '1978-12-31', 'kdowtryw@booking.com');
insert into employee (id, name, birthday, email) values (34, 'Roch Hanley', '1954-04-27', 'rhanleyx@usgs.gov');
insert into employee (id, name, birthday, email) values (35, 'Evangelia Hankey', '1985-03-14', 'ehankeyy@php.net');
insert into employee (id, name, birthday, email) values (36, 'Wye Hannabuss', '1971-04-15', 'whannabussz@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (37, 'Gun Grono', '1972-10-13', 'ggrono10@amazon.de');
insert into employee (id, name, birthday, email) values (38, 'Mellicent Jouhning', '1964-10-29', 'mjouhning11@delicious.com');
insert into employee (id, name, birthday, email) values (39, 'Rey Kalisch', '1963-01-13', 'rkalisch12@guardian.co.uk');
insert into employee (id, name, birthday, email) values (40, 'Bernie Guilloux', '1953-06-29', 'bguilloux13@msu.edu');
insert into employee (id, name, birthday, email) values (41, 'Feliza Turpin', '1975-07-28', 'fturpin14@google.nl');
insert into employee (id, name, birthday, email) values (42, 'Rosella Prentice', '1953-04-08', 'rprentice15@mapquest.com');
insert into employee (id, name, birthday, email) values (43, 'Ebeneser Hand', '1972-11-08', 'ehand16@ted.com');
insert into employee (id, name, birthday, email) values (44, 'Dionis Ducker', '1999-04-08', 'dducker17@auda.org.au');
insert into employee (id, name, birthday, email) values (45, 'Corena Berecloth', '1978-04-26', 'cberecloth18@blinklist.com');
insert into employee (id, name, birthday, email) values (46, 'Fedora Chucks', '1954-08-16', 'fchucks19@php.net');
insert into employee (id, name, birthday, email) values (47, 'Nathanil Etherton', '1964-10-13', 'netherton1a@lycos.com');
insert into employee (id, name, birthday, email) values (48, 'Giulia Crowne', '1956-08-08', 'gcrowne1b@hp.com');
insert into employee (id, name, birthday, email) values (49, 'Herbie Sallan', '1980-11-02', 'hsallan1c@51.la');
insert into employee (id, name, birthday, email) values (50, 'Bancroft Spring', '1981-12-13', 'bspring1d@usnews.com');

--3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Nursel Demirkıran'
WHERE id = 1;

UPDATE employee
SET birthday = '1996-04-18'
WHERE id = 2;

UPDATE employee
SET email = 'nurs@demirkiran.com'
WHERE id = 3;

UPDATE employee
SET birthday = '2000-07-02'
WHERE email = 'bspring1d@usnews.com';

UPDATE employee
SET email = 'nurs@demir.com'
WHERE birthday = '1972-11-08';

--4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id = 1;

DELETE FROM employee
WHERE name = 'Gus Wonham';

DELETE FROM employee
WHERE birthday = '1974-02-04';

DELETE FROM employee
WHERE email = 'nurs@demir.com';

DELETE FROM employee
WHERE email LIKE '%@google.%';
