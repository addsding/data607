create schema data607
;
drop table data607.movie_ratings;
CREATE TABLE data607.movie_ratings (
	primary_key int NOT NULL AUTO_INCREMENT,
    person_id int,
	first_name varchar(255),
    movie_name varchar(255),
    score float(2),
    primary key (primary_key)
);

insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (1, 'Brian', 'Avatar: The Way of Water', null)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (1, 'Brian', 'The Menu', null)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (1, 'Brian', 'Doctor Strange in the Multiverse of Madness', 2)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (1, 'Brian', 'Puss in Boots: The Last Wish', null)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (1, 'Brian', 'Coco', 4)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (1, 'Brian', 'Everything Everywhere All at Once', 5)
;

insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (2, 'Alice', 'Avatar: The Way of Water', 4)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (2, 'Alice', 'The Menu', 4.5)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (2, 'Alice', 'Doctor Strange in the Multiverse of Madness', 3)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (2, 'Alice', 'Coco', 4)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (2, 'Alice', 'Puss in Boots: The Last Wish', 4)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (2, 'Alice', 'Everything Everywhere All at Once', 4.5)
;

insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (3, 'Sam', 'Avatar: The Way of Water', null)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (3, 'Sam', 'Doctor Strange in the Multiverse of Madness', 3)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (3, 'Sam', 'The Menu', null)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (3, 'Sam', 'Puss in Boots: The Last Wish', null)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (3, 'Sam', 'Coco', 5)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (3, 'Sam', 'Everything Everywhere All at Once', 4.5)
;

insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (4, 'Vandana', 'Avatar: The Way of Water', null)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (4, 'Vandana', 'The Menu', null)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (4, 'Vandana', 'Puss in Boots: The Last Wish', null)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (4, 'Vandana', 'Coco', 4)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (4, 'Vandana', 'Everything Everywhere All at Once', null)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (4, 'Vandana', 'Doctor Strange in the Multiverse of Madness', null)
;

insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (5, 'Sam', 'Avatar: The Way of Water', null)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (5, 'Sam', 'The Menu', null)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (5, 'Sam', 'Coco', 5)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (5, 'Sam', 'Puss in Boots: The Last Wish', null)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (5, 'Sam', 'Doctor Strange in the Multiverse of Madness', null)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (5, 'Sam', 'Everything Everywhere All at Once', 5)
;

insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (6, 'Amanda', 'Avatar: The Way of Water', null)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (6, 'Amanda', 'The Menu', null)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (6, 'Amanda', 'Doctor Strange in the Multiverse of Madness', 3.5)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (6, 'Amanda', 'Coco', 4)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (6, 'Amanda', 'Everything Everywhere All at Once', 5)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (6, 'Amanda', 'Puss in Boots: The Last Wish', null)
;

insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (7, 'Ethan', 'Avatar: The Way of Water', null)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (7, 'Ethan', 'The Menu', 3)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (7, 'Ethan', 'Coco', 4)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (7, 'Ethan', 'Doctor Strange in the Multiverse of Madness', 3)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (7, 'Ethan', 'Puss in Boots: The Last Wish', null)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (7, 'Ethan', 'Everything Everywhere All at Once', null)
;

insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (8, 'Stephen', 'Avatar: The Way of Water', 4)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (8, 'Stephen', 'Doctor Strange in the Multiverse of Madness', 2)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (8, 'Stephen', 'Puss in Boots: The Last Wish', 4)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (8, 'Stephen', 'Coco', 4)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (8, 'Stephen', 'Everything Everywhere All at Once', 5)
;
insert into data607.movie_ratings (person_id, first_name, movie_name, score)
values (8, 'Stephen', 'The Menu', null)
;

select * from data607.movie_ratings