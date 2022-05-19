INSERT INTO article(id, title, content) VALUES (1, 'aaaa', '1111');
INSERT INTO article(id, title, content) VALUES (2, 'bbbb', '2222');
INSERT INTO article(id, title, content) VALUES (3, 'cccc', '3333');

-- article 더미 데이터
INSERT INTO article(id, title, content) VALUES (4, '당신의 인생 영화는?', '댓글 ㄱ');
INSERT INTO article(id, title, content) VALUES (5, '당신의 소울 푸드는?', '댓글 ㄱㄱ');
INSERT INTO article(id, title, content) VALUES (6, '당신의 취미는?', '댓글 ㄱㄱㄱ');

-- comment 더미 데이터
INSERT INTO comment(id, article_id, nickname, body) VALUES (1, 4, 'Park', '굳 윌 헌팅');
INSERT INTO comment(id, article_id, nickname, body) VALUES (2, 4, 'Kim', '라라랜드');
INSERT INTO comment(id, article_id, nickname, body) VALUES (3, 4, 'Choi', '월터의 상상은 현실이 된다.');

-- comment 더미 데이터
INSERT INTO comment(id, article_id, nickname, body) VALUES (4, 5, 'Park', '피자');
INSERT INTO comment(id, article_id, nickname, body) VALUES (5, 5, 'Kim', '초밥');
INSERT INTO comment(id, article_id, nickname, body) VALUES (6, 5, 'Choi', '고기');

-- comment 더미 데이터
INSERT INTO comment(id, article_id, nickname, body) VALUES (7, 6, 'Park', '조깅');
INSERT INTO comment(id, article_id, nickname, body) VALUES (8, 6, 'Kim', '유튜브');
INSERT INTO comment(id, article_id, nickname, body) VALUES (9, 6, 'Choi', '독서');