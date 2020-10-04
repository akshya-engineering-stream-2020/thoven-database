show databases;
use sql12366133;
CREATE TABLE user_info
(
    user_info_id  SERIAL PRIMARY KEY,
    first_name    varchar(30) NOT NULL,
    last_name     varchar(30) NOT NULL,
    username      varchar(70) NOT NULL,
    password      varchar(20) NOT NULL,
    email         varchar(100) NOT NULL,
    tribe         varchar(30) NOT NULL,
    feature       varchar(30) NOT NULL
);

CREATE TABLE group_info
(
    group_info_id  SERIAL PRIMARY KEY,
    group_name     varchar(50) NOT NULL,
    group_desp     varchar(200) NOT NULL
);

CREATE TABLE card_info
(
   card_info_id     SERIAL PRIMARY KEY,
   card_title       varchar(30) NOT NULL,
   card_desp        varchar(200) NOT NULL,
   card_url         varchar(1000) NOT NULL,
   card_level       ENUM('tribe', 'feature', 'support', 'none') NOT NULL,
   group_info_id    integer NOT NULL REFERENCES group_info (group_info_id),
   creator_info_id  integer NOT NULL REFERENCES user_info (user_info_id),
   card_short_url   varchar(100)
);

CREATE TABLE user_group_info
(
    user_group_info_id SERIAL PRIMARY KEY,
    user_info_id integer NOT NULL REFERENCES user_info (user_info_id),
    group_info_id integer NOT NULL REFERENCES group_info (group_info_id),
    admin ENUM('yes', 'no')
);