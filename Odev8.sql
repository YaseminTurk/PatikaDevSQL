-- 1) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

-- 2) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Lorianna Acom', '1985-08-18', 'lacom0@ow.ly');
insert into employee (id, name, birthday, email) values (2, 'Verne Rann', '2005-05-08', 'vrann1@desdev.cn');
insert into employee (id, name, birthday, email) values (3, 'Celestyn Brenton', '1983-04-09', 'cbrenton2@shutterfly.com');
insert into employee (id, name, birthday, email) values (4, 'Orly Phateplace', '1995-03-05', 'ophateplace3@discovery.com');
insert into employee (id, name, birthday, email) values (5, 'Elianora Kettell', '1985-10-20', 'ekettell4@sbwire.com');
insert into employee (id, name, birthday, email) values (6, 'Ainslie O''Reagan', '2002-03-03', 'aoreagan5@bloglovin.com');
insert into employee (id, name, birthday, email) values (7, 'Julie Gooderick', '2006-09-25', 'jgooderick6@webs.com');
insert into employee (id, name, birthday, email) values (8, 'Nadine Heeney', '2008-02-20', 'nheeney7@biglobe.ne.jp');
insert into employee (id, name, birthday, email) values (9, 'Konstantine MacTeague', '2010-05-24', 'kmacteague8@discuz.net');
insert into employee (id, name, birthday, email) values (10, 'Marj Blakebrough', '2000-08-26', 'mblakebrough9@csmonitor.com');
insert into employee (id, name, birthday, email) values (11, 'Samara Tompkinson', '1989-03-23', 'stompkinsona@tinypic.com');
insert into employee (id, name, birthday, email) values (12, 'Hashim Korneev', '2003-11-12', 'hkorneevb@arizona.edu');
insert into employee (id, name, birthday, email) values (13, 'Salomi Gascoigne', '1984-07-14', 'sgascoignec@symantec.com');
insert into employee (id, name, birthday, email) values (14, 'Chaunce Simco', '1989-05-13', 'csimcod@opensource.org');
insert into employee (id, name, birthday, email) values (15, 'Hayyim Trye', '2003-03-29', 'htryee@clickbank.net');
insert into employee (id, name, birthday, email) values (16, 'Phillis Joubert', '2009-03-06', 'pjoubertf@google.es');
insert into employee (id, name, birthday, email) values (17, 'Vally Polino', '1989-08-20', 'vpolinog@nyu.edu');
insert into employee (id, name, birthday, email) values (18, 'Sher Bernardet', '1985-06-08', 'sbernardeth@infoseek.co.jp');
insert into employee (id, name, birthday, email) values (19, 'Darnall Degoe', '1999-04-16', 'ddegoei@flavors.me');
insert into employee (id, name, birthday, email) values (20, 'Constantina Nicklin', '1988-06-07', 'cnicklinj@xinhuanet.com');
insert into employee (id, name, birthday, email) values (21, 'Barde MacGragh', '1982-11-28', 'bmacgraghk@irs.gov');
insert into employee (id, name, birthday, email) values (22, 'Gannie Rozenbaum', '1983-11-28', 'grozenbauml@disqus.com');
insert into employee (id, name, birthday, email) values (23, 'Milt Pestell', '1984-08-26', 'mpestellm@about.com');
insert into employee (id, name, birthday, email) values (24, 'Karyl Szwarc', '1997-10-02', 'kszwarcn@businesswire.com');
insert into employee (id, name, birthday, email) values (25, 'Kassi Barribal', '2005-07-09', 'kbarribalo@ocn.ne.jp');
insert into employee (id, name, birthday, email) values (26, 'Elly Choppen', '2009-07-25', 'echoppenp@mashable.com');
insert into employee (id, name, birthday, email) values (27, 'Wallie Giovannoni', '2007-04-05', 'wgiovannoniq@ow.ly');
insert into employee (id, name, birthday, email) values (28, 'Nico Bedow', '1993-06-16', 'nbedowr@shop-pro.jp');
insert into employee (id, name, birthday, email) values (29, 'Iormina Wooller', '1998-11-17', 'iwoollers@yale.edu');
insert into employee (id, name, birthday, email) values (30, 'Sher Rolley', '2002-04-29', 'srolleyt@facebook.com');
insert into employee (id, name, birthday, email) values (31, 'Maurita Woffenden', '2008-09-10', 'mwoffendenu@pcworld.com');
insert into employee (id, name, birthday, email) values (32, 'Zackariah Thew', '1994-10-25', 'zthewv@blog.com');
insert into employee (id, name, birthday, email) values (33, 'Monroe Nazair', '1981-06-29', 'mnazairw@canalblog.com');
insert into employee (id, name, birthday, email) values (34, 'Gill Elfleet', '1996-12-20', 'gelfleetx@printfriendly.com');
insert into employee (id, name, birthday, email) values (35, 'Aeriell Charker', '1987-10-11', 'acharkery@narod.ru');
insert into employee (id, name, birthday, email) values (36, 'Marysa Weins', '1986-09-01', 'mweinsz@macromedia.com');
insert into employee (id, name, birthday, email) values (37, 'Selena Blair', '2011-10-17', 'sblair10@reuters.com');
insert into employee (id, name, birthday, email) values (38, 'Leda Hacket', '1986-05-30', 'lhacket11@java.com');
insert into employee (id, name, birthday, email) values (39, 'Sasha Digance', '2012-01-14', 'sdigance12@biblegateway.com');
insert into employee (id, name, birthday, email) values (40, 'Melba Diboll', '1994-10-12', 'mdiboll13@squarespace.com');
insert into employee (id, name, birthday, email) values (41, 'Vonnie Beaby', '2012-01-18', 'vbeaby14@theatlantic.com');
insert into employee (id, name, birthday, email) values (42, 'Chad O''Corrigane', '1990-08-09', 'cocorrigane15@ucoz.com');
insert into employee (id, name, birthday, email) values (43, 'Colman Newell', '2008-02-26', 'cnewell16@cbslocal.com');
insert into employee (id, name, birthday, email) values (44, 'Corry Cobbold', '2008-03-03', 'ccobbold17@cornell.edu');
insert into employee (id, name, birthday, email) values (45, 'Adi Grinikhin', '2000-11-02', 'agrinikhin18@infoseek.co.jp');
insert into employee (id, name, birthday, email) values (46, 'Sarene McCombe', '1982-06-28', 'smccombe19@mediafire.com');
insert into employee (id, name, birthday, email) values (47, 'Reinhard Pavelka', '1988-11-14', 'rpavelka1a@ameblo.jp');
insert into employee (id, name, birthday, email) values (48, 'Glenna Iddison', '2000-06-18', 'giddison1b@liveinternet.ru');
insert into employee (id, name, birthday, email) values (49, 'Neda Tenney', '2000-04-04', 'ntenney1c@opera.com');
insert into employee (id, name, birthday, email) values (50, 'Nannette Baumler', '2008-10-09', 'nbaumler1d@ow.ly');

-- 3) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
	SET name = 'Yasemin Türk',
		birthday = '1996-07-21',
		email = 'yasemin.turk.1996@gmail.com'
	WHERE id=1
  RETURNING *;

-- 4) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id=8;
