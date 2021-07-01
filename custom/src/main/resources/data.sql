INSERT INTO user(email, password, name, authorities)
    VALUES ('user@gmail.com', '$2a$10$JQdKpNBqqpcbJ6ooi18y8Oh.CoDm49Q36ryyagsjHmB7Gk1H4Ek/a', '유저', 'USER');

INSERT INTO user(email, password, name, authorities)
    VALUES ('admin@gmail.com', '$2a$10$JQdKpNBqqpcbJ6ooi18y8Oh.CoDm49Q36ryyagsjHmB7Gk1H4Ek/a', '관리자', 'ADMIN');

INSERT INTO access(access_seq, access_url, access_roles)
    VALUES (1, '/student/register', 'ADMIN');

INSERT INTO access(access_seq, access_url, access_roles)
    VALUES (2, '/student/detail', 'USER,ADMIN');

INSERT INTO access(access_seq, access_url, access_roles)
    VALUES (3, '/student/register', 'ADMIN');

INSERT INTO access(access_seq, access_url, access_roles)
    VALUES (4, '/student/modify/**', 'ADMIN');

INSERT INTO access(access_seq, access_url, access_roles)
    VALUES (5, '/student/delete/**', 'ADMIN');

INSERT INTO student(name, grade, age, hobby)
     VALUES ('하니', 1, 17, '달리기');

INSERT INTO student(name, grade, age, hobby)
     VALUES ('홍길동', 3, 19, '반항');
