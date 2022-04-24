INSERT INTO role(id, name) VALUES (nextval('role_seq_gen'), 'ROLE_ADMIN');
INSERT INTO role(id, name) VALUES (nextval('role_seq_gen'), 'ROLE_USER');

INSERT INTO registered_user(user_id, blocked, deleted, email, enabled, first_name, last_name, password, role_id)
VALUES (nextval('user_seq_gen'), false, false, 'admin@gmail.com', true, 'Marko', 'Markovic', '$2a$10$3kfQZW0qQFJIlfDcadR9UOmPwUDDz4wwkcxxAi1aQmfqZqRxAU/FW', 1),
       (nextval('user_seq_gen'), false, false, 'marijakljestan@gmail.com', true, 'Marija', 'Kljestan', '$2a$10$3kfQZW0qQFJIlfDcadR9UOmPwUDDz4wwkcxxAi1aQmfqZqRxAU/FW', 2);

INSERT INTO actor(actor_id, first_name, image, last_name)
VALUES (nextval('actor_seq_gen'), 'Marlon', '../../../assets/images/actors/marlon-brando.jpg', 'Brando'),
       (nextval('actor_seq_gen'), 'Al',     '../../../assets/images/actors/al-pacino.jpg',     'Pacino'),
       (nextval('actor_seq_gen'), 'Robert', '../../../assets/images/actors/robert-deniro.jpg', 'De Niro'),
       (nextval('actor_seq_gen'), 'Christian', '../../../assets/images/actors/robert-deniro.jpg', 'Bale'),
       (nextval('actor_seq_gen'), 'Heath', '../../../assets/images/actors/robert-deniro.jpg', 'Ledger'),
       (nextval('actor_seq_gen'), 'Brad', '../../../assets/images/actors/robert-deniro.jpg', 'Pitt'),
       (nextval('actor_seq_gen'), 'Edward', '../../../assets/images/actors/robert-deniro.jpg', 'Norton'),
       (nextval('actor_seq_gen'), 'Leonardo', '../../../assets/images/actors/robert-deniro.jpg', 'DiCaprio'),
       (nextval('actor_seq_gen'), 'Joseph', '../../../assets/images/actors/robert-deniro.jpg', 'Gordon-Levitt'),
       (nextval('actor_seq_gen'), 'John', '../../../assets/images/actors/robert-deniro.jpg', 'Travolta'),
       (nextval('actor_seq_gen'), 'Uma', '../../../assets/images/actors/robert-deniro.jpg', 'Thurman'),
       (nextval('actor_seq_gen'), 'Samuel', '../../../assets/images/actors/robert-deniro.jpg', 'L. Jackson'),
       (nextval('actor_seq_gen'), 'Bruce', '../../../assets/images/actors/robert-deniro.jpg', 'Willis'),
       (nextval('actor_seq_gen'), 'Roberto', '../../../assets/images/actors/robert-deniro.jpg', 'Benigni'),
       (nextval('actor_seq_gen'), 'Nicoletta', '../../../assets/images/actors/robert-deniro.jpg', 'Braschi'),
       (nextval('actor_seq_gen'), 'Liam', '../../../assets/images/actors/robert-deniro.jpg', 'Neeson'),
       (nextval('actor_seq_gen'), 'Ralph', '../../../assets/images/actors/robert-deniro.jpg', 'Fiennes'),
       (nextval('actor_seq_gen'), 'Joaquin', '../../../assets/images/actors/robert-deniro.jpg', 'Phoenix'),
       (nextval('actor_seq_gen'), 'Tim', '../../../assets/images/actors/robert-deniro.jpg', 'Robbins'),
       (nextval('actor_seq_gen'), 'Morgan', '../../../assets/images/actors/robert-deniro.jpg', 'Freeman'),
       (nextval('actor_seq_gen'), 'Emily', '../../../assets/images/actors/robert-deniro.jpg', 'Mortimer');

