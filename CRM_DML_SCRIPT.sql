--- INSERT DISCOUNT_CODE_DETAILS TABLE ---

insert into discount_code_details (discount_code, expiry_date, amount, percentage) values ('076DM', '9/1/2011', 206, 2);
insert into discount_code_details (discount_code, expiry_date, amount, percentage) values ('975PR', '9/8/2011', 470, 77);
insert into discount_code_details (discount_code, expiry_date, amount, percentage) values ('043DE', '7/18/2025', 316, 34);
insert into discount_code_details (discount_code, expiry_date, amount, percentage) values ('109AN', '5/24/2006', 520, 31);
insert into discount_code_details (discount_code, expiry_date, amount, percentage) values ('767SC', '9/25/2014', 176, 31);
insert into discount_code_details (discount_code, expiry_date, amount, percentage) values ('182KC', '5/15/2018', 709, 23);
insert into discount_code_details (discount_code, expiry_date, amount, percentage) values ('966UW', '8/16/2015', 970, 4);
insert into discount_code_details (discount_code, expiry_date, amount, percentage) values ('391LY', '12/9/2020', 97, 4);
insert into discount_code_details (discount_code, expiry_date, amount, percentage) values ('802NQ', '5/19/2006', 215, 45);
insert into discount_code_details (discount_code, expiry_date, amount, percentage) values ('334PN', '8/4/2017', 797, 70);
insert into discount_code_details (discount_code, expiry_date, amount, percentage) values ('434TH', '11/30/2016', 718, 69);
insert into discount_code_details (discount_code, expiry_date, amount, percentage) values ('533AF', '2/25/2020', 556, 16);
insert into discount_code_details (discount_code, expiry_date, amount, percentage) values ('096OD', '11/21/2010', 685, 90);
insert into discount_code_details (discount_code, expiry_date, amount, percentage) values ('805VZ', '2/4/2012', 307, 23);
insert into discount_code_details (discount_code, expiry_date, amount, percentage) values ('819VI', '4/4/2019', 294, 73);
insert into discount_code_details (discount_code, expiry_date, amount, percentage) values ('408KG', '1/3/2021', 316, 62);
insert into discount_code_details (discount_code, expiry_date, amount, percentage) values ('857MK', '1/28/2025', 790, 73);
insert into discount_code_details (discount_code, expiry_date, amount, percentage) values ('238SQ', '10/6/2013', 442, 49);
insert into discount_code_details (discount_code, expiry_date, amount, percentage) values ('723TP', '3/9/2023', 341, 9);
insert into discount_code_details (discount_code, expiry_date, amount, percentage) values ('494BA', '12/3/2019', 418, 20);
commit;

--- INSERT PRIVILEGE DETAILS TABLE ---

insert into privilege_details (privilege_desc, free_delivery, returns, try_before_use) values 
('Prime_Type', true, true, true);
insert into privilede_details (privilege_desc, free_delivery, returns, try_before_use) values 
('General_Type', false, true, false);
commit;

--- INSERT MEMBERSHIP_STATUS TABLE ---

insert into membership_details (membership_status, priviledge_id, membership_desc) values ('P', 1, 'Prime');
insert into membership_details (membership_status, priviledge_id, membership_desc) values ('G', 2, 'General');
commit;

--- INSERT CUSTOMERS TABLE ---

