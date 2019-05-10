use starwars;

INSERT INTO starwarsapp_person (id, name) VALUES (1, 'Luke Skywalker');
INSERT INTO starwarsapp_person (id, name) VALUES (2, 'C-3PO');
INSERT INTO starwarsapp_person (id, name) VALUES (3, 'R2-D2');
INSERT INTO starwarsapp_person (id, name) VALUES (4, 'Darth Vader');
INSERT INTO starwarsapp_person (id, name) VALUES (5, 'Leia Organa');
INSERT INTO starwarsapp_person (id, name) VALUES (6, 'Owen Lars');
INSERT INTO starwarsapp_person (id, name) VALUES (7, 'Beru Whitesun lars');
INSERT INTO starwarsapp_person (id, name) VALUES (8, 'R5-D4');
INSERT INTO starwarsapp_person (id, name) VALUES (9, 'Biggs Darklighter');
INSERT INTO starwarsapp_person (id, name) VALUES (10, 'Obi-Wan Kenobi');
INSERT INTO starwarsapp_person (id, name) VALUES (11, 'Anakin Skywalker');
INSERT INTO starwarsapp_person (id, name) VALUES (12, 'Wilhuff Tarkin');
INSERT INTO starwarsapp_person (id, name) VALUES (13, 'Chewbacca');
INSERT INTO starwarsapp_person (id, name) VALUES (14, 'Han Solo');

