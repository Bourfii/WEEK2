select film.title , film.description , language.name AS language_name
from language 
left join film on film.language_id = language.language_id;