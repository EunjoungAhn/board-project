-- 테스트 계정
-- TODO: 테스트용이지만 비밀번호가 노출된 데이터 세팅. 개선하는 것이 좋을 지 고민해 보자.
insert into user_account (user_id, user_password, nickname, email, memo, created_at, created_by, modified_at, modified_by) values
    ('uno', '{noop}asdf1234', 'Uno', 'uno@mail.com', 'I am Uno.', now(), 'uno', now(), 'uno')
;

-- 게시글
insert into article (id, title, content, created_by, modified_by, created_at, modified_at, user_account_user_id) values
( 1, 'Quisque ut erat.', 'Kamilah', 'Murial', '2021-05-30 23:53:46', '2021-03-10 08:48:50', '2021-11-17 22:47:35', 'uno')
;

-- 댓글
insert into article_comment (id, created_at, modified_at, created_by, modified_by, content, article_id, user_account_user_id) values
 (1, '2021-03-02 22:40:04', '2021-03-02 22:40:04', '2021-04-27 15:38:09', 'Lind', 'Orv', 1, 'uno')
;

/*
insert into hashtag (hashtag_name, created_at, modified_at, created_by, modified_by) values
 ('blue', now(), now(), 'uno', 'uno'),
;
*/
