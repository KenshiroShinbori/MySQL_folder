create table comments
(
	id int primary key
	,text vercher(500) not null
	,insert_date timestamp not null
	,comment_user vercher(255) not null
	,update_date timwestamp not null
	);