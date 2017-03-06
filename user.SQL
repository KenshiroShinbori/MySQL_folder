create table users
(
	id int(20) primary key
	,password verchar(255) unique key not null
	,name verchr(10) not null
	,branch int
	,department vercher(255)
	,user_account vercher(255) unique key not null
	,insert_date timestamp not null
	,update_date timwestamp not null
	);