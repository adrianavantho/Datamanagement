--- DROPPING SEQUENCES ---

DROP SEQUENCE customer_id_seq;

DROP SEQUENCE payment_id_seq;

DROP SEQUENCE privilege_id_seq;

DROP SEQUENCE complaint_id_seq;

DROP SEQUENCE audit_id_seq;

commit;

--- DROPPING TABLES ---

DROP TABLE card_payment_details;

DROP TABLE complaints;

DROP TABLE audit_details;

DROP TABLE customers;

DROP TABLE membership_details;

DROP TABLE privilege_details;

DROP TABLE discount_code_details;

DROP TABLE complaint_status;

COMMIT;

--- CREATING SEQUENCES ---

CREATE SEQUENCE customer_id_seq
MINVALUE 1
START WITH 1
INCREMENT BY 1
CACHE 20;

CREATE SEQUENCE payment_id_seq
MINVALUE 1
START WITH 1
INCREMENT BY 1
CACHE 20;

CREATE SEQUENCE privilege_id_seq
MINVALUE 1
START WITH 1
INCREMENT BY 1
CACHE 20;

CREATE SEQUENCE complaint_id_seq
MINVALUE 1
START WITH 1
INCREMENT BY 1
CACHE 20;

CREATE SEQUENCE audit_id_seq
MINVALUE 1
START WITH 1
INCREMENT BY 1
CACHE 20;

commit;

--- CREATING TABLES ---

--- complaint_status ---

create table complaint_status (
	complaint_status CHAR(50) PRIMARY KEY,
	complaint_desc VARCHAR(50)
);

--- discount_code_details ---

create table discount_code_details (
	discount_code VARCHAR(30) PRIMARY KEY,
	expiry_date DATE NOT NULL,
	amount NUMBER(30) NOT NULL,
	percentage NUMBER(30)
);

--- privilege_details ---

create table privilege_details (
	privilege_id NUMBER(30) DEFAULT privilege_id_seq.NEXTVAL PRIMARY KEY,
	privilege_desc VARCHAR(50) NOT NULL,
	free_delivery CHAR(50) NOT NULL,
	returns CHAR(50) NOT NULL,
	try_before_use CHAR(50) NOT NULL
);

--- membership_details ---

create table membership_details (
	membership_status CHAR(30) PRIMARY KEY,
	privilege_id NUMBER(30) NOT NULL REFERENCES privilege_details (privilege_id) ,
	membership_desc VARCHAR(50) NOT NULL
);

--- customers ---

create table customers (
	customer_id NUMBER(30) DEFAULT customer_id_seq.NEXTVAL PRIMARY KEY,
	discount_code VARCHAR(50) NOT NULL REFERENCES discount_code_details (discount_code),
	membership_status CHAR(20) NOT NULL REFERENCES membership_details (membership_status),
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	dob DATE,
	email VARCHAR(50) NOT NULL UNIQUE,
	phone_number NUMBER(15) NOT NULL,
	billing_address VARCHAR(50),
	shipping_address VARCHAR(50) NOT NULL,
	membership_start_date DATE,
	membership_end_date DATE
);

--- audit_details ---

create table audit_details (
	audit_id NUMBER(30) DEFAULT audit_id_seq.NEXTVAL PRIMARY KEY,
	customer_id NUMBER(30) NOT NULL REFERENCES customers (customer_id),
	date_created DATE,
	login_timestamp VARCHAR(50),
	logout_timestamp VARCHAR(50)
);

--- complaints ---

create table complaints (
	complaint_id NUMBER(30) DEFAULT complaint_id_seq.NEXTVAL PRIMARY KEY,
	customer_id NUMBER(30) NOT NULL REFERENCES customers (customer_id),
	complaint_status CHAR(50) NOT NULL REFERENCES complaint_status (complaint_status),
	sales_order_id NUMBER(30) NOT NULL REFERENCES sales_header (sales_order_id),
	date_created DATE,
	description VARCHAR(50)
);

--- card_payment_details ---

CREATE TABLE card_payment_details(
   payment_id NUMBER(30) DEFAULT payment_id_seq.NEXTVAL PRIMARY KEY,
   customer_id NUMBER(30) NOT NULL UNIQUE REFERENCES customers (customer_id),
   first_name VARCHAR(30) NOT NULL,
   middle_name VARCHAR(30),
   last_name VARCHAR(30) NOT NULL,
   card_type CHAR(4) NOT NULL,
   card_number NUMBER(16) NOT NULL,
   expiry_date DATE NOT NULL,
   cc_id NUMBER(3) NOT NULL,
   billing_address VARCHAR(50) NOT NULL
);

COMMIT;