insert into customers (discount_code, membership_status, first_name, last_name, dob, email, phone_number, billing_address, shipping_address, membership_start_date, membership_end_date) values ('076DM', 'P', 'Durant', 'St Pierre', '10/1/1984', 'dstpierre0@list-manage.com', '128-634-9227', '84539 Brown Plaza', '70 Marcy Plaza', '7/9/2006', '2/18/2013');
insert into customers (discount_code, membership_status, first_name, last_name, dob, email, phone_number, billing_address, shipping_address, membership_start_date, membership_end_date) values ('975PR', 'G', 'Jori', 'Coley', '9/18/1972', 'jcoley1@hao123.com', '194-160-0786', '5 Melby Center', '05 Donald Place', '10/21/2021', '9/27/2019');
insert into customers (discount_code, membership_status, first_name, last_name, dob, email, phone_number, billing_address, shipping_address, membership_start_date, membership_end_date) values ('043DE', 'P', 'Guthrey', 'MacArthur', '3/25/1991', 'gmacarthur2@adobe.com', '821-519-2954', '5 Caliangt Parkway', '11 5th Park', '2/5/2008', '1/5/2020');
insert into customers (discount_code, membership_status, first_name, last_name, dob, email, phone_number, billing_address, shipping_address, membership_start_date, membership_end_date) values ('109AN', 'G', 'Elsinore', 'Poley', '7/18/1966', 'epoley3@sciencedaily.com', '137-807-6230', '3 Delladonna Hill', '176 Oriole Terrace', '4/29/2009', '6/12/2025');
insert into customers (discount_code, membership_status, first_name, last_name, dob, email, phone_number, billing_address, shipping_address, membership_start_date, membership_end_date) values ('767SC', 'G', 'Engracia', 'Treadaway', '12/15/2012', 'etreadaway4@usatoday.com', '235-740-3930', '208 Claremont Circle', '25 Crownhardt Crossing', '4/27/2021', '10/20/2012');
insert into customers (discount_code, membership_status, first_name, last_name, dob, email, phone_number, billing_address, shipping_address, membership_start_date, membership_end_date) values ('182KC', 'P', 'My', 'Easterby', '10/16/1989', 'measterby5@yellowbook.com', '306-254-2016', '2221 Bowman Way', '20 Muir Plaza', '10/22/2012', '1/3/2012');
insert into customers (discount_code, membership_status, first_name, last_name, dob, email, phone_number, billing_address, shipping_address, membership_start_date, membership_end_date) values ('966UW', 'G', 'Wendye', 'Kirkby', '2/26/1956', 'wkirkby6@cisco.com', '699-305-0786', '502 Ronald Regan Plaza', '256 Sutherland Drive', '5/26/2018', '4/1/2008');
insert into customers (discount_code, membership_status, first_name, last_name, dob, email, phone_number, billing_address, shipping_address, membership_start_date, membership_end_date) values ('391LY', 'G', 'Consuelo', 'Bice', '11/26/2010', 'cbice7@nifty.com', '579-165-0458', '11477 Hoard Drive', '42855 Sheridan Junction', '9/19/2012', '12/24/2010');
insert into customers (discount_code, membership_status, first_name, last_name, dob, email, phone_number, billing_address, shipping_address, membership_start_date, membership_end_date) values ('802NQ', 'P', 'Traci', 'Gilfoy', '9/6/1958', 'tgilfoy8@hugedomains.com', '261-374-4525', '24 Scott Court', '9626 Sunnyside Point', '6/5/2018', '7/3/2012');
insert into customers (discount_code, membership_status, first_name, last_name, dob, email, phone_number, billing_address, shipping_address, membership_start_date, membership_end_date) values ('334PN', 'G', 'Josy', 'Arnison', '4/20/1969', 'jarnison9@com.com', '648-299-2844', '03 Hollow Ridge Road', '401 Arkansas Avenue', '6/27/2016', '1/1/2008');
insert into customers (discount_code, membership_status, first_name, last_name, dob, email, phone_number, billing_address, shipping_address, membership_start_date, membership_end_date) values ('434TH', 'G', 'Kent', 'Obeney', '8/30/1978', 'kobeneya@forbes.com', '441-511-9930', '8 Eagle Crest Center', '337 Ridge Oak Lane', '8/12/2018', '4/25/2006');
insert into customers (discount_code, membership_status, first_name, last_name, dob, email, phone_number, billing_address, shipping_address, membership_start_date, membership_end_date) values ('533AF', 'G', 'Yvor', 'Libbe', '9/10/2018', 'ylibbeb@elegantthemes.com', '608-374-0473', '8 Jay Plaza', '89 Fairview Junction', '9/16/2018', '5/3/2020');
insert into customers (discount_code, membership_status, first_name, last_name, dob, email, phone_number, billing_address, shipping_address, membership_start_date, membership_end_date) values ('096OD', 'P', 'Nathanil', 'Grove', '6/21/1976', 'ngrovec@ft.com', '814-486-3480', '405 Buell Circle', '13 Dorton Court', '6/10/2008', '11/10/2015');
insert into customers (discount_code, membership_status, first_name, last_name, dob, email, phone_number, billing_address, shipping_address, membership_start_date, membership_end_date) values ('805VZ', 'P', 'Hewe', 'Nettleship', '5/24/1961', 'hnettleshipd@nba.com', '603-307-9454', '70 Little Fleur Junction', '923 Wayridge Park', '8/29/2015', '12/1/2015');
insert into customers (discount_code, membership_status, first_name, last_name, dob, email, phone_number, billing_address, shipping_address, membership_start_date, membership_end_date) values ('819VI', 'G', 'Mellie', 'Chadwell', '7/26/2021', 'mchadwelle@sun.com', '429-656-9828', '38 Shoshone Alley', '1 John Wall Way', '3/22/2006', '3/3/2006');
insert into customers (discount_code, membership_status, first_name, last_name, dob, email, phone_number, billing_address, shipping_address, membership_start_date, membership_end_date) values ('408KG', 'G', 'Mick', 'McAteer', '8/14/1982', 'mmcateerf@columbia.edu', '601-885-0397', '730 Kings Lane', '56067 Artisan Lane', '8/13/2021', '3/19/2017');
insert into customers (discount_code, membership_status, first_name, last_name, dob, email, phone_number, billing_address, shipping_address, membership_start_date, membership_end_date) values ('857MK', 'G', 'Maggi', 'Birdfield', '1/16/1982', 'mbirdfieldg@uol.com.br', '300-928-0329', '362 Morrow Way', '5 Lighthouse Bay Junction', '1/3/2025', '7/17/2011');
insert into customers (discount_code, membership_status, first_name, last_name, dob, email, phone_number, billing_address, shipping_address, membership_start_date, membership_end_date) values ('238SQ', 'P', 'Hadrian', 'Rylstone', '1/4/1986', 'hrylstoneh@diigo.com', '842-976-3144', '0213 North Hill', '82 Farwell Park', '1/14/2010', '8/19/2013');
insert into customers (discount_code, membership_status, first_name, last_name, dob, email, phone_number, billing_address, shipping_address, membership_start_date, membership_end_date) values ('723TP', 'P', 'Ester', 'Sigmund', '1/2/1993', 'esigmundi@phpbb.com', '686-199-1126', '6821 Forest Dale Lane', '68 Randy Terrace', '5/10/2018', '7/15/2010');
insert into customers (discount_code, membership_status, first_name, last_name, dob, email, phone_number, billing_address, shipping_address, membership_start_date, membership_end_date) values ('494BA', 'G', 'Karlotte', 'D''Avaux', '12/26/2007', 'kdavauxj@microsoft.com', '942-206-5011', '1073 Elka Plaza', '7 Evergreen Way', '7/6/2013', '1/30/2024');
commit;