INSERT INTO starwarsapp_film (id, name, opening, director, release_date) VALUES(1, 'A New Hope', 'It is a period of civil war.
Rebel spaceships, striking
from a hidden base, have won
their first victory against
the evil Galactic Empire.

During the battle, Rebel
spies managed to steal secret
plans to the Empire''s
ultimate weapon, the DEATH
STAR, an armored space
station with enough power
to destroy an entire planet.

Pursued by the Empire''s
sinister agents, Princess
Leia races home aboard her
starship, custodian of the
stolen plans that can save her
people and restore
freedom to the galaxy....', 'George Lucas', '1977-05-25');
INSERT INTO starwarsapp_film (id, name, opening, director, release_date) VALUES(2, 'The Empire Strikes Back', 'It is a dark time for the
Rebellion. Although the Death
Star has been destroyed,
Imperial troops have driven the
Rebel forces from their hidden
base and pursued them across
the galaxy.

Evading the dreaded Imperial
Starfleet, a group of freedom
fighters led by Luke Skywalker
has established a new secret
base on the remote ice world
of Hoth.

The evil lord Darth Vader,
obsessed with finding young
Skywalker, has dispatched
thousands of remote probes into
the far reaches of space....', 'Irvin Kershner', '1980-05-17');
INSERT INTO starwarsapp_film (id, name, opening, director, release_date) VALUES(3, 'Return of the Jedi', 'Luke Skywalker has returned to
his home planet of Tatooine in
an attempt to rescue his
friend Han Solo from the
clutches of the vile gangster
Jabba the Hutt.

Little does Luke know that the
GALACTIC EMPIRE has secretly
begun construction on a new
armored space station even
more powerful than the first
dreaded Death Star.

When completed, this ultimate
weapon will spell certain doom
for the small band of rebels
struggling to restore freedom
to the galaxy...', 'Richard Marquand', '1983-05-25');
INSERT INTO starwarsapp_film (id, name, opening, director, release_date) VALUES(4, 'The Phantom Menace', 'Turmoil has engulfed the
Galactic Republic. The taxation
of trade routes to outlying star
systems is in dispute.

Hoping to resolve the matter
with a blockade of deadly
battleships, the greedy Trade
Federation has stopped all
shipping to the small planet
of Naboo.

While the Congress of the
Republic endlessly debates
this alarming chain of events,
the Supreme Chancellor has
secretly dispatched two Jedi
Knights, the guardians of
peace and justice in the
galaxy, to settle the conflict....', 'George Lucas', '1999-05-19');
INSERT INTO starwarsapp_film (id, name, opening, director, release_date) VALUES(5, 'Attack of the Clones', 'There is unrest in the Galactic
Senate. Several thousand solar
systems have declared their
intentions to leave the Republic.

This separatist movement,
under the leadership of the
mysterious Count Dooku, has
made it difficult for the limited
number of Jedi Knights to maintain
peace and order in the galaxy.

Senator Amidala, the former
Queen of Naboo, is returning
to the Galactic Senate to vote
on the critical issue of creating
an ARMY OF THE REPUBLIC
to assist the overwhelmed
Jedi....', 'George Lucas', '2002-05-16');
INSERT INTO starwarsapp_film (id, name, opening, director, release_date) VALUES(6, 'Revenge of the Sith', 'War! The Republic is crumbling
under attacks by the ruthless
Sith Lord, Count Dooku.
There are heroes on both sides.
Evil is everywhere.

In a stunning move, the
fiendish droid leader, General
Grievous, has swept into the
Republic capital and kidnapped
Chancellor Palpatine, leader of
the Galactic Senate.

As the Separatist Droid Army
attempts to flee the besieged
capital with their valuable
hostage, two Jedi Knights lead a
desperate mission to rescue the
captive Chancellor....', 'George Lucas', '2005-05-19');
INSERT INTO starwarsapp_film (id, name, opening, director, release_date) VALUES(7, 'The Force Awakens', 'Luke Skywalker has vanished.
In his absence, the sinister
FIRST ORDER has risen from
the ashes of the Empire
and will not rest until
Skywalker, the last Jedi,
has been destroyed.

With the support of the
REPUBLIC, General Leia Organa
leads a brave RESISTANCE.
She is desperate to find her
brother Luke and gain his
help in restoring peace and
justice to the galaxy.

Leia has sent her most daring
pilot on a secret mission
to Jakku, where an old ally
has discovered a clue to
Luke''s whereabouts....', 'J. J. Abrams', '2015-12-11');

INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (1, 1);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (1, 2);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (1, 3);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (1, 4);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (1, 5);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (1, 6);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (1, 7);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (1, 8);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (1, 9);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (1, 10);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (1, 12);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (1, 13);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (1, 14);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (2, 1);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (2, 2);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (2, 3);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (2, 4);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (2, 5);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (2, 10);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (2, 13);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (2, 14);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (3, 1);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (3, 2);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (3, 3);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (3, 4);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (3, 5);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (3, 10);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (3, 13);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (3, 14);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (4, 2);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (4, 3);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (4, 10);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (4, 11);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (5, 2);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (5, 3);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (5, 6);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (5, 7);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (5, 10);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (5, 11);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (6, 1);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (6, 2);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (6, 3);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (6, 4);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (6, 5);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (6, 6);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (6, 7);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (6, 10);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (6, 11);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (6, 12);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (6, 13);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (7, 1);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (7, 3);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (7, 5);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (7, 13);
INSERT INTO starwarsapp_film_people (film_id, person_id) VALUES (7, 14);

INSERT INTO starwarsapp_image (id, hash) VALUES (1, 'AnakinSkywalker1');
INSERT INTO starwarsapp_image (id, hash) VALUES (2, 'AnakinSkywalker2');
INSERT INTO starwarsapp_image (id, hash) VALUES (3, 'BeruWhitesun');
INSERT INTO starwarsapp_image (id, hash) VALUES (4, 'BiggsDarklighter1');
INSERT INTO starwarsapp_image (id, hash) VALUES (5, 'BiggsDarklighter2');
INSERT INTO starwarsapp_image (id, hash) VALUES (6, 'C3po1');
INSERT INTO starwarsapp_image (id, hash) VALUES (7, 'C3po2');
INSERT INTO starwarsapp_image (id, hash) VALUES (8, 'Chewbacca1');
INSERT INTO starwarsapp_image (id, hash) VALUES (9, 'Chewbacca2');
INSERT INTO starwarsapp_image (id, hash) VALUES (10, 'DarkVader1');
INSERT INTO starwarsapp_image (id, hash) VALUES (11, 'DarkVader2');
INSERT INTO starwarsapp_image (id, hash) VALUES (12, 'HanSolo1');
INSERT INTO starwarsapp_image (id, hash) VALUES (13, 'LeiaOrdanaOld2');
INSERT INTO starwarsapp_image (id, hash) VALUES (14, 'LeiaOrdanaYoung1');
INSERT INTO starwarsapp_image (id, hash) VALUES (15, 'LukeOld2');
INSERT INTO starwarsapp_image (id, hash) VALUES (16, 'LukeYoung1');
INSERT INTO starwarsapp_image (id, hash) VALUES (17, 'ObiWanKenobi1');
INSERT INTO starwarsapp_image (id, hash) VALUES (18, 'ObiWanKenobi2');
INSERT INTO starwarsapp_image (id, hash) VALUES (19, 'OwenLars1');
INSERT INTO starwarsapp_image (id, hash) VALUES (20, 'OwenLars2');
INSERT INTO starwarsapp_image (id, hash) VALUES (21, 'R2D21');
INSERT INTO starwarsapp_image (id, hash) VALUES (22, 'R2D22');
INSERT INTO starwarsapp_image (id, hash) VALUES (23, 'R5D41');
INSERT INTO starwarsapp_image (id, hash) VALUES (24, 'R5D42');
INSERT INTO starwarsapp_image (id, hash) VALUES (25, 'WilhuffTarkin1');
INSERT INTO starwarsapp_image (id, hash) VALUES (26, 'WilhuffTarkin2');

INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (11, 1);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (11, 2);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (7, 3);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (9, 4);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (9, 5);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (2, 6);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (2, 7);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (13, 8);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (13, 9);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (4, 10);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (4, 11);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (14, 12);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (5, 13);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (5, 14);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (1, 15);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (1, 16);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (10, 17);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (10, 18);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (6, 19);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (6, 20);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (3, 21);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (3, 22);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (8, 23);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (8, 24);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (12, 25);
INSERT INTO starwarsapp_person_images (person_id, image_id) VALUES (12, 26);
