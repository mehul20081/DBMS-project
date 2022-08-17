#show databases;
create database if not exists cse202_project;
use cse202_project;
#
# TABLE STRUCTURE FOR: Employee
#


CREATE TABLE if not exists `Employee` (
  `emp_ID` decimal(5,0) NOT NULL,
  `first_name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `designation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `emp_DOB` date NOT NULL,
  `emp_salary` decimal(6,0) NOT NULL,
  PRIMARY KEY (`emp_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('10494', 'Jamil', 'Schaefer', ' general manager', '1973-03-20', '34017');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('11525', 'Dejuan', '', ' hr', '2000-12-13', '32419');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('12200', 'Grayson', '', ' hr', '2004-05-07', '33239');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('12751', 'Mabel', 'Schimmel', ' customer care', '1999-05-20', '26989');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('13096', 'Myrtle', '', ' sde', '2014-01-14', '40981');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('14204', 'Brock', '', ' general manager', '1990-06-29', '11774');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('15483', 'Niko', 'Klein', 'manager', '1988-10-22', '42994');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('15994', 'Oma', '', ' sales manager', '2017-03-31', '11478');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('16743', 'Emelie', '', ' finance', '1989-08-18', '10126');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('16766', 'Adell', '', ' sales manager', '1993-06-22', '27114');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('18412', 'Okey', 'Dibbert', ' general manager', '2000-05-28', '36897');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('20256', 'Riley', 'Hayes', ' customer care', '2015-02-27', '43081');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('20692', 'Wilhelm', '', ' finance', '2007-07-05', '24178');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('21621', 'Althea', 'Anderson', ' finance', '1988-01-22', '17948');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('22585', 'Ricardo', '', ' finance', '2016-02-14', '43547');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('23092', 'Mario', 'Simonis', ' supervisr', '2003-03-30', '37391');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('23928', 'Linda', 'Skiles', ' sde', '1980-04-04', '12457');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('24039', 'Marlen', 'Sawayn', ' customer care', '1980-07-25', '34199');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('24081', 'Fritz', 'Runolfsson', ' general manager', '2021-10-26', '20697');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('24441', 'Genesis', 'Walker', ' sales manager', '1999-11-24', '27530');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('24573', 'Laurine', 'Kuhlman', ' customer care', '1994-05-08', '34191');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('24728', 'Rafael', '', ' sde', '1973-06-27', '35560');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('25276', 'Randall', 'Walker', ' sales manager', '2016-01-24', '35845');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('25508', 'Leilani', 'Murray', 'manager', '1999-01-12', '32240');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('25578', 'Forest', 'Tromp', ' finance', '1986-08-05', '15379');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('25677', 'Gilberto', '', ' supervisr', '1991-07-15', '30904');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('26239', 'Mario', '', ' general manager', '2013-03-15', '20550');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('27428', 'Conner', 'Huels', ' general manager', '1996-12-10', '33798');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('28425', 'Odessa', '', ' sales manager', '2016-08-04', '13506');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('32679', 'Hortense', 'Kris', ' sde', '2018-05-15', '29860');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('33727', 'Antonietta', '', 'manager', '1986-01-03', '18837');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('36350', 'Giovanni', '', 'manager', '2001-02-10', '14401');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('37145', 'Betty', '', ' finance', '2010-03-08', '25667');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('37283', 'Crawford', 'Welch', ' hr', '1994-01-10', '16259');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('37387', 'Thelma', '', ' sde', '2011-03-09', '31713');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('37842', 'Aubree', '', ' general manager', '1995-10-19', '29272');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('38336', 'Fleta', '', 'manager', '1984-09-03', '16850');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('39003', 'Deontae', '', ' hr', '1985-01-07', '20705');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('40326', 'Nedra', 'Herman', ' sales manager', '1989-12-13', '27421');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('41869', 'Romaine', 'Moore', ' finance', '1980-07-04', '44828');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('41889', 'Yazmin', '', ' sales manager', '2009-07-12', '15919');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('41921', 'Modesta', 'Bogan', ' customer care', '1989-12-23', '12559');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('42080', 'Breanne', 'Ernser', 'manager', '1979-03-04', '21607');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('42794', 'Sherwood', 'Boyle', ' sales manager', '1996-08-20', '44004');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('44111', 'Jude', 'Upton', ' general manager', '1977-10-08', '15966');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('44862', 'Rosemary', '', ' sde', '1995-01-01', '31515');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('48496', 'Judy', 'Koch', ' sde', '2007-07-19', '37119');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('48915', 'Gloria', 'Walter', ' customer care', '1985-03-12', '44397');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('51451', 'Jasper', '', ' sales manager', '2016-06-03', '13938');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('51984', 'Yoshiko', 'Ebert', 'manager', '1982-05-14', '10916');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('52812', 'Gabriella', 'Cremin', ' finance', '1978-03-10', '22290');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('53517', 'Malvina', '', ' sde', '2016-06-18', '29750');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('55589', 'Elmer', 'Hodkiewicz', ' customer care', '1973-09-09', '20657');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('55817', 'Joey', 'Jones', ' sales manager', '1979-10-18', '40066');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('56476', 'Hazel', 'Lebsack', ' supervisr', '2009-08-04', '30848');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('57672', 'Frieda', 'Mertz', ' general manager', '2000-03-16', '10156');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('58860', 'Branson', '', ' supervisr', '1979-04-04', '36769');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('60236', 'Alena', 'Marks', ' hr', '1979-03-29', '41010');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('61247', 'Noel', 'Blick', ' general manager', '1989-10-16', '21174');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('61572', 'Hans', '', ' customer care', '1983-05-30', '29559');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('61641', 'Junius', 'Sipes', ' general manager', '1973-04-22', '12929');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('62741', 'Mckayla', 'Swift', ' hr', '2008-05-20', '21915');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('63002', 'Johnny', '', 'manager', '2010-12-12', '10363');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('63009', 'Bethel', 'Schmeler', ' finance', '2011-07-27', '21876');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('65534', 'Cathryn', '', ' supervisr', '2021-02-04', '31391');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('70194', 'Hershel', '', ' supervisr', '2021-07-10', '38028');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('71358', 'Garett', '', ' hr', '2000-10-25', '44896');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('72284', 'Al', 'Nader', ' general manager', '1989-06-08', '37414');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('73071', 'Chaya', 'Spinka', ' general manager', '1983-02-21', '33120');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('73186', 'Aliza', 'Cremin', ' general manager', '2021-02-13', '25768');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('74022', 'Adaline', 'Medhurst', ' supervisr', '2015-11-18', '30818');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('75225', 'Alejandra', 'Murazik', ' supervisr', '2006-02-16', '15025');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('78267', 'Conner', 'Gutkowski', ' hr', '1971-01-01', '42307');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('79724', 'Dwight', 'Conn', ' hr', '2011-11-17', '18495');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('79822', 'Tod', '', ' sde', '1970-05-22', '33082');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('79914', 'Avis', '', ' hr', '2020-01-14', '10178');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('80465', 'Ismael', 'Heathcote', ' sales manager', '1984-02-10', '14381');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('81060', 'Erick', '', ' sde', '2011-08-24', '44808');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('81798', 'Janis', '', ' hr', '2022-01-12', '38741');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('82107', 'Althea', 'Becker', ' hr', '1972-01-12', '32938');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('82689', 'Regan', '', ' sde', '1981-11-03', '17819');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('82917', 'Fiona', 'Ritchie', ' finance', '1990-03-03', '25705');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('84246', 'Rodrigo', 'Sipes', ' sde', '1971-01-15', '36827');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('88098', 'Laurel', 'Russel', ' hr', '2006-09-10', '33274');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('89265', 'Jillian', 'Prosacco', ' general manager', '1979-08-27', '32593');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('89331', 'Amara', '', ' general manager', '1980-04-09', '36111');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('90090', 'Ara', '', ' sales manager', '2006-11-10', '30988');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('90517', 'Kari', '', 'manager', '1971-08-24', '25439');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('91176', 'Kody', 'Davis', ' supervisr', '1987-09-11', '19424');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('91567', 'Rory', '', ' customer care', '1997-05-23', '41334');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('92308', 'Cedrick', 'Schoen', ' general manager', '1976-06-08', '24640');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('92448', 'Hardy', 'Rodriguez', ' customer care', '1976-04-28', '39680');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('92836', 'Madelyn', '', ' hr', '2018-05-06', '16030');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('94196', 'Margie', 'Mitchell', ' general manager', '2019-01-06', '14314');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('94493', 'Katherine', '', ' sales manager', '1986-10-28', '13245');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('96264', 'Darren', 'Kozey', ' hr', '1972-07-28', '40031');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('97494', 'Amina', 'Walter', ' sales manager', '1980-09-26', '10639');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('97510', 'Elmira', '', ' hr', '2004-11-20', '16074');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('97751', 'Trystan', 'Rath', ' customer care', '2016-11-07', '10749');
INSERT INTO `Employee` (`emp_ID`, `first_name`, `last_name`, `designation`, `emp_DOB`, `emp_salary`) VALUES ('99668', 'Vicenta', 'Abshire', ' sde', '1992-04-18', '35269');


#
# TABLE STRUCTURE FOR: account
#


CREATE TABLE if not exists `account` (
  `email_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `house_no` decimal(4,0) NOT NULL,
  `locality` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `landmark` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`email_address`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('alaina.rolfson@example.net', '901', 'Elfrieda Extension', '', 'Hamillfurt', 'Wyoming');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('alexander.buckridge@example.net', '445', 'Nella Avenue', '', 'Damarischester', 'Vermont');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('altenwerth.jamal@example.net', '859', 'Delmer Rapid', 'Arvel Tunnel', 'Lake Irmamouth', 'Nebraska');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('amie16@example.net', '229', 'Schuppe Pines', '', 'Vandervortberg', 'SouthCarolina');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('anne.hackett@example.com', '191', 'Marion Radial', 'Paxton Wells', 'Stromanton', 'Pennsylvania');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('aoberbrunner@example.com', '173', 'Kyle Terrace', 'Orion Wells', 'West Gerardo', 'Utah');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('arlie.altenwerth@example.com', '130', 'Eleazar Station', '', 'North Dorotheashire', 'Virginia');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('ashlynn64@example.org', '77', 'Jeanette Turnpike', 'Hector Rapids', 'North Floyd', 'Montana');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('astrosin@example.net', '734', 'Zoila Prairie', 'Price Hill', 'Omaborough', 'Tennessee');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('bbayer@example.org', '516', 'Mina Bridge', 'Littel Rapid', 'Adellbury', 'NewJersey');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('berniece.hessel@example.com', '178', 'Kenya Street', 'Kutch Knolls', 'Uniquemouth', 'NorthCarolina');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('boyer.scot@example.com', '881', 'Koelpin Green', '', 'Lake Lavon', 'Kansas');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('brakus.osborne@example.net', '369', 'Laury Canyon', 'Rogahn Lane', 'Vickytown', 'Oklahoma');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('breitenberg.oleta@example.net', '839', 'Nikita Court', 'Heaney Camp', 'South Georgettehaven', 'Delaware');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('bstamm@example.net', '72', 'Edyth Rue', '', 'Trinitychester', 'SouthCarolina');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('bwindler@example.com', '67', 'Uriel Freeway', '', 'West Sanfordshire', 'Massachusetts');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('carolina.schmeler@example.net', '583', 'Maggio Burgs', '', 'Jerryfort', 'Alabama');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('ccummerata@example.org', '154', 'Von Bridge', '', 'West Kaylahtown', 'Nebraska');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('cheyenne43@example.com', '648', 'Rhett Crest', 'Nick Way', 'Lloydtown', 'District of Columbia');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('columbus.abshire@example.com', '271', 'Upton Trace', 'Turner Manors', 'Trompside', 'Arizona');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('considine.ambrose@example.org', '672', 'Lang Row', '', 'South Marysebury', 'Michigan');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('cory75@example.org', '551', 'Oma Villages', '', 'Luzbury', 'Michigan');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('csauer@example.net', '119', 'Werner Mission', '', 'Starkport', 'Louisiana');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('delores38@example.net', '657', 'Howe Courts', 'Hortense Square', 'East Missouriview', 'Massachusetts');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('dgoldner@example.com', '737', 'Rolfson Fork', 'Hilpert Brooks', 'Erdmanburgh', 'SouthDakota');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('elvera.ernser@example.net', '279', 'Vernie Isle', '', 'South Tressaside', 'Kansas');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('emmet.hills@example.com', '340', 'Mekhi Springs', 'Senger Wells', 'Lake Alenebury', 'Vermont');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('ernestine.jacobs@example.net', '464', 'Alek Plains', '', 'East Santino', 'Louisiana');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('eula43@example.org', '654', 'Emmy Freeway', 'Arjun Forge', 'Kayleeside', 'Kansas');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('fisher.gregg@example.com', '665', 'Agnes Shore', 'Hildegard Route', 'Lueilwitzport', 'Nevada');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('geovanni.kassulke@example.net', '608', 'Hintz Plaza', 'Schuppe Curve', 'North Kaitlyn', 'Texas');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('glennie.schiller@example.org', '277', 'Manuela Lock', 'Jones Station', 'New Brionnaland', 'Kentucky');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('goldner.rowena@example.net', '174', 'Macie Dam', 'Vada Islands', 'New Salvador', 'Massachusetts');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('greta71@example.net', '822', 'Keebler Coves', '', 'Nicholausshire', 'Oregon');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('gturcotte@example.org', '265', 'Aufderhar Point', '', 'East Dwightberg', 'NewHampshire');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('harber.orlo@example.net', '107', 'Trevor Freeway', '', 'New Millie', 'Utah');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('herminia42@example.com', '226', 'Pouros Ridges', '', 'Lake Dedric', 'Michigan');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('hirthe.alayna@example.com', '634', 'Enrique Run', '', 'Port Maci', 'Massachusetts');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('hoeger.karolann@example.org', '774', 'Donnell Fords', '', 'New Jessicaside', 'SouthDakota');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('idell18@example.com', '769', 'Boyd Forges', '', 'New Keely', 'Wyoming');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('ieichmann@example.org', '858', 'Harber Junction', '', 'Kenside', 'Hawaii');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('imertz@example.net', '729', 'Hickle Roads', 'Juanita Squares', 'Lake Kimberly', 'Montana');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('isaias37@example.org', '324', 'West Brooks', '', 'Goodwinland', 'RhodeIsland');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('jake61@example.net', '652', 'Ruecker Centers', 'Nicolas Street', 'Rathfort', 'Ohio');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('jovan40@example.org', '654', 'Grady Lake', '', 'New Martachester', 'Ohio');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('judge70@example.com', '486', 'Destin Lakes', '', 'Nitzscheberg', 'SouthCarolina');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('justina.connelly@example.com', '452', 'Haag Union', 'Danyka Rapid', 'Marianofurt', 'California');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('justus.graham@example.com', '621', 'Emilie Well', '', 'Eunicehaven', 'Nevada');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('jwunsch@example.org', '908', 'Schuster Forks', 'Bonita Lane', 'New Hailey', 'Hawaii');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('kaylah92@example.org', '309', 'Borer Corner', 'Brown Creek', 'East Hobart', 'Maine');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('kelsi.stanton@example.org', '609', 'Wilderman Pike', 'Sauer Cove', 'South Leif', 'Arizona');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('kemmer.cristal@example.com', '701', 'Gottlieb Cliff', '', 'Jadynberg', 'Utah');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('kennedi.konopelski@example.net', '815', 'Caitlyn Cliffs', 'Rosenbaum Locks', 'Lake Bethanyberg', 'Idaho');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('kessler.reagan@example.org', '611', 'Adell Lakes', 'Batz Circles', 'New Shermanville', 'Ohio');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('kolby81@example.net', '412', 'Jermain Cove', '', 'North Alice', 'Colorado');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('kschoen@example.com', '204', 'Hilll Throughway', '', 'West Daphneeland', 'Washington');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('lakin.joey@example.com', '30', 'Gerry Ferry', '', 'New Torrey', 'Kentucky');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('laurianne.senger@example.net', '178', 'Delores Views', '', 'Genesishaven', 'Indiana');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('lavon.funk@example.com', '925', 'Shad Ports', 'Rosella Skyway', 'Archtown', 'Illinois');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('ldietrich@example.net', '797', 'Rippin Divide', '', 'Port Olliebury', 'Texas');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('leatha51@example.com', '440', 'West Circle', '', 'North Jack', 'Kentucky');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('letha.pouros@example.org', '555', 'Considine Creek', 'Wilbert Squares', 'Cornellview', 'Washington');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('lila.swift@example.org', '304', 'Adrienne Motorway', 'Anne Radial', 'Port Shaina', 'SouthCarolina');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('lilla47@example.net', '472', 'Angie Ridges', 'Gutkowski Port', 'Aniyahberg', 'Texas');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('lind.stanford@example.net', '171', 'Ernesto Circle', '', 'Pearliemouth', 'Nevada');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('lucio07@example.org', '72', 'Gislason Motorway', 'Esther Parkway', 'West Coltenville', 'Louisiana');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('macejkovic.dean@example.com', '889', 'Kreiger Spur', '', 'Lehnerborough', 'Arkansas');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('macy.bogan@example.org', '711', 'Ebert Inlet', '', 'North Amariton', 'Kentucky');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('mclaughlin.stefan@example.com', '291', 'Johnston Passage', 'Darrin Causeway', 'Isomland', 'Wyoming');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('micaela.bartoletti@example.net', '329', 'Huels Trace', 'Corene Landing', 'Ferrystad', 'Arizona');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('mwunsch@example.com', '373', 'Veum Station', 'Amina Ranch', 'East Brownview', 'Oklahoma');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('nash01@example.org', '788', 'Michele Road', 'Bette Branch', 'New Molly', 'Idaho');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('nwalsh@example.com', '835', 'Rosenbaum Highway', 'Leila Spurs', 'Wilfredview', 'Iowa');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('omer.fahey@example.org', '608', 'Boyer Unions', 'Quitzon Flats', 'North Ferne', 'NorthCarolina');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('opredovic@example.org', '919', 'Amie Cliffs', '', 'Tyreefort', 'SouthDakota');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('pbeier@example.com', '785', 'Kohler Garden', 'Reymundo Isle', 'Araland', 'NewHampshire');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('pritchie@example.org', '208', 'Greenfelder Unions', '', 'South Elianefurt', 'Tennessee');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('qcruickshank@example.com', '605', 'Collins Ridge', 'Citlalli Isle', 'Rudychester', 'NorthCarolina');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('qmoore@example.com', '304', 'Torp Mission', '', 'Kristoferland', 'Oklahoma');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('reichel.sheldon@example.com', '51', 'Emmitt Flat', 'Estella Turnpike', 'Alizeport', 'Florida');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('rfriesen@example.org', '708', 'Mohr Loop', 'Mills Wells', 'Hettingertown', 'Virginia');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('sawayn.ellen@example.com', '526', 'Witting Trafficway', '', 'Morarside', 'NorthCarolina');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('schamberger.otto@example.net', '69', 'Shields Expressway', 'Kuvalis Dam', 'South Jettborough', 'Connecticut');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('seamus94@example.net', '289', 'Effertz Haven', 'O\'Kon Parkways', 'Konopelskimouth', 'California');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('shanahan.ryan@example.org', '220', 'Adolfo Plaza', '', 'Lake Ardith', 'Utah');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('shanon31@example.com', '269', 'Diamond Rue', '', 'North Orland', 'District of Columbia');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('spinka.olin@example.org', '620', 'Lebsack Passage', '', 'Port Ethelyn', 'Florida');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('stark.izabella@example.net', '597', 'Armando Ville', 'Kaleb Key', 'Effertzhaven', 'District of Columbia');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('stracke.ryleigh@example.net', '861', 'Jacklyn Greens', '', 'New Gina', 'Colorado');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('tabitha.bradtke@example.com', '91', 'Prosacco Flats', 'Lennie Cliffs', 'Andrechester', 'Nevada');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('telly.johns@example.org', '481', 'Ratke Mountains', '', 'Lake Edisonbury', 'Nebraska');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('torp.reynold@example.com', '165', 'Kelsi Expressway', '', 'Keatonshire', 'Maine');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('tremayne.deckow@example.org', '33', 'Bahringer Groves', 'Eriberto Springs', 'Port Audra', 'Virginia');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('tyler87@example.com', '17', 'Batz Port', 'Daugherty Pine', 'South Dameon', 'Michigan');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('volkman.gussie@example.net', '962', 'Laura Well', '', 'West Lowellhaven', 'Vermont');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('vstamm@example.org', '228', 'Turcotte Mission', '', 'South Jarred', 'Wyoming');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('weimann.paige@example.com', '138', 'Runolfsdottir Summit', '', 'Port Joesphville', 'Alabama');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('whodkiewicz@example.com', '122', 'Cristian Harbor', 'Ernser Square', 'South Jevonburgh', 'Washington');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('william.fisher@example.org', '828', 'Lucie Shoal', 'Sydnee Crest', 'Port Sibyl', 'Montana');
INSERT INTO `account` (`email_address`, `house_no`, `locality`, `landmark`, `city`, `state`) VALUES ('zgrimes@example.net', '946', 'Howe Club', '', 'South Rey', 'Arkansas');


#
# TABLE STRUCTURE FOR: cart
#


CREATE TABLE if not exists `cart` (
  `cart_id` decimal(5,0) NOT NULL,
  `quantity` int(11) NOT NULL,
  `total_cost` int(11) NOT NULL,
  PRIMARY KEY (`cart_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('10054', 13, 34739);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('10472', 15, 56940);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('10705', 9, 14942);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('12508', 37, 54515);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('13268', 42, 94883);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('14387', 2, 96765);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('14910', 35, 39343);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('15137', 1, 86943);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('16658', 50, 76993);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('18143', 0, 87775);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('18435', 42, 46887);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('19746', 25, 63411);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('19934', 25, 37653);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('21191', 40, 35322);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('21228', 24, 55269);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('21426', 46, 23758);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('21933', 44, 83289);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('23399', 47, 79921);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('25385', 31, 94425);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('26626', 36, 22772);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('27821', 20, 84051);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('27895', 1, 32493);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('29693', 35, 69495);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('30051', 47, 7550);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('30409', 31, 57862);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('30963', 9, 30667);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('33062', 28, 73657);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('33151', 10, 72227);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('34455', 0, 25830);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('34555', 35, 36655);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('35329', 48, 73303);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('36120', 17, 83621);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('36525', 41, 33291);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('37536', 3, 75317);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('41071', 35, 28128);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('42438', 12, 33872);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('43882', 30, 46744);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('45587', 11, 43952);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('46032', 49, 13654);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('46310', 18, 95573);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('47017', 33, 86232);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('48472', 49, 10003);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('49416', 20, 40440);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('50064', 26, 48965);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('50497', 28, 38508);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('50537', 8, 56217);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('52556', 41, 17930);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('53054', 50, 94982);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('53374', 8, 65259);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('53847', 4, 78268);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('54590', 24, 99774);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('54757', 1, 13834);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('54854', 43, 29700);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('55827', 41, 82490);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('57308', 1, 73099);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('57534', 8, 82436);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('59110', 11, 39114);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('59657', 6, 52082);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('60337', 50, 54569);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('61067', 27, 40080);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('61931', 4, 51922);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('62939', 36, 75231);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('65294', 39, 44010);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('65536', 36, 21834);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('66851', 10, 40229);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('67702', 7, 22412);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('68906', 26, 82796);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('69225', 9, 69391);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('70175', 15, 8242);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('72357', 28, 56561);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('73156', 30, 63688);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('73306', 39, 15538);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('73668', 15, 93751);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('75009', 36, 84221);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('75754', 8, 28663);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('76280', 25, 80747);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('78510', 29, 50003);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('78630', 44, 36188);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('79764', 11, 77035);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('81967', 43, 48545);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('83156', 15, 2047);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('83566', 14, 8039);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('83589', 3, 87042);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('84020', 45, 2904);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('84080', 33, 20209);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('85814', 45, 11569);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('86421', 40, 29980);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('86595', 20, 46541);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('86858', 45, 25214);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('88916', 33, 72150);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('90964', 49, 6166);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('91245', 44, 77220);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('93315', 19, 17517);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('93520', 34, 23992);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('94757', 48, 29154);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('97627', 18, 61745);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('97663', 18, 7873);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('97791', 7, 50220);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('98149', 17, 28323);
INSERT INTO `cart` (`cart_id`, `quantity`, `total_cost`) VALUES ('99983', 28, 60738);


#
# TABLE STRUCTURE FOR: customer
#


CREATE TABLE if not exists `customer` (
  `cust_id` decimal(5,0) NOT NULL,
  `first_name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_no` int(11) NOT NULL,
  PRIMARY KEY (`cust_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('10374', 'Leland', 'Beer', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('11224', 'Kaylie', 'Larkin', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('11736', 'Berta', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('12586', 'Kaylin', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('13911', 'Holly', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('13993', 'Ashlee', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('15020', 'Ahmed', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('15050', 'Enola', 'Walter', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('15110', 'Jamel', 'Kautzer', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('16269', 'Alfonso', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('17053', 'Michelle', 'Cruickshank', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('18555', 'Ulises', 'Kuhn', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('19311', 'Marilou', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('21406', 'Anabel', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('21651', 'Brenna', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('22173', 'Kylee', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('24599', 'Gerald', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('27102', 'Raymond', 'Donnelly', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('27721', 'Damaris', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('30762', 'Jennie', 'Murazik', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('33538', 'Rachelle', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('34442', 'Arvid', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('34751', 'Ciara', 'Hayes', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('35981', 'Rasheed', 'Schamberger', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('36621', 'Laron', 'Rowe', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('37853', 'Baby', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('38354', 'Karlee', 'Kovacek', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('41168', 'Arlie', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('41301', 'Laurianne', 'Lakin', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('41421', 'Devon', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('41446', 'Velva', 'Rowe', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('42159', 'Arthur', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('42622', 'Marianne', 'Purdy', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('42971', 'Ruben', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('43974', 'Gabrielle', 'Flatley', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('44100', 'Lola', 'Macejkovic', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('45020', 'Ewell', 'Medhurst', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('45184', 'Linnea', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('46002', 'Duncan', 'Schmitt', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('46374', 'Kenny', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('47389', 'Estel', 'Parker', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('47429', 'Gillian', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('47534', 'Cicero', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('47604', 'Noemy', 'Konopelski', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('48222', 'Garfield', 'Bogisich', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('48834', 'Murray', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('50840', 'Jazmin', 'Ebert', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('50859', 'Demarco', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('53385', 'Kelli', 'Will', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('54221', 'Kennedi', 'Kovacek', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('54866', 'Maddison', 'Kozey', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('55031', 'Austen', 'Feeney', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('57868', 'Pinkie', 'Lueilwitz', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('58711', 'Bernadine', 'Rempel', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('59792', 'Katherine', 'Pouros', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('60357', 'Elliott', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('61033', 'Damien', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('61962', 'Rosalee', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('62477', 'Sabrina', 'Leuschke', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('62547', 'Narciso', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('63430', 'Dean', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('64113', 'Maurice', 'Watsica', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('67107', 'Jessy', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('67192', 'Stephanie', 'Simonis', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('67490', 'Amari', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('67878', 'Maybelle', 'Wehner', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('68634', 'Lonzo', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('68738', 'Karley', 'Kshlerin', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('68872', 'Gregoria', 'Bechtelar', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('70191', 'Dino', 'Rowe', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('70291', 'Alvis', 'Runolfsdottir', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('70651', 'Meta', 'Breitenberg', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('71004', 'Brady', 'Corkery', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('73561', 'Nels', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('74438', 'Christiana', 'Little', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('74495', 'Amber', 'Marks', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('75680', 'Tressa', 'Langworth', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('77277', 'Ahmad', 'Reinger', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('81071', 'Willis', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('81556', 'Keyshawn', 'Torp', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('81671', 'Amber', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('82080', 'Reina', 'Hyatt', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('83345', 'Cordell', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('83465', 'Edgar', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('84528', 'Ryann', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('85973', 'Hattie', 'Mayer', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('86346', 'Olga', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('86441', 'Louisa', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('87694', 'Blake', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('88073', 'Bud', 'Durgan', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('88769', 'Helga', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('92131', 'Clarabelle', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('93609', 'Albina', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('93756', 'Alisa', 'Bradtke', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('93912', 'Juana', 'Kunze', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('94705', 'Maymie', '', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('95039', 'Emely', 'Ortiz', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('98125', 'Greta', 'Senger', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('98781', 'Anibal', 'Heidenreich', 2147483647);
INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `contact_no`) VALUES ('99082', 'Raheem', '', 2147483647);

#
# TABLE STRUCTURE FOR: online portal
#


CREATE TABLE if not exists `online_portal` (
  `domain` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `online_portal` (`domain`) VALUES ('hegmann.com');
INSERT INTO `online_portal` (`domain`) VALUES ('schaefer.com');
INSERT INTO `online_portal` (`domain`) VALUES ('tremblayschumm.org');
INSERT INTO `online_portal` (`domain`) VALUES ('treutel.com');
INSERT INTO `online_portal` (`domain`) VALUES ('walshemard.biz');

#
# TABLE STRUCTURE FOR: maintains
#


CREATE TABLE if not exists `maintains` (
  `domain` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `admin_username` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `admin_password` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `emp_id` decimal(5,0) NOT NULL,
  PRIMARY KEY (`admin_username`),
  KEY `domain` (`domain`),
  KEY `emp_id` (`emp_id`),
  CONSTRAINT `maintains_ibfk_1` FOREIGN KEY (`domain`) REFERENCES `online_portal` (`domain`),
  CONSTRAINT `maintains_ibfk_2` FOREIGN KEY (`emp_id`) REFERENCES `employee` (`emp_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `maintains` (`domain`, `admin_username`, `admin_password`, `emp_id`) VALUES ('hegmann.com', 'qwerty', 'uioplk', '79914');
INSERT INTO `maintains` (`domain`, `admin_username`, `admin_password`, `emp_id`) VALUES ('hegmann.com', 'asdfgh', 'jklmnb', '80465');
INSERT INTO `maintains` (`domain`, `admin_username`, `admin_password`, `emp_id`) VALUES ('hegmann.com', 'qweasd', 'tyuiop', '81060');
INSERT INTO `maintains` (`domain`, `admin_username`, `admin_password`, `emp_id`) VALUES ('tremblayschumm.org', 'zxcvbn', 'mnbvcx', '81798');
INSERT INTO `maintains` (`domain`, `admin_username`, `admin_password`, `emp_id`) VALUES ('tremblayschumm.org', 'ytrewq', 'lkpoiu', '82107');
INSERT INTO `maintains` (`domain`, `admin_username`, `admin_password`, `emp_id`) VALUES ('schaefer.com', 'hgfdsa', 'lkjhgf', '82689');
INSERT INTO `maintains` (`domain`, `admin_username`, `admin_password`, `emp_id`) VALUES ('schaefer.com', 'poiuyt', 'xfghuy', '82917');
INSERT INTO `maintains` (`domain`, `admin_username`, `admin_password`, `emp_id`) VALUES ('schaefer.com', 'qsdfgh', 'kjhbnm', '84246');
INSERT INTO `maintains` (`domain`, `admin_username`, `admin_password`, `emp_id`) VALUES ('tremblayschumm.org', 'cbmlhf', 'putedh', '88098');
INSERT INTO `maintains` (`domain`, `admin_username`, `admin_password`, `emp_id`) VALUES ('treutel.com', 'pgemfs', 'egmxhi', '89265');
INSERT INTO `maintains` (`domain`, `admin_username`, `admin_password`, `emp_id`) VALUES ('treutel.com', 'zsefbn', 'ngresz', '89331');
INSERT INTO `maintains` (`domain`, `admin_username`, `admin_password`, `emp_id`) VALUES ('treutel.com', 'mjuhvc', 'vgyjkl', '90090');
INSERT INTO `maintains` (`domain`, `admin_username`, `admin_password`, `emp_id`) VALUES ('walshemard.biz', 'liuygc', 'bhuygv', '90517');
INSERT INTO `maintains` (`domain`, `admin_username`, `admin_password`, `emp_id`) VALUES ('walshemard.biz', 'werghj', 'lkjytq', '91176');
INSERT INTO `maintains` (`domain`, `admin_username`, `admin_password`, `emp_id`) VALUES ('walshemard.biz', 'cetopy', 'mtwbjf', '91567');

#
# TABLE STRUCTURE FOR: payment
#


CREATE TABLE if not exists `payment` (
  `payment_id` decimal(8,0) NOT NULL,
  `cart_id` decimal(5,0) NOT NULL,
  `payment_method` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`payment_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('10016', '30051', ' cod');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('10228', '54757', ' cod');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('10653', '84080', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('11042', '36525', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('11891', '27895', ' netbanking');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('12279', '99983', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('12333', '50537', ' cod');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('15137', '69225', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('15209', '59657', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('16015', '42438', ' cod');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('17331', '47017', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('18195', '12508', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('21448', '53847', ' netbanking');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('21551', '78510', ' cod');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('22479', '60337', ' netbanking');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('22925', '33151', ' cod');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('24046', '21228', ' cod');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('25528', '85814', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('25599', '61067', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('27394', '34455', ' netbanking');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('28468', '30409', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('30148', '53374', ' netbanking');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('30256', '45587', ' netbanking');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('30954', '18435', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('31775', '54854', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('33316', '21191', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('33671', '55827', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('34455', '73306', ' netbanking');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('34911', '21426', ' cod');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('36583', '86421', ' cod');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('37928', '83566', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('38283', '34555', ' netbanking');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('40458', '93315', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('41813', '15137', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('42529', '53054', ' cod');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('43537', '81967', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('44039', '62939', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('44310', '86595', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('44323', '67702', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('44727', '26626', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('44881', '59110', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('45664', '46310', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('45773', '50497', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('46320', '97663', ' cod');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('46440', '65536', ' cod');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('46587', '65294', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('47933', '30963', ' netbanking');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('47963', '75009', ' netbanking');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('48477', '94757', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('49269', '48472', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('49684', '50064', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('50182', '16658', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('50251', '41071', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('51443', '93520', ' cod');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('53764', '13268', ' cod');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('54243', '33062', ' netbanking');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('55946', '49416', ' cod');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('56103', '10472', ' cod');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('56533', '78630', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('57723', '10054', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('59298', '84020', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('62910', '97627', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('63250', '72357', ' netbanking');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('64013', '14387', ' netbanking');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('64214', '57534', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('64759', '46032', ' netbanking');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('66758', '98149', ' netbanking');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('67330', '37536', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('68197', '68906', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('68285', '66851', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('68476', '97791', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('68869', '83156', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('70561', '52556', ' cod');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('71301', '73156', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('72005', '36120', ' cod');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('73773', '21933', ' cod');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('75922', '10705', ' netbanking');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('75949', '76280', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('76056', '75754', ' netbanking');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('76655', '19934', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('78869', '25385', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('79615', '79764', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('82092', '61931', ' cod');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('85445', '54590', ' netbanking');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('88280', '90964', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('88522', '29693', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('88875', '43882', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('89341', '23399', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('89641', '19746', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('91733', '88916', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('92396', '70175', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('92971', '57308', ' netbanking');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('93062', '27821', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('93980', '86858', ' netbanking');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('95358', '14910', ' cod');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('95505', '18143', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('96373', '35329', ' cod');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('99318', '83589', ' debit/credit');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('99387', '73668', 'upi');
INSERT INTO `payment` (`payment_id`, `cart_id`, `payment_method`) VALUES ('99939', '91245', ' debit/credit');

#
# TABLE STRUCTURE FOR: products
#


CREATE TABLE if not exists `products` (
  `product_id` decimal(5,0) NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `availability` int(11) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('10232', 'clothing', 1665, 775);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('11265', 'jewellery', 1045, 1759);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('11296', 'clothing', 285, 1663);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('13862', 'home appliances', 1544, 837);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('13902', 'clothing', 665, 1112);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('14356', 'home appliances', 1610, 178);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('15208', 'clothing', 384, 1173);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('16645', 'health and beauty', 1686, 1346);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('17248', 'clothing', 1071, 18);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('20374', 'health and beauty', 364, 1890);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('22656', 'home appliances', 280, 329);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('22821', 'jewellery', 1825, 648);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('22916', 'jewellery', 1732, 628);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('28090', 'health and beauty', 1545, 818);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('29272', 'footwear', 882, 846);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('29465', 'health and beauty', 1720, 1284);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('30563', 'home appliances', 78, 831);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('30609', 'footwear', 1971, 607);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('30945', 'health and beauty', 1513, 1127);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('32128', 'home appliances', 1465, 727);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('32161', 'jewellery', 1267, 924);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('34095', 'jewellery', 413, 388);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('34185', 'health and beauty', 1869, 1698);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('34209', 'home appliances', 1645, 1939);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('34553', 'health and beauty', 65, 1123);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('35090', 'health and beauty', 1673, 753);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('36092', 'home appliances', 1634, 1194);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('37074', 'health and beauty', 1007, 1341);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('37353', 'clothing', 1621, 401);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('38410', 'jewellery', 1521, 1960);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('39008', 'jewellery', 1202, 1154);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('39248', 'footwear', 1753, 765);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('39415', 'health and beauty', 937, 577);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('39454', 'health and beauty', 845, 972);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('40170', 'home appliances', 1765, 947);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('42138', 'health and beauty', 1875, 718);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('42364', 'jewellery', 1110, 1836);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('42699', 'footwear', 1242, 1212);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('42923', 'health and beauty', 938, 1980);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('43081', 'footwear', 735, 1634);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('43447', 'health and beauty', 506, 1759);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('44176', 'health and beauty', 1858, 878);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('44193', 'home appliances', 1438, 944);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('44685', 'jewellery', 172, 117);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('44807', 'footwear', 865, 1999);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('46035', 'health and beauty', 251, 1816);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('47592', 'health and beauty', 666, 964);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('48757', 'clothing', 1396, 1328);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('51169', 'footwear', 548, 579);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('52123', 'home appliances', 1239, 1764);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('53364', 'footwear', 465, 406);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('54233', 'jewellery', 624, 1507);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('56310', 'footwear', 914, 400);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('57377', 'clothing', 1006, 794);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('57508', 'health and beauty', 336, 388);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('57559', 'jewellery', 264, 785);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('58289', 'home appliances', 188, 1867);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('58752', 'health and beauty', 214, 989);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('60070', 'jewellery', 899, 1426);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('61960', 'footwear', 1257, 589);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('64387', 'health and beauty', 185, 1449);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('64719', 'home appliances', 911, 1338);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('65441', 'health and beauty', 1305, 398);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('68166', 'clothing', 1085, 1635);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('68243', 'clothing', 162, 1245);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('68835', 'health and beauty', 651, 543);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('69129', 'home appliances', 1216, 1529);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('69424', 'clothing', 1496, 1836);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('71184', 'footwear', 976, 1640);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('71196', 'clothing', 267, 1684);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('73813', 'health and beauty', 233, 442);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('74233', 'health and beauty', 956, 147);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('75503', 'home appliances', 1857, 1017);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('77052', 'jewellery', 537, 511);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('77163', 'clothing', 475, 319);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('77490', 'home appliances', 687, 716);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('77590', 'jewellery', 126, 1022);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('79390', 'clothing', 1386, 516);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('79561', 'footwear', 137, 23);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('79610', 'jewellery', 1956, 1706);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('80103', 'footwear', 666, 928);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('81222', 'health and beauty', 1759, 19);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('82330', 'footwear', 1582, 1156);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('84112', 'footwear', 1013, 186);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('84625', 'clothing', 1315, 1020);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('85683', 'health and beauty', 1085, 1307);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('86084', 'health and beauty', 1946, 923);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('86640', 'jewellery', 217, 1884);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('89072', 'footwear', 51, 1805);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('90518', 'clothing', 1302, 1327);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('91958', 'clothing', 229, 833);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('92078', 'home appliances', 853, 187);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('92318', 'jewellery', 1801, 712);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('93376', 'clothing', 440, 1460);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('93420', 'jewellery', 1198, 308);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('93879', 'health and beauty', 1946, 1399);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('96542', 'home appliances', 381, 298);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('96717', 'footwear', 528, 367);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('97103', 'clothing', 778, 449);
INSERT INTO `products` (`product_id`, `category`, `price`, `availability`) VALUES ('98016', 'footwear', 1370, 1388);


#
# TABLE STRUCTURE FOR: supplier
#


CREATE TABLE if not exists `supplier` (
  `supplier_reg_no` decimal(5,0) NOT NULL,
  `supplier_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `supplier_contact_no` decimal(10,0) NOT NULL,
  PRIMARY KEY (`supplier_reg_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('12074', 'Lakin, Upton and Beahan', '9301260598');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('13322', 'Kertzmann-Roob', '9016766868');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('14289', 'Wyman PLC', '9201756043');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('14846', 'Kris-Spinka', '9622767459');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('16680', 'Medhurst-Brekke', '9384022072');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('17008', 'Bogan-Kozey', '9972407736');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('17434', 'Senger, Hermann and Mertz', '9313480804');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('18145', 'Abbott, Kilback and Jast', '9306771854');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('18243', 'Mann Inc', '9143266013');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('18577', 'Bashirian, Bernhard and Gottlieb', '9292588018');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('20879', 'Leuschke, O\'Hara and Sanford', '9200845423');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('22490', 'Wisozk, McKenzie and Maggio', '9639131750');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('23682', 'Bashirian-Bashirian', '9249519814');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('24606', 'Macejkovic PLC', '9598782533');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('25557', 'Quitzon-Rempel', '9048563013');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('25905', 'Lindgren-Crona', '9655331762');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('27297', 'Schowalter, Tromp and Klein', '9877529634');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('29293', 'Dibbert, Klocko and Emard', '9527895532');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('29527', 'Daugherty, Moen and Kling', '9698598322');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('29620', 'Reinger Inc', '9838120416');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('29718', 'Runolfsdottir Inc', '9150392100');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('31719', 'Braun-Bradtke', '9445817214');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('32402', 'Waelchi, Metz and Walsh', '9287880885');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('38346', 'Gorczany and Sons', '9860913662');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('38753', 'Schuster Inc', '9172526464');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('39100', 'Mayer, DuBuque and Kiehn', '9591717581');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('39769', 'Boyle, Wunsch and Lehner', '9626945865');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('42833', 'Bergstrom, Runte and Beer', '9411625061');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('43281', 'Hansen Ltd', '9401007885');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('43611', 'Steuber-Kohler', '9749313057');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('44434', 'Mueller, Gulgowski and Kub', '9552883977');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('44994', 'O\'Conner-Kessler', '9646685746');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('45426', 'Friesen, Hudson and Boehm', '9481453256');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('47543', 'Torp, Grady and Rau', '9341709596');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('48808', 'Wintheiser, Schamberger and Herman', '9533532505');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('49576', 'Greenfelder, Collier and Nolan', '9949514731');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('50156', 'Schneider, DuBuque and Hoppe', '9704213587');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('52361', 'Hoeger-Witting', '9533257787');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('52752', 'Collier, Smith and Osinski', '9410198064');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('53364', 'Mann, White and Rau', '9305510760');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('54835', 'Renner-Rippin', '9933316557');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('55530', 'O\'Reilly, Roob and Nader', '9209545703');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('57107', 'Bechtelar, Lind and Crooks', '9552535090');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('57579', 'Corkery-Fritsch', '9851394335');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('57759', 'Dare-Fadel', '9105088459');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('58360', 'Willms, Pacocha and Wunsch', '9483844031');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('58639', 'McDermott-Zemlak', '9108602158');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('60684', 'Sipes and Sons', '9834544595');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('60981', 'Hickle, Connelly and Rodriguez', '9928855542');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('63427', 'Dibbert-Ziemann', '9122002058');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('64043', 'Conn, McLaughlin and Johnson', '9007313401');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('64265', 'Wuckert, Conroy and Adams', '9498570519');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('65415', 'Spinka Ltd', '9631002413');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('65676', 'Zulauf, Becker and Shanahan', '9444314012');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('65865', 'Keeling, Doyle and Gusikowski', '9896324521');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('66816', 'Weissnat, Bode and Anderson', '9150598070');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('67018', 'Douglas Group', '9539417624');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('67247', 'Price-Schneider', '9372848440');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('68344', 'Waters-Adams', '9044139557');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('68713', 'Ward and Sons', '9911991306');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('68787', 'Carter-Nolan', '9219345864');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('68978', 'Kilback Ltd', '9484045883');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('69105', 'Gaylord and Sons', '9819494066');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('69295', 'Witting, Kemmer and Lockman', '9364156084');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('71260', 'Bogan-Champlin', '9290209479');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('71482', 'Parisian, Bechtelar and Gislason', '9573481908');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('72980', 'Waters-Schiller', '9672700121');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('73030', 'Batz LLC', '9889897940');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('73775', 'Auer-Grant', '9729472203');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('74824', 'Parisian Ltd', '9113834382');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('76103', 'Kunze-Graham', '9851479330');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('76842', 'Hayes-Labadie', '9997174405');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('77229', 'Nolan Inc', '9724668642');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('77467', 'Cassin and Sons', '9947619724');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('77915', 'Schuppe-Parker', '9946905083');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('78406', 'Kilback Group', '9368079745');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('79164', 'Kuhn, DuBuque and Goodwin', '9458462984');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('80824', 'Bashirian-Herzog', '9985347189');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('81584', 'Sanford Group', '9640097938');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('82956', 'Carter-Hyatt', '9569465207');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('84285', 'Mante-Treutel', '9354547606');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('84741', 'Walter Inc', '9948975927');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('85347', 'Collier-Ziemann', '9175421004');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('85420', 'Brakus Group', '9009147510');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('85488', 'Tromp, Witting and Larkin', '9864099682');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('87086', 'Hand-Nienow', '9236219657');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('87184', 'Nicolas PLC', '9983911479');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('89583', 'Ziemann, Hilpert and Altenwerth', '9811838617');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('90150', 'Wehner-Frami', '9158199492');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('90317', 'Koelpin-Huel', '9694731671');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('90740', 'Kunde, Kozey and Gerlach', '9804839769');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('92800', 'Lueilwitz, Emard and Balistreri', '9997908843');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('93187', 'Hermiston-Mertz', '9067951221');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('94286', 'Robel, Miller and Carroll', '9564786160');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('94560', 'Kohler, Murphy and Ortiz', '9416440899');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('95255', 'Grady-Grant', '9701889485');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('96481', 'Homenick PLC', '9496484365');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('96861', 'Schaden-Stroman', '9550973689');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('98529', 'Corwin and Sons', '9928731807');
INSERT INTO `supplier` (`supplier_reg_no`, `supplier_name`, `supplier_contact_no`) VALUES ('98855', 'Dietrich, O\'Keefe and Stark', '9067034970');


#
# TABLE STRUCTURE FOR: supplies
#


CREATE TABLE if not exists `supplies` (
  `supply_id` decimal(5,0) NOT NULL,
  `amount` int(11) NOT NULL,
  `date_of_supply` date NOT NULL,
  `quantity` int(11) NOT NULL,
  `product_id` decimal(5,0) NOT NULL,
  `supplier_reg_no` decimal(5,0) NOT NULL,
  PRIMARY KEY (`supply_id`),
  KEY `product_id` (`product_id`),
  KEY `supplier_reg_no` (`supplier_reg_no`),
  CONSTRAINT `supplies_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`),
  CONSTRAINT `supplies_ibfk_2` FOREIGN KEY (`supplier_reg_no`) REFERENCES `supplier` (`supplier_reg_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('11349', 40472, '1973-01-26', 782, '79561', '81584');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('11862', 11370, '2009-04-24', 372, '56310', '65415');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('12269', 36657, '2007-07-31', 709, '93420', '94560');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('12778', 41390, '2018-03-11', 1397, '65441', '69105');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('12985', 27206, '1974-02-14', 1363, '73813', '76103');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('13067', 16256, '2009-04-18', 1915, '13862', '14846');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('14074', 20986, '1986-04-17', 1209, '69424', '73030');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('14563', 9547, '1974-06-26', 1474, '29272', '25557');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('15085', 22148, '2015-10-19', 1255, '39008', '44434');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('15755', 23584, '2005-08-22', 1466, '16645', '18145');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('16687', 11220, '2018-03-04', 320, '68835', '71482');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('17307', 33211, '1973-01-08', 1175, '77163', '77915');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('17543', 35685, '2017-09-25', 427, '81222', '84741');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('18049', 10610, '2020-07-04', 7, '43081', '53364');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('18923', 26632, '1978-06-26', 245, '34185', '32402');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('19035', 31695, '2021-04-01', 381, '44176', '55530');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('20265', 45868, '2014-05-02', 592, '77590', '79164');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('20637', 32131, '2019-09-17', 1302, '30945', '29527');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('21586', 43751, '1972-03-14', 353, '54233', '64265');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('21611', 30754, '2012-05-12', 493, '42364', '50156');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('21944', 6015, '1981-01-19', 1860, '14356', '17008');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('22282', 39893, '1985-09-04', 559, '48757', '60684');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('22511', 9405, '1973-06-29', 908, '15208', '17434');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('22533', 37420, '1985-09-16', 1379, '57559', '66816');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('22761', 37898, '2020-04-30', 1965, '44807', '57759');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('23489', 27520, '1984-08-02', 591, '64719', '68978');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('24414', 11526, '1986-10-15', 143, '58289', '67018');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('24714', 36223, '1994-06-25', 1607, '20374', '18577');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('25037', 49841, '2011-05-14', 777, '53364', '64043');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('27544', 8121, '2019-10-21', 379, '47592', '58639');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('27945', 29891, '1989-08-06', 682, '42699', '52361');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('29309', 46665, '2013-01-14', 1238, '68243', '71260');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('29489', 20769, '2002-04-15', 1387, '89072', '90150');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('30348', 29153, '1988-07-19', 586, '51169', '60981');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('33108', 13513, '2016-11-22', 874, '11296', '14289');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('33924', 27400, '1985-03-09', 1004, '71184', '73775');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('34564', 29823, '1976-06-03', 1176, '98016', '98855');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('34753', 12715, '1987-09-20', 1857, '44193', '57107');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('35502', 4491, '2018-08-31', 1361, '86084', '87184');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('35969', 35633, '2013-03-31', 374, '96542', '96481');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('38652', 11290, '1999-04-06', 288, '71196', '74824');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('39522', 37569, '1987-09-10', 1023, '97103', '98529');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('41925', 10498, '2019-01-02', 1443, '35090', '39100');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('42313', 13633, '1985-07-29', 259, '58752', '67247');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('43176', 27896, '1971-10-07', 1688, '57508', '65865');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('44852', 49667, '1984-10-20', 674, '10232', '12074');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('45908', 24282, '2017-07-05', 441, '30609', '29293');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('45917', 24618, '2021-12-31', 1190, '39454', '47543');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('47211', 16643, '1998-01-16', 541, '77490', '78406');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('47428', 34318, '2002-11-02', 1828, '84625', '85488');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('47770', 35886, '2000-04-07', 1354, '68166', '69295');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('48576', 25253, '2016-05-05', 902, '22821', '22490');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('48693', 45137, '2007-08-14', 1553, '38410', '43611');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('49661', 43229, '1999-11-05', 482, '43447', '54835');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('50695', 23080, '1998-07-18', 1460, '85683', '87086');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('51331', 7553, '1983-09-04', 523, '13902', '16680');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('51663', 10478, '1970-02-20', 1996, '75503', '77229');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('52567', 29339, '1991-03-09', 955, '64387', '68787');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('54012', 25294, '1997-05-29', 1297, '46035', '58360');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('58537', 17622, '2011-09-24', 1600, '34095', '31719');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('58848', 995, '1985-10-21', 1356, '40170', '48808');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('59019', 29435, '2018-02-17', 93, '79390', '80824');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('60316', 1453, '1991-07-15', 1609, '79610', '82956');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('61706', 10712, '1996-08-16', 1709, '74233', '76842');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('63868', 46115, '2007-01-06', 1602, '69129', '72980');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('64302', 33900, '1993-02-06', 1688, '42138', '49576');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('64366', 33718, '2005-03-16', 664, '32161', '29718');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('64790', 16585, '1977-03-10', 1394, '90518', '90317');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('66074', 19206, '2014-08-13', 75, '93376', '94286');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('66266', 387, '2015-01-29', 263, '34209', '38346');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('67669', 28614, '1999-01-17', 1864, '39415', '45426');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('68196', 44353, '2003-01-15', 12, '17248', '18243');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('69406', 20509, '1975-11-04', 1929, '61960', '68713');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('70425', 15168, '2009-05-21', 1453, '52123', '63427');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('71781', 49564, '1991-06-08', 1707, '37074', '42833');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('72249', 31384, '1983-01-02', 1694, '36092', '39769');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('74700', 5899, '1990-06-06', 1465, '28090', '24606');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('75166', 3747, '1990-03-28', 1543, '22916', '23682');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('78362', 24941, '1990-01-24', 1925, '93879', '95255');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('78458', 48915, '2004-06-08', 1790, '29465', '25905');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('79571', 48083, '2001-04-18', 466, '37353', '43281');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('79638', 4902, '2010-09-30', 1741, '30563', '27297');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('82150', 22301, '2001-04-08', 654, '84112', '85420');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('82371', 26827, '1979-06-13', 1008, '32128', '29620');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('83668', 47003, '2002-11-22', 1067, '96717', '96861');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('84451', 47273, '2000-10-07', 1727, '77052', '77467');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('84754', 11487, '1984-01-25', 1340, '11265', '13322');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('84951', 14667, '1996-02-06', 1904, '44685', '57579');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('86000', 37129, '1970-11-06', 50, '91958', '90740');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('86382', 38192, '1975-08-17', 933, '82330', '85347');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('87260', 27368, '1977-12-25', 1326, '86640', '89583');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('87607', 15270, '1978-12-18', 1001, '22656', '20879');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('87646', 17553, '2008-01-30', 1256, '92318', '93187');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('88951', 43000, '1994-04-23', 812, '42923', '52752');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('89155', 10352, '2007-07-15', 1094, '80103', '84285');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('91151', 21095, '2011-12-25', 1219, '34553', '38753');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('92326', 19661, '2010-04-10', 1114, '39248', '44994');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('92588', 47073, '2015-07-21', 1563, '92078', '92800');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('96017', 24304, '1983-07-18', 450, '57377', '65676');
INSERT INTO `supplies` (`supply_id`, `amount`, `date_of_supply`, `quantity`, `product_id`, `supplier_reg_no`) VALUES ('98709', 32688, '2021-09-16', 754, '60070', '68344');


#
# TABLE STRUCTURE FOR: delivers
#


CREATE TABLE if not exists `delivers` (
  `delivery_id` decimal(5,0) NOT NULL,
  `date_of_delivery` date NOT NULL,
  `emp_id` decimal(5,0) NOT NULL,
  `product_id` decimal(5,0) NOT NULL,
  PRIMARY KEY (`delivery_id`),
  KEY `emp_id` (`emp_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `delivers_ibfk_1` FOREIGN KEY (`emp_id`) REFERENCES `employee` (`emp_ID`),
  CONSTRAINT `delivers_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `delivers` (`delivery_id`, `date_of_delivery`, `emp_id`, `product_id`) VALUES ('12346', '1983-04-08', '55817', '16645');
INSERT INTO `delivers` (`delivery_id`, `date_of_delivery`, `emp_id`, `product_id`) VALUES ('12347', '1985-06-08', '56476', '17248');
INSERT INTO `delivers` (`delivery_id`, `date_of_delivery`, `emp_id`, `product_id`) VALUES ('12348', '1987-04-10', '57672', '20374');
INSERT INTO `delivers` (`delivery_id`, `date_of_delivery`, `emp_id`, `product_id`) VALUES ('12349', '1989-12-30', '58860', '22656');
INSERT INTO `delivers` (`delivery_id`, `date_of_delivery`, `emp_id`, `product_id`) VALUES ('12350', '1990-11-15', '60236', '22821');
INSERT INTO `delivers` (`delivery_id`, `date_of_delivery`, `emp_id`, `product_id`) VALUES ('12351', '1995-09-10', '61247', '22916');
INSERT INTO `delivers` (`delivery_id`, `date_of_delivery`, `emp_id`, `product_id`) VALUES ('12361', '1997-05-11', '61572', '28090');
INSERT INTO `delivers` (`delivery_id`, `date_of_delivery`, `emp_id`, `product_id`) VALUES ('12371', '1999-01-07', '61641', '29272');
INSERT INTO `delivers` (`delivery_id`, `date_of_delivery`, `emp_id`, `product_id`) VALUES ('12381', '2000-06-25', '62741', '29465');
INSERT INTO `delivers` (`delivery_id`, `date_of_delivery`, `emp_id`, `product_id`) VALUES ('12391', '2003-07-16', '63002', '30563');
INSERT INTO `delivers` (`delivery_id`, `date_of_delivery`, `emp_id`, `product_id`) VALUES ('12200', '2004-12-19', '63009', '30609');
INSERT INTO `delivers` (`delivery_id`, `date_of_delivery`, `emp_id`, `product_id`) VALUES ('12300', '2005-10-20', '65534', '30945');
INSERT INTO `delivers` (`delivery_id`, `date_of_delivery`, `emp_id`, `product_id`) VALUES ('12360', '2007-05-01', '70194', '32128');
INSERT INTO `delivers` (`delivery_id`, `date_of_delivery`, `emp_id`, `product_id`) VALUES ('12375', '2015-02-11', '71358', '32161');
INSERT INTO `delivers` (`delivery_id`, `date_of_delivery`, `emp_id`, `product_id`) VALUES ('23346', '2021-03-17', '72284', '34095');

#
# TABLE STRUCTURE FOR: helps
#


CREATE TABLE if not exists `helps` (
  `query_no` int(11) NOT NULL,
  `query_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cust_id` decimal(5,0) NOT NULL,
  `emp_id` decimal(5,0) NOT NULL,
  PRIMARY KEY (`query_no`),
  KEY `cust_id` (`cust_id`),
  KEY `emp_id` (`emp_id`),
  CONSTRAINT `helps_ibfk_1` FOREIGN KEY (`cust_id`) REFERENCES `customer` (`cust_id`),
  CONSTRAINT `helps_ibfk_2` FOREIGN KEY (`emp_id`) REFERENCES `employee` (`emp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `helps` (`query_no`, `query_type`, `cust_id`, `emp_id`) VALUES ('19876', 'wrong prodcut delivered', '77277', '12751');
INSERT INTO `helps` (`query_no`, `query_type`, `cust_id`, `emp_id`) VALUES ('98765', 'Replacement', '81071', '20256');
INSERT INTO `helps` (`query_no`, `query_type`, `cust_id`, `emp_id`) VALUES ('87654', 'Replacement', '81556', '24039');
INSERT INTO `helps` (`query_no`, `query_type`, `cust_id`, `emp_id`) VALUES ('76543', 'Refund', '81671', '24573');
INSERT INTO `helps` (`query_no`, `query_type`, `cust_id`, `emp_id`) VALUES ('54321', 'wrong prodcut delivered', '82080', '41921');
INSERT INTO `helps` (`query_no`, `query_type`, `cust_id`, `emp_id`) VALUES ('87543', 'defective product', '83345', '48915');
INSERT INTO `helps` (`query_no`, `query_type`, `cust_id`, `emp_id`) VALUES ('98534', 'Refund', '83465', '55589');
INSERT INTO `helps` (`query_no`, `query_type`, `cust_id`, `emp_id`) VALUES ('86427', 'defective product', '84528', '61572');
INSERT INTO `helps` (`query_no`, `query_type`, `cust_id`, `emp_id`) VALUES ('97531', 'wrong prodcut delivered', '85973', '91567');
INSERT INTO `helps` (`query_no`, `query_type`, `cust_id`, `emp_id`) VALUES ('86450', 'Replacement', '86346', '92448');
INSERT INTO `helps` (`query_no`, `query_type`, `cust_id`, `emp_id`) VALUES ('90753', 'wrong prodcut delivered', '86441', '97751');
INSERT INTO `helps` (`query_no`, `query_type`, `cust_id`, `emp_id`) VALUES ('98543', 'Return items', '87694', '92448');
INSERT INTO `helps` (`query_no`, `query_type`, `cust_id`, `emp_id`) VALUES ('45890', 'Return items', '88073', '61572');
INSERT INTO `helps` (`query_no`, `query_type`, `cust_id`, `emp_id`) VALUES ('85285', 'wrong prodcut delivered', '88769', '24573');
INSERT INTO `helps` (`query_no`, `query_type`, `cust_id`, `emp_id`) VALUES ('12367', 'Refund', '92131', '48915');


#
# TABLE STRUCTURE FOR: manages
#


CREATE TABLE if not exists `manages` (
  `email_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` decimal(5,0) NOT NULL,
  `cart_id` decimal(5,0) NOT NULL,
  `quant` int(11) NOT NULL,
  PRIMARY KEY (`cart_id`, `product_id`, `email_address`),
  CONSTRAINT `manages_ibfk_1` FOREIGN KEY (`email_address`) REFERENCES `account` (`email_address`),
  CONSTRAINT `manages_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`),
  CONSTRAINT `manages_ibfk_3` FOREIGN KEY (`cart_id`) REFERENCES `cart` (`cart_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `manages` (`email_address`, `product_id`, `cart_id`, `quant`) VALUES ('brakus.osborne@example.net', '16645', '19934', '10');
INSERT INTO `manages` (`email_address`, `product_id`, `cart_id`, `quant`) VALUES ('breitenberg.oleta@example.net', '17248', '25385', '13');
INSERT INTO `manages` (`email_address`, `product_id`, `cart_id`, `quant`) VALUES ('bstamm@example.net', '20374', '79764', '15');
INSERT INTO `manages` (`email_address`, `product_id`, `cart_id`, `quant`) VALUES ('bwindler@example.com', '22656', '61931', '12');
INSERT INTO `manages` (`email_address`, `product_id`, `cart_id`, `quant`) VALUES ('carolina.schmeler@example.net', '22821', '54590', '20');
INSERT INTO `manages` (`email_address`, `product_id`, `cart_id`, `quant`) VALUES ('ccummerata@example.org', '22916', '90964', '50');
INSERT INTO `manages` (`email_address`, `product_id`, `cart_id`, `quant`) VALUES ('cheyenne43@example.com', '28090', '29693', '45');
INSERT INTO `manages` (`email_address`, `product_id`, `cart_id`, `quant`) VALUES ('columbus.abshire@example.com', '29272', '43882', '10');
INSERT INTO `manages` (`email_address`, `product_id`, `cart_id`, `quant`) VALUES ('considine.ambrose@example.org', '29465', '23399', '17');
INSERT INTO `manages` (`email_address`, `product_id`, `cart_id`, `quant`) VALUES ('cory75@example.org', '30563', '19746', '	99');
INSERT INTO `manages` (`email_address`, `product_id`, `cart_id`, `quant`) VALUES ('csauer@example.net', '30609', '88916', '76');
INSERT INTO `manages` (`email_address`, `product_id`, `cart_id`, `quant`) VALUES ('emmet.hills@example.com', '30945', '70175', '43');
INSERT INTO `manages` (`email_address`, `product_id`, `cart_id`, `quant`) VALUES ('ernestine.jacobs@example.net', '32128', '57308', '86');
INSERT INTO `manages` (`email_address`, `product_id`, `cart_id`, `quant`) VALUES ('eula43@example.org', '32161', '27821', '65');
INSERT INTO `manages` (`email_address`, `product_id`, `cart_id`, `quant`) VALUES ('glennie.schiller@example.org', '34095', '86858', '93');


#
# TABLE STRUCTURE FOR: uses
#


CREATE TABLE if not exists `uses` (
  `user_login_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_password` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cust_id` decimal(5,0) NOT NULL,
  PRIMARY KEY (`user_login_id`),
  KEY `cust_id` (`cust_id`),
  KEY `email_address` (`email_address`),
  CONSTRAINT `uses_ibfk_1` FOREIGN KEY (`cust_id`) REFERENCES `customer` (`cust_id`),
  CONSTRAINT `uses_ibfk_2` FOREIGN KEY (`email_address`) REFERENCES `account` (`email_address`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `uses` (`user_login_id`, `user_password`, `email_address`, `cust_id`) VALUES ('fgtynphq', 'qvgqotro', 'brakus.osborne@example.net', '21651');
INSERT INTO `uses` (`user_login_id`, `user_password`, `email_address`, `cust_id`) VALUES ('cjvgokqk', 'kzdixzfl', 'breitenberg.oleta@example.net', '22173');
INSERT INTO `uses` (`user_login_id`, `user_password`, `email_address`, `cust_id`) VALUES ('oewdpqzo', 'bywiscwx', 'bstamm@example.net', '24599');
INSERT INTO `uses` (`user_login_id`, `user_password`, `email_address`, `cust_id`) VALUES ('uadysavk', 'yafqswdp', 'bwindler@example.com', '27102');
INSERT INTO `uses` (`user_login_id`, `user_password`, `email_address`, `cust_id`) VALUES ('lawunusf', 'crcemyst', 'carolina.schmeler@example.net', '27721');
INSERT INTO `uses` (`user_login_id`, `user_password`, `email_address`, `cust_id`) VALUES ('vqygygsx', 'gkbopymi', 'ccummerata@example.org', '30762');
INSERT INTO `uses` (`user_login_id`, `user_password`, `email_address`, `cust_id`) VALUES ('heyrspfb', 'aoqnekba', 'cheyenne43@example.com', '33538');
INSERT INTO `uses` (`user_login_id`, `user_password`, `email_address`, `cust_id`) VALUES ('dsbixekz', 'fwbgmzpq', 'columbus.abshire@example.com', '34442');
INSERT INTO `uses` (`user_login_id`, `user_password`, `email_address`, `cust_id`) VALUES ('mmubhfin', 'rvfwspss', 'considine.ambrose@example.org', '34751');
INSERT INTO `uses` (`user_login_id`, `user_password`, `email_address`, `cust_id`) VALUES ('pfeyunwo', 'rsiimolu', 'cory75@example.org', '35981');
INSERT INTO `uses` (`user_login_id`, `user_password`, `email_address`, `cust_id`) VALUES ('lkxcankf', 'npamayde', 'csauer@example.net', '36621');
INSERT INTO `uses` (`user_login_id`, `user_password`, `email_address`, `cust_id`) VALUES ('mhaoidee', 'rcatnanb', 'emmet.hills@example.com', '37853');
INSERT INTO `uses` (`user_login_id`, `user_password`, `email_address`, `cust_id`) VALUES ('omxboaxl', 'dhkjguye', 'ernestine.jacobs@example.net', '38354');
INSERT INTO `uses` (`user_login_id`, `user_password`, `email_address`, `cust_id`) VALUES ('doguavjs', 'ttkvxmoc', 'eula43@example.org', '41168');
INSERT INTO `uses` (`user_login_id`, `user_password`, `email_address`, `cust_id`) VALUES ('btqzywix', 'renmwfon', 'glennie.schiller@example.org', '42971');

select products.product_id, category, max(products.price) 
from products group by category;

select first_name
from Employee
where designation = ' hr' and emp_salary > 30000;

Select product_id, price
From products
Where category = 'footwear' order by products.price;

Select contact_no, city
from customer, account, uses
Where uses.cust_id = customer.cust_id and uses.email_address = account.email_address;

Select first_name
From Employee
Where year(emp_dob) > '1985' and designation = ' sde';

Select first_name
From customer
Where first_name like '_e%' and cust_id > 20000;

(Select first_name
From Employee
Where designation = ' hr' and year(emp_dob) = 2000)
Union
(Select first_name
From Employee
Where designation = ' customer care' and year(emp_dob) = 1999);

Select distinct supplier_name
From supplier
Where supplier_name not in ('Senger, Hermann and Mertz', 'Abbott, Kilback and Jast', 'Lakin', 'Price-Schneider');

select count(distinct T.first_name)
from Employee as T, Employee as S
where T.emp_salary > S.emp_salary and T.designation = ' finance';
 	
select cart_id, quantity*10 as magnified_quantity
from cart

