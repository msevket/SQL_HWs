1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(50)
);

2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Antonietta Pluck', '8/2/2020', 'apluck0@uiuc.edu');
insert into employee (id, name, birthday, email) values (2, 'Wendall Shewsmith', '4/14/1998', 'wshewsmith1@google.cn');
insert into employee (id, name, birthday, email) values (3, 'Anatollo Catlin', '7/19/1998', 'acatlin2@msn.com');
insert into employee (id, name, birthday, email) values (4, 'Gerard Biggans', '10/5/2009', 'gbiggans3@addtoany.com');
insert into employee (id, name, birthday, email) values (5, 'Felisha Eisak', '5/20/1999', 'feisak4@chronoengine.com');
insert into employee (id, name, birthday, email) values (6, 'Tirrell Ivachyov', '7/26/1998', 'tivachyov5@howstuffworks.com');
insert into employee (id, name, birthday, email) values (7, 'Webster Fullun', '5/17/2004', 'wfullun6@theguardian.com');
insert into employee (id, name, birthday, email) values (8, 'Onida Ellerbeck', '7/5/2014', 'oellerbeck7@google.pl');
insert into employee (id, name, birthday, email) values (9, 'Wenda Stedson', '5/15/2001', 'wstedson8@noaa.gov');
insert into employee (id, name, birthday, email) values (10, 'Rochelle Happel', '7/6/2016', 'rhappel9@shutterfly.com');
insert into employee (id, name, birthday, email) values (11, 'Lancelot Puttan', '11/15/2013', 'lputtana@blogs.com');
insert into employee (id, name, birthday, email) values (12, 'Karlie Girt', '8/13/1996', 'kgirtb@fastcompany.com');
insert into employee (id, name, birthday, email) values (13, 'Merrel Tyce', '7/30/2010', 'mtycec@businessweek.com');
insert into employee (id, name, birthday, email) values (14, 'Silvio Clynter', '10/10/2012', 'sclynterd@smh.com.au');
insert into employee (id, name, birthday, email) values (15, 'Demetri Adriani', '6/25/1995', 'dadrianie@w3.org');
insert into employee (id, name, birthday, email) values (16, 'Rubin Menham', '3/1/1996', 'rmenhamf@cdbaby.com');
insert into employee (id, name, birthday, email) values (17, 'Biddy Lauchlan', '9/3/2009', 'blauchlang@hexun.com');
insert into employee (id, name, birthday, email) values (18, 'Jarvis Lindsley', '8/2/2010', 'jlindsleyh@networksolutions.com');
insert into employee (id, name, birthday, email) values (19, 'Kurtis Kliment', '2/1/2015', 'kklimenti@google.com');
insert into employee (id, name, birthday, email) values (20, 'Wilhelm Spolton', '9/5/2004', 'wspoltonj@sakura.ne.jp');
insert into employee (id, name, birthday, email) values (21, 'Nicol Hallede', '2/14/2006', 'nhalledek@cnet.com');
insert into employee (id, name, birthday, email) values (22, 'Genni Gionettitti', '6/12/2009', 'ggionettittil@newyorker.com');
insert into employee (id, name, birthday, email) values (23, 'Emilia Geffe', '7/28/2006', 'egeffem@ft.com');
insert into employee (id, name, birthday, email) values (24, 'Arny Sextone', '8/2/2000', 'asextonen@w3.org');
insert into employee (id, name, birthday, email) values (25, 'Errol Shuttleworth', '7/19/1999', 'eshuttlewortho@yolasite.com');
insert into employee (id, name, birthday, email) values (26, 'Mechelle Olliver', '2/9/1999', 'molliverp@nationalgeographic.com');
insert into employee (id, name, birthday, email) values (27, 'Malchy Goodbar', '11/5/2009', 'mgoodbarq@nifty.com');
insert into employee (id, name, birthday, email) values (28, 'Marji Linch', '2/15/2010', 'mlinchr@goodreads.com');
insert into employee (id, name, birthday, email) values (29, 'Conn McGarrell', '4/2/2013', 'cmcgarrells@techcrunch.com');
insert into employee (id, name, birthday, email) values (30, 'Giorgi Quinnet', '11/14/2009', 'gquinnett@artisteer.com');
insert into employee (id, name, birthday, email) values (31, 'Maryjane Christofol', '4/20/1999', 'mchristofolu@sina.com.cn');
insert into employee (id, name, birthday, email) values (32, 'Ebba Burth', '10/7/2021', 'eburthv@imdb.com');
insert into employee (id, name, birthday, email) values (33, 'Adore Kerridge', '10/8/2019', 'akerridgew@moonfruit.com');
insert into employee (id, name, birthday, email) values (34, 'Cilka Lownes', '2/20/2017', 'clownesx@smh.com.au');
insert into employee (id, name, birthday, email) values (35, 'Cornelle Preedy', '6/17/1998', 'cpreedyy@prnewswire.com');
insert into employee (id, name, birthday, email) values (36, 'Alessandra Callam', '1/21/2000', 'acallamz@list-manage.com');
insert into employee (id, name, birthday, email) values (37, 'Renard MacKibbon', '3/2/1997', 'rmackibbon10@ameblo.jp');
insert into employee (id, name, birthday, email) values (38, 'Gustave Heliar', '8/5/2000', 'gheliar11@e-recht24.de');
insert into employee (id, name, birthday, email) values (39, 'Gertruda Adicot', '2/28/2005', 'gadicot12@soup.io');
insert into employee (id, name, birthday, email) values (40, 'Jonathon Pagden', '6/4/2006', 'jpagden13@spotify.com');
insert into employee (id, name, birthday, email) values (41, 'Derron Boothebie', '9/4/2012', 'dboothebie14@de.vu');
insert into employee (id, name, birthday, email) values (42, 'Amalle Yerbury', '6/5/1995', 'ayerbury15@storify.com');
insert into employee (id, name, birthday, email) values (43, 'Olivier O''Kinedy', '4/18/2015', 'ookinedy16@google.nl');
insert into employee (id, name, birthday, email) values (44, 'Andromache Tolland', '2/13/2004', 'atolland17@hud.gov');
insert into employee (id, name, birthday, email) values (45, 'Harmony Wheatley', '4/10/2012', 'hwheatley18@blogspot.com');
insert into employee (id, name, birthday, email) values (46, 'Cindy Kington', '6/4/1996', 'ckington19@epa.gov');
insert into employee (id, name, birthday, email) values (47, 'Cindie Saltrese', '1/26/2018', 'csaltrese1a@spiegel.de');
insert into employee (id, name, birthday, email) values (48, 'Othilie Casement', '10/15/2005', 'ocasement1b@cdbaby.com');
insert into employee (id, name, birthday, email) values (49, 'Franky Wildbore', '2/16/2017', 'fwildbore1c@tamu.edu');
insert into employee (id, name, birthday, email) values (50, 'Rafi Rosenwald', '3/4/2017', 'rrosenwald1d@ebay.co.uk');

3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
	SET id=5
	WHERE id=1;
  
 UPDATE employee
	SET name='Alex De Souza',
		email='kralex10@gmail.com'
	WHERE email LIKE '%@go%';
  
 UPDATE employee
	SET birthday='1111-11-11',
		email='sirkethesabi@yahoo.uk'
	WHERE id BETWEEN 11 AND 14;
  
 UPDATE employee
	SET name = 'Secret Person',
		email ='secret@person.com'
	WHERE name LIKE 'A%n';
  
 UPDATE employee
	SET name = 'Mr.President',
		email ='presidentblk10@hotmail.com',
		id=9999,
		birthday = '9999-09-09'
	WHERE id = 11;

4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE name LIKE 'M%n%'
RETURNING *;

DELETE FROM employee
WHERE id IN (3,7,29)
RETURNING *;

DELETE FROM employee
WHERE email LIKE '%@e%'
RETURNING *;

DELETE FROM employee
WHERE birthday='2020-08-02'
RETURNING *;

DELETE FROM employee
WHERE id>10 AND name LIKE 'A%'
RETURNING *;