--- INSERT AUDIT_DETAILS TABLE ---

insert into audit_details (customer_id, date_created, login_timestamp, logout_timestamp) values (1, '2/11/2012', '4:20 PM', '12:57 PM');
insert into audit_details (customer_id, date_created, login_timestamp, logout_timestamp) values (2, '10/15/2016', '1:36 PM', '7:42 PM');
insert into audit_details (customer_id, date_created, login_timestamp, logout_timestamp) values (3, '1/24/2008', '2:23 AM', '8:30 AM');
insert into audit_details (customer_id, date_created, login_timestamp, logout_timestamp) values (4, '10/29/2013', '4:48 AM', '12:04 AM');
insert into audit_details (customer_id, date_created, login_timestamp, logout_timestamp) values (5, '10/18/2020', '11:36 PM', '7:20 PM');
insert into audit_details (customer_id, date_created, login_timestamp, logout_timestamp) values (6, '2/13/2017', '5:37 AM', '11:34 PM');
commit;

--- INSERT COMPLAINT_STATUS TABLE ---

insert into complaint_status (complaint_status, complaint_desc) values ('C', 'Created');
insert into complaint_status (complaint_status, complaint_desc) values ('I', 'In Progress');
insert into complaint_status (complaint_status, complaint_desc) values ('R', 'Resolved');
commit;

--- INSERT COMPLAINTS TABLE ---

insert into complaints (customer_id, complaint_status, sales_order_id, date_created, description) values (1, 'C', 101,'5/18/2016', 'ORDER NOT RECEIVED');
insert into complaints (customer_id, complaint_status, sales_order_id, date_created, description) values (2, 'I', 102, '8/22/2017', 'UNABLE TO RETURN REQUEST');
insert into complaints (customer_id, complaint_status, sales_order_id, date_created, description) values (2, 'R', 103, '2/21/2010', 'ORDER NOT RECEIVED');
insert into complaints (customer_id, complaint_status, sales_order_id, date_created, description) values (1, 'I', 104,'6/7/2016', 'WRONG ORDER');
insert into complaints (customer_id, complaint_status, sales_order_id, date_created, description) values (4, 'I', 105, '11/16/2019', 'DEFECTED PRODUCT');



--- INSERT CARD_PAYMENT_DETAILS ---

INSERT INTO card_payment_details 
(customer_id,first_name,middle_name,last_name,card_type,card_number,expiry_date,cc_id,billing_address)
 VALUES
('1','Durant','','St Pierre','VISA','1234567887654321','22112026','443','2200 W NORTH LOOP,AUSTIN,TX-78756');

INSERT INTO card_payment_details 
(customer_id,first_name,middle_name,last_name,card_type,card_number,expiry_date,cc_id,billing_address)
 VALUES
('2','Jori','W','Coley','VISA','1234567887654321','22112026','443','2200 W NORTH LOOP,AUSTIN,TX-78756');

COMMIT;