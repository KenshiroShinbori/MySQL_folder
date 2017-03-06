create table postings
(
	id int primary key 
	,subject vercher(50) not null
	,text vercher(1000) not null
	,category vercher(10) not null
	,insert_date timestamp not null
	,posting_user vercher(255) not null
	,update_date timestamp not null
	);