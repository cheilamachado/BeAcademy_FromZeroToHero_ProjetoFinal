CREATE TABLE post (
  id int NOT NULL,
  user_id int,
  post varchar (255)
);

CREATE TABLE user (
  id int NOT NULL,
  name varchar (255),
  email varchar (255)
);

CREATE TABLE comments (
  id int NOT NULL,
  user_id int,
  comments varchar (255),
  post_id int
);


INSERT INTO post (id, user_id, post) VALUES (1, '123', 'Qual seu maior desafio, JS ou CSS?');
INSERT INTO post (id, user_id, post) VALUES (2, '987', 'CSS é vida');
INSERT INTO user (id, name, email) VALUES (123, 'Cheila', 'cheilam@gmail.com');
INSERT INTO user (id, name, email) VALUES (987, 'Lúcia', 'lucia.06@gmail.com');
INSERT INTO comments (id, user_id, comments) VALUES (01, 123, 'Sem dúvida JS');


SELECT * FROM post;
SELECT * FROM user;
SELECT * FROM comments;