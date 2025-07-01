create table customer_review (
    review_id serial primary key,
	id_film int not null,
	language_id int not null,
	title varchar(100) not null,
	score int check (score between 1 and 10),
	review_text text not null,
	last_update timestamp default current_timestamp,
	foreign key (id_film) references  new_film(id) on delete cascade,
	foreign key (language_id) references  language(language_id)
);