INSERT INTO crew_member(crew_member_id, first_name, last_name)
VALUES (nextval('crew_member_seq_gen'), 'Mario', 'Puzo'),
       (nextval('crew_member_seq_gen'), 'Francis Ford', 'Copola'),
       (nextval('crew_member_seq_gen'), 'Christopher', 'Nolan'),
       (nextval('crew_member_seq_gen'), 'Jonathan', 'Nolan'),
       (nextval('crew_member_seq_gen'), 'David', 'Fincher'),
       (nextval('crew_member_seq_gen'), 'Chuck', 'Palahniuk'),
       (nextval('crew_member_seq_gen'), 'Quentin', 'Tarantino'),
       (nextval('crew_member_seq_gen'), 'Roberto', 'Benigni'),
       (nextval('crew_member_seq_gen'), 'Vincenzo', 'Cerami'),
       (nextval('crew_member_seq_gen'), 'Steven', 'Spielberg'),
       (nextval('crew_member_seq_gen'), 'Steven', 'Zaillian'),
       (nextval('crew_member_seq_gen'), 'Todd', 'Phillips'),
       (nextval('crew_member_seq_gen'), 'Frank', 'Darabont'),
       (nextval('crew_member_seq_gen'), 'Martin', 'Scorsese');

INSERT INTO movie(movie_id, average_grade, country_of_origin, cover_image, description, duration_in_minutes, name, storyline, year)
VALUES (nextval('movie_seq_gen'), 9.2, 'USA', '../../../assets/images/godfather.jpg', 'The aging patriarch of an organized crime dynasty in postwar New York City transfers control of his clandestine empire to his reluctant youngest son.', 175, 'The Godfather', 'The Godfather "Don" Vito Corleone is the head of the Corleone mafia family in New York. He is at the event of his daughter''s wedding. Michael, Vito''s youngest son and a decorated WW II Marine is also present at the wedding. Michael seems to be uninterested in being a part of the family business. Vito is a powerful man, and is kind to all those who give him respect but is ruthless against those who do not. But when a powerful and treacherous rival wants to sell drugs and needs the Don''s influence for the same, Vito refuses to do it. What follows is a clash between Vito''s fading old values and the new ways which may cause Michael to do the thing he was most reluctant in doing and wage a mob war against all the other mafia families which could tear the Corleone family apart.', 1972),
       (nextval('movie_seq_gen'), 9.0, 'USA', '../../../assets/images/dark-knight.jfif', 'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.', 152, 'The Dark Knight', 'Set within a year after the events of Batman Begins (2005), Batman, Lieutenant James Gordon, and new District Attorney Harvey Dent successfully begin to round up the criminals that plague Gotham City, until a mysterious and sadistic criminal mastermind known only as "The Joker" appears in Gotham, creating a new wave of chaos. Batmans struggle against The Joker becomes deeply personal, forcing him to "confront everything he believes" and improve his technology to stop him. A love triangle develops between Bruce Wayne, Dent, and Rachel Dawes', 2008),
       (nextval('movie_seq_gen'), 8.8, 'USA', '../../../assets/images/fight-club.jpg', 'An insomniac office worker and a devil-may-care soap maker form an underground fight club that evolves into much more.', 139,  'Fight club', 'A nameless first person narrator (Edward Norton) attends support groups in attempt to subdue his emotional state and relieve his insomniac state. When he meets Marla (Helena Bonham Carter), another fake attendee of support groups, his life seems to become a little more bearable. However when he associates himself with Tyler (Brad Pitt) he is dragged into an underground fight club and soap making scheme. Together the two men spiral out of control and engage in competitive rivalry for love and power.', 1999),
       (nextval('movie_seq_gen'), 8.8, 'USA', '../../../assets/images/inception.jpg', 'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O., but his tragic past may doom the project and his team to disaster.', 149,  'Inception', 'Dom Cobb is a skilled thief, the absolute best in the dangerous art of extraction, stealing valuable secrets from deep within the subconscious during the dream state, when the mind is at its most vulnerable. Cobb''s rare ability has made him a coveted player in this treacherous new world of corporate espionage, but it has also made him an international fugitive and cost him everything he has ever loved. Now Cobb is being offered a chance at redemption. One last job could give him his life back but only if he can accomplish the impossible, inception. Instead of the perfect heist, Cobb and his team of specialists have to pull off the reverse: their task is not to steal an idea, but to plant one. If they succeed, it could be the perfect crime. But no amount of careful planning or expertise can prepare the team for the dangerous enemy that seems to predict their every move. An enemy that only Cobb could have seen coming', 2010),
       (nextval('movie_seq_gen'), 8.9, 'USA', '../../../assets/images/pulp fiction.jpg', 'The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.', 154,  'Pulp Fiction', 'Jules Winnfield (Samuel L. Jackson) and Vincent Vega (John Travolta) are two hit men who are out to retrieve a suitcase stolen from their employer, mob boss Marsellus Wallace (Ving Rhames). Wallace has also asked Vincent to take his wife Mia (Uma Thurman) out a few days later when Wallace himself will be out of town. Butch Coolidge (Bruce Willis) is an aging boxer who is paid by Wallace to lose his fight. The lives of these seemingly unrelated people are woven together comprising of a series of funny, bizarre and uncalled-for incidents', 1994),
       (nextval('movie_seq_gen'), 8.5, 'USA', '../../../assets/images/lavitaebella.jpg', 'When an open-minded Jewish waiter and his son become victims of the Holocaust, he uses a perfect mixture of will, humor, and imagination to protect his son from the dangers around their camp.', 116,  'Life is beautiful', 'In 1930s Italy, a carefree Jewish waiter named Guido starts a fairy tale life by courting and marrying a lovely woman from a nearby city. Guido and his wife have a son and live happily together until the occupation of Italy by German forces. In an attempt to hold his family together and help his son survive the horrors of a Jewish Concentration Camp, Guido imagines that the Holocaust is a game and that the grand prize for winning is a tank.', 1997),
       (nextval('movie_seq_gen'), 9.0, 'USA', '../../../assets/images/schindler.jpg', 'In German-occupied Poland during World War II, industrialist Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.', 195,  'Schindler`s List', 'Oskar Schindler is a vain and greedy German businessman who becomes an unlikely humanitarian amid the barbaric German Nazi reign when he feels compelled to turn his factory into a refuge for Jews. Based on the true story of Oskar Schindler who managed to save about 1100 Jews from being gassed at the Auschwitz concentration camp, it is a testament to the good in all of us.', 1993),
       (nextval('movie_seq_gen'), 8.4, 'USA', '../../../assets/images/joker.jpg', 'A mentally troubled stand-up comedian embarks on a downward spiral that leads to the creation of an iconic villain.', 122,  'Joker', 'Arthur Fleck works as a clown and is an aspiring stand-up comic. He has mental health issues, part of which involves uncontrollable laughter. Times are tough and, due to his issues and occupation, Arthur has an even worse time than most. Over time these issues bear down on him, shaping his actions, making him ultimately take on the persona he is more known as...Joker.', 2019),
       (nextval('movie_seq_gen'), 9.3, 'USA', '../../../assets/images/shawshank.jfif', 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.', 142,  'The Shawshank Redemption', 'Chronicles the experiences of a formerly successful banker as a prisoner in the gloomy jailhouse of Shawshank after being found guilty of a crime he did not commit. The film portrays the man''s unique way of dealing with his new, torturous life; along the way he befriends a number of fellow prisoners, most notably a wise long-term inmate named Red.', 1994),
       (nextval('movie_seq_gen'), 8.2, 'USA', '../../../assets/images/shutter.jfif', 'In 1954, a U.S. Marshal investigates the disappearance of a murderer who escaped from a hospital for the criminally insane.', 138,  'Shutter Island', 'In 1954, up-and-coming U.S. marshal Teddy Daniels is assigned to investigate the disappearance of a patient from Boston''s Shutter Island Ashecliffe Hospital. He''s been pushing for an assignment on the island for personal reasons, but before long he thinks he''s been brought there as part of a twisted plot by hospital doctors whose radical treatments range from unethical to illegal to downright sinister. Teddy`s shrewd investigating skills soon provide a promising lead, but the hospital refuses him access to records he suspects would break the case wide open. As a hurricane cuts off communication with the mainland, more dangerous criminals "escape" in the confusion, and the puzzling, improbable clues multiply, Teddy begins to doubt everything - his memory, his partner, even his own sanity.', 2010);

INSERT INTO movie_crew(crew_member_id, movie_id, member_role)
VALUES (1,1,0),
       (2,1,1),
       (3,2,0),
       (4,2,1),
       (5,3,0),
       (6,3,1),
       (3,4,0),
       (7,5,0),
       (8,6,0),
       (9,6,1),
       (10,7,0),
       (11,7,1),
       (12,8,0),
       (13,9,1),
       (14, 10,0);

INSERT INTO movie_genres(movie_id, genre)
VALUES (1, 0),
       (1, 1),
       (2, 0),
       (2, 1),
       (2, 2),
       (3, 1),
       (4, 0),
       (4, 10),
       (5, 1),
       (5, 2),
       (6, 1),
       (6, 3),
       (6, 7),
       (7, 1),
       (7, 11),
       (8, 1),
       (8, 2),
       (8, 8),
       (9, 1),
       (10,6),
       (10,8);

INSERT INTO movie_images(movie_id, image)
VALUES (1, '../../../assets/images/cover/godfather.jpg'),
       (1, '../../../assets/images/cover/godfather-2.jpg');

INSERT INTO movie_role(role_id, role_name, actor_id, movie_id)
VALUES (nextval('role_seq_gen'), 'Don Vito Corleone', 1, 1),
       (nextval('role_seq_gen'), 'Michael Corleone', 2, 1),
       (nextval('role_seq_gen'), 'Bruce Wayne', 4, 2),
       (nextval('role_seq_gen'), 'Joker', 5, 2),
       (nextval('role_seq_gen'), 'Tyler Durden', 6, 3),
       (nextval('role_seq_gen'), 'Narrator', 7, 3),
       (nextval('role_seq_gen'), 'Cobb', 8, 4),
       (nextval('role_seq_gen'), 'Arthur', 9, 4),
       (nextval('role_seq_gen'), 'Vincent Vega', 10, 5),
       (nextval('role_seq_gen'), 'Mia Wallace', 11, 5),
       (nextval('role_seq_gen'), 'Jules Winnfield', 12, 5),
       (nextval('role_seq_gen'), 'Butch Coolidge', 13, 5),
       (nextval('role_seq_gen'), 'Guido', 14, 6),
       (nextval('role_seq_gen'), 'Dora', 15, 6),
       (nextval('role_seq_gen'), 'Oskar Schindler', 16, 7),
       (nextval('role_seq_gen'), 'Amon Goeth', 17, 7),
       (nextval('role_seq_gen'), 'Murray Franklin', 4, 8),
       (nextval('role_seq_gen'), 'Arthur Fleck', 18, 8),
       (nextval('role_seq_gen'), 'Andy Dufresne', 19, 9),
       (nextval('role_seq_gen'), 'Ellis Boyd `Red` Redding', 20, 9),
       (nextval('role_seq_gen'), 'Teddy Daniels', 8, 10),
       (nextval('role_seq_gen'), 'Rachel 1', 21, 10);

INSERT INTO review(review_id, content, is_reviewed, mark, movie_id, user_id)
VALUES (nextval('review_seq_gen'), 'Up until today, I haven''t bothered to review "The Godfather". After all, everyone pretty much knows it''s one of the greatest films ever made. It''s #2 on IMDb''s Top 100. It won the Best Picture Oscar. And, there are nearly 1600 reviews on IMDb. So what''s one more review?! Well, after completing 14,000 reviews (because I am nuts), I guess it''s time I got around to reviewing a film I should have reviewed a long time ago. So, here goes....the film is perfect and only a dope wouldn''t watch it. Unfortunately, IMDb requires me to say more to meet it''s 10 line minimum for reviews.', true, 10, 1, 2),
       (nextval('review_seq_gen'), 'There is very little that I can add to the reviews on here, that have explained what is so wonderful about The Godfather so well. I have seen many amazing movies, as well as some clunkers, but The Godfather was beyond amazing. There are so many images, details and scenes that I seriously cannot get out of my head since watching it for the first time just nine hours ago. The Godfather is so incredibly well-made and acted that it stands out among the rest of those other amazing films I''ve seen, so much so I couldn''t think of a single flaw, and I am struggling to think of a good enough reason to why I didn''t see this film before now.', true, 10, 1, 2);
