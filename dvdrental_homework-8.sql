-- Soru 1
create table employee (
	id serial primary key,
	name varchar(50),
	birthday date,
	email varchar(100)
);

-- Soru 2
insert into employee (name, birthday, email) values ('Miguela', '1930-09-14', 'mcorps0@jigsy.com');
insert into employee (name, birthday, email) values ('Adrien', '1998-09-29', 'asugar1@about.com');
insert into employee (name, birthday, email) values ('Gray', '1922-11-29', 'gkirley2@economist.com');
insert into employee (name, birthday, email) values ('Dee', '1924-09-24', 'dcuttles3@jiathis.com');
insert into employee (name, birthday, email) values ('Brenn', '1933-07-14', 'bbalden4@bigcartel.com');
insert into employee (name, birthday, email) values ('Christabella', '1998-01-26', 'cconstant5@cbslocal.com');
insert into employee (name, birthday, email) values ('Barris', '1953-08-19', 'bpoints6@123-reg.co.uk');
insert into employee (name, birthday, email) values ('Rob', '1913-03-30', 'rthying7@ifeng.com');
insert into employee (name, birthday, email) values ('Rhys', '1996-03-05', 'rsandercock8@webs.com');
insert into employee (name, birthday, email) values ('Cacilie', '1951-07-28', 'carbuckle9@goo.gl');
insert into employee (name, birthday, email) values ('Berne', '1963-02-10', 'bmcclunaghana@fotki.com');
insert into employee (name, birthday, email) values ('Eben', '1931-04-16', 'ebernhardtb@upenn.edu');
insert into employee (name, birthday, email) values ('Kellina', '1954-02-02', 'kinstrellc@arizona.edu');
insert into employee (name, birthday, email) values ('Reinald', '1913-03-17', 'rvescovod@so-net.ne.jp');
insert into employee (name, birthday, email) values ('Tab', '1927-05-05', 'trubenfelde@wufoo.com');
insert into employee (name, birthday, email) values ('Adolpho', '1994-03-11', 'alarrettf@senate.gov');
insert into employee (name, birthday, email) values ('Daphna', '1988-03-25', 'dledgardg@yolasite.com');
insert into employee (name, birthday, email) values ('Tybi', '1906-08-11', 'tluxfordh@discovery.com');
insert into employee (name, birthday, email) values ('Gerri', '1995-07-15', 'gpachmanni@cloudflare.com');
insert into employee (name, birthday, email) values ('Avram', '1956-07-13', 'aelnaughj@microsoft.com');
insert into employee (name, birthday, email) values ('Maxie', '1978-11-10', 'mspyerk@hao123.com');
insert into employee (name, birthday, email) values ('Benjamen', '1987-10-18', 'bcrowtherl@samsung.com');
insert into employee (name, birthday, email) values ('Gaven', '1954-05-12', 'gnestlem@nasa.gov');
insert into employee (name, birthday, email) values ('Lena', '1900-03-27', 'lprobetn@skyrock.com');
insert into employee (name, birthday, email) values ('Dosi', '1982-03-15', 'dpiolio@rediff.com');
insert into employee (name, birthday, email) values ('Carine', '1963-05-05', 'coffordp@baidu.com');
insert into employee (name, birthday, email) values ('Selia', '1914-08-17', 'sferronelq@ucoz.ru');
insert into employee (name, birthday, email) values ('Merv', '1917-04-14', 'mbluer@examiner.com');
insert into employee (name, birthday, email) values ('Nataline', '1970-05-25', 'ncanlands@tripod.com');
insert into employee (name, birthday, email) values ('Rozalie', '1901-01-01', 'rwilsteadt@linkedin.com');
insert into employee (name, birthday, email) values ('Brena', '1985-10-10', 'brisleyu@multiply.com');
insert into employee (name, birthday, email) values ('Jeff', '1985-01-04', 'jwithringtonv@smh.com.au');
insert into employee (name, birthday, email) values ('Gratia', '1903-06-01', 'gcampbelldunlopw@godaddy.com');
insert into employee (name, birthday, email) values ('Stephanus', '1994-07-24', 'smasseox@issuu.com');
insert into employee (name, birthday, email) values ('Honey', '1931-07-31', 'hfraczkiewiczy@house.gov');
insert into employee (name, birthday, email) values ('Margery', '1924-06-17', 'mscudamorez@wiley.com');
insert into employee (name, birthday, email) values ('Mateo', '1993-06-12', 'mpearce10@google.fr');
insert into employee (name, birthday, email) values ('Wiatt', '1971-07-25', 'wcorradetti11@usgs.gov');
insert into employee (name, birthday, email) values ('Adrian', '1995-07-10', 'aeborall12@xrea.com');
insert into employee (name, birthday, email) values ('Yasmeen', '1906-11-16', 'yguillon13@jimdo.com');
insert into employee (name, birthday, email) values ('Courtney', '1940-01-30', 'cmechell14@printfriendly.com');
insert into employee (name, birthday, email) values ('Igor', '1977-08-06', 'iparkman15@123-reg.co.uk');
insert into employee (name, birthday, email) values ('Jacobo', '1964-05-27', 'jfrancesco16@imageshack.us');
insert into employee (name, birthday, email) values ('Daria', '1985-05-29', 'dsans17@cbsnews.com');
insert into employee (name, birthday, email) values ('Hadrian', '1915-10-23', 'hdibatista18@uol.com.br');
insert into employee (name, birthday, email) values ('Randie', '1957-01-17', 'rfuke19@sciencedaily.com');
insert into employee (name, birthday, email) values ('Hughie', '1973-12-09', 'hmowsdell1a@oaic.gov.au');
insert into employee (name, birthday, email) values ('Gare', '1967-03-29', 'gkonke1b@parallels.com');
insert into employee (name, birthday, email) values ('Binky', '1943-02-06', 'bcaughan1c@devhub.com');
insert into employee (name, birthday, email) values ('Vanna', '1918-11-28', 'vskirling1d@thetimes.co.uk');

-- Soru 3
update employee set name = 'UPDATE-1' where id = 1;
update employee set email = 'UPDATE-2' where name = 'Dee';
update employee set birthday = '1900-01-01' where id = 7;
update employee set name = 'UPDATE-3' where id = 10;
update employee set email = 'UPDATE-4' where name = 'Eben';

-- Soru 4
delete from employee where name = 'Igor';
delete from employee where email = 'gkonke1b@parallels.com';
delete from employee where id = 44;
delete from employee where birthday = '1963-02-10';
delete from employee where id = 49;
