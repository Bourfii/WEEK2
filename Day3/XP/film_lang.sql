select film.title , film.description , language.name AS language_name
from film
join language on film.language_id = language.language_id;