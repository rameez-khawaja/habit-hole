TRUNCATE users, habits RESTART IDENTITY;

INSERT INTO users (username, password_digest) 
VALUES
('username', '$2a$10$9LR1x94XKwxDVoWRw6CZA.VWXMPD7I9wpI.zKcJMTCdgNwduIFSEO'),
('username1', 'password1');

INSERT INTO habits (userid, sleeptarget, sleepdate, sleephours) 
VALUES
(
    1, 8, '{2022-07-12,2022-07-13,2022-07-14,2022-07-15,2022-07-16,2022-07-17}', '{9,8,7,8,9,9}'
),
(
    2, 8, '{2022-07-12,2022-07-13,2022-07-14,2022-07-15,2022-07-16,2022-07-17}', '{9,8,7,8,9,9}'
);

