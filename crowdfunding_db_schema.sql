-- create table crowdfunding_db_schema.Category (
-- 	category_id varchar(15) primary key not null,
-- 	category varchar(20) not null
-- );

-- create table crowdfunding_db_schema.Subcategory (
-- 	subcategory_id varchar(15) primary key not null,
-- 	subcategory varchar(30) not null
-- );

-- create table crowdfunding_db_schema.Contacts (
-- 	contact_id int primary key not null,
-- 	first_name varchar(20) not null,
-- 	last_name varchar(30) not null,
-- 	email varchar(70) not null
-- );

-- create table crowdfunding_db_schema.Campaign (
-- 	cf_id INT primary key NOT NULL,
-- 	contact_id INT NOT NULL,
-- 	foreign key (contact_id) references crowdfunding_db_schema.Contacts(contact_id),
-- 	company_name varchar(50) not null,
-- 	description varchar(100) not null,
-- 	goal double precision not null,
-- 	pledged double precision not null,
-- 	outcome varchar(10) not null,
-- 	backers_count int not null,
-- 	country varchar(5) not null,
-- 	currency varchar(10) not null,
-- 	launched_date date not null,
-- 	end_date date not null,
-- 	category_id varchar(15) not null,
-- 	foreign key (category_id) references crowdfunding_db_schema.Category(category_id),
-- 	subcategory_id varchar(15) not null,
-- 	foreign key (subcategory_id) references crowdfunding_db_schema.Subcategory(subcategory_id)
-- );

-- create view crowdfunding_db_schema.Category_Data as
-- select * from crowdfunding_db_schema.Category;

-- create view crowdfunding_db_schema.Subcategory_Data as
-- select * from crowdfunding_db_schema.Subcategory;

-- create view crowdfunding_db_schema.Contacts_Data as
-- select * from crowdfunding_db_schema.Contacts;

-- create view crowdfunding_db_schema.Campaign_Data as
-- select * from crowdfunding_db_schema.Campaign;