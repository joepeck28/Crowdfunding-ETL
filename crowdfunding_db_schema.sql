campaign
-
cf_id pk
contact_id FK - contacts.contact_id
company_name varchar(100)
description text
goal numeric(10,2)
pledged numeric(10,2)
outcome varchar(50)
backers_count 
country varchar(10)
currency varchar(10)
launch_date date
end_date date
category_id varchar(10) FK - category.category_id
subcategory_id varchar(10) FK - sub_category.subcategory_id

contacts
-
contact_id pk 
first_name varchar(50)
last_name varchar(50)
email varchar(100)

category
-
category_id varchar(10) pk
category_name varchar(50)

sub_category
-
subcategory_id varchar(10) pk
subcategory_name varchar(50)
