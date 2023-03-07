--soru 1: test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

--soru 2: Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Vin', '1962-03-12', 'vlarne0@amazon.com');
insert into employee (name, birthday, email) values ('Cathy', '1932-05-18', 'cspavins1@wix.com');
insert into employee (name, birthday, email) values ('Corry', '1911-05-04', 'cnichol2@state.gov');
insert into employee (name, birthday, email) values ('Pinchas', '1971-06-17', 'pscanlon3@mysql.com');
insert into employee (name, birthday, email) values ('Jaymee', '1962-09-30', 'jgrand4@amazonaws.com');
insert into employee (name, birthday, email) values ('Andras', '1943-03-08', 'ahoneyghan5@imdb.com');
insert into employee (name, birthday, email) values ('Dede', '1992-02-23', 'dredwin6@theglobeandmail.com');
insert into employee (name, birthday, email) values ('Kali', '1998-06-08', 'ktrayes7@w3.org');
insert into employee (name, birthday, email) values ('Cristi', '1947-09-21', 'cdavydoch8@house.gov');
insert into employee (name, birthday, email) values ('Rebbecca', '1972-06-14', 'rpatrie9@nba.com');
insert into employee (name, birthday, email) values ('Homer', '1964-04-09', 'hmarchisoa@huffingtonpost.com');
insert into employee (name, birthday, email) values ('Devland', '1915-05-15', 'dfortunb@arstechnica.com');
insert into employee (name, birthday, email) values ('Em', '1954-08-10', 'eblomfieldc@abc.net.au');
insert into employee (name, birthday, email) values ('Clarence', '1911-06-13', 'cstrowgerd@friendfeed.com');
insert into employee (name, birthday, email) values ('Christan', '1995-12-09', 'callbute@umn.edu');
insert into employee (name, birthday, email) values ('Estelle', '1993-02-06', 'ecrellinf@umn.edu');
insert into employee (name, birthday, email) values ('Alfreda', '1958-05-22', 'aantragg@omniture.com');
insert into employee (name, birthday, email) values ('Bruis', '1997-04-08', 'bmacquakerh@ucla.edu');
insert into employee (name, birthday, email) values ('Laverna', '1933-04-08', 'lcraigi@mit.edu');
insert into employee (name, birthday, email) values ('Staci', '1969-08-04', 'smorinj@ask.com');
insert into employee (name, birthday, email) values ('Torrence', '1974-06-04', 'tackensonk@gmpg.org');
insert into employee (name, birthday, email) values ('Blythe', '1984-11-15', 'bbewlayl@1688.com');
insert into employee (name, birthday, email) values ('Cobby', '1936-04-20', 'colonem@jalbum.net');
insert into employee (name, birthday, email) values ('Josephina', '1976-05-02', 'jengeln@163.com');
insert into employee (name, birthday, email) values ('Gayelord', '1921-04-24', 'gwilkensono@blogspot.com');
insert into employee (name, birthday, email) values ('Tiler', '1900-04-11', 'thalpinp@kickstarter.com');
insert into employee (name, birthday, email) values ('Gerard', '1912-09-14', 'gliptrodq@nytimes.com');
insert into employee (name, birthday, email) values ('Killy', '1961-06-05', 'knasher@prnewswire.com');
insert into employee (name, birthday, email) values ('Jayne', '1927-03-28', 'jkeavess@bandcamp.com');
insert into employee (name, birthday, email) values ('Rouvin', '1977-11-03', 'rrabbittt@pcworld.com');
insert into employee (name, birthday, email) values ('Maia', '1975-11-21', 'melwillu@paginegialle.it');
insert into employee (name, birthday, email) values ('Ches', '1933-10-25', 'crichenv@ucoz.com');
insert into employee (name, birthday, email) values ('Correy', '1952-10-08', 'cgentlew@paginegialle.it');
insert into employee (name, birthday, email) values ('Filippa', '1940-10-24', 'fsoulex@ow.ly');
insert into employee (name, birthday, email) values ('Gloria', '1950-09-22', 'gpenrithy@earthlink.net');
insert into employee (name, birthday, email) values ('Michal', '1942-07-13', 'mfarrallz@bloglines.com');
insert into employee (name, birthday, email) values ('Manny', '1931-09-10', 'mpriscott10@soup.io');
insert into employee (name, birthday, email) values ('Faun', '1981-07-11', 'fpincott11@ucoz.com');
insert into employee (name, birthday, email) values ('Davin', '1905-11-18', 'dsterzaker12@sfgate.com');
insert into employee (name, birthday, email) values ('Laure', '1924-08-12', 'lglitherow13@toplist.cz');
insert into employee (name, birthday, email) values ('Samaria', '1991-03-09', 'svigours14@squarespace.com');
insert into employee (name, birthday, email) values ('Anselma', '1955-06-18', 'apyett15@ebay.com');
insert into employee (name, birthday, email) values ('Zechariah', '1946-12-01', 'zbuzza16@berkeley.edu');
insert into employee (name, birthday, email) values ('Shae', '1924-01-14', 'slarkings17@topsy.com');
insert into employee (name, birthday, email) values ('Madlin', '1930-05-11', 'mgarric18@smh.com.au');
insert into employee (name, birthday, email) values ('Eb', '1973-04-03', 'ealliot19@weather.com');
insert into employee (name, birthday, email) values ('Lenee', '1942-12-20', 'lchilders1a@nps.gov');
insert into employee (name, birthday, email) values ('Brooke', '1995-08-31', 'bmurr1b@huffingtonpost.com');
insert into employee (name, birthday, email) values ('Thebault', '1991-03-05', 'ttimby1c@123-reg.co.uk');
insert into employee (name, birthday, email) values ('Pammy', '1941-09-08', 'pfleming1d@oaic.gov.au');

--soru 3: Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee SET name = 'Ahmet' WHERE id = 1;
UPDATE employee SET name = 'Mehmet' WHERE name LIKE 'Ka%';
UPDATE employee SET name = 'Ayşe' WHERE birthday = '1964-04-09';
UPDATE employee SET name = 'Veli' WHERE email LIKE 'aho%';
UPDATE employee SET name = 'Yusuf' WHERE id = 5;

--soru 4: Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE id=50;
DELETE FROM employee WHERE name='Veli';
DELETE FROM employee WHERE email LIKE '%wix%';
DELETE FROM employee WHERE birthday LIKE '1993-02%';
DELETE FROM employee WHERE name='EM';
