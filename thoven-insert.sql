INSERT INTO user_info (first_name,last_name,username,password,email,tribe,feature)
VALUES ('akshya','chettiar','akshya.chettiar','password','hello@gmail.com','ltl','e3f'),
       ('mohini','jadon','mohini.jadon','password','mohi@xyz.com','ftb','loa'),
       ('beatrice','john','beatrice.john','password','kiki@foo.com','ltl','jjj'),
       ('tharun','sharma','tharun.sharma','password','run@foo.com','scg','oper'),
       ('gayathri','patel','gayathri.patel','password','hhh@koko.com','scg','oper'),
       ('harsath','shah','harsath.shah','password','harsh@jj.com','mmn','folo');
       
INSERT INTO card_info (card_title,card_desp,card_url,card_level,group_info_id,creator_info_id,card_short_url)
VALUES ('google','this is a search engine','https://www.google.com/','tribe',1,1,null),
('Amazon','online platform to buy products','https://www.amazon.in/?ext_vrnc=hi&tag=googhydrabk-21&ascsubtag=_k_CjwKCAjw74b7BRA_EiwAF8yHFAPJR7ck94ea0hZE1RcugarJyaVtaSPBso1GmwsBxZnMn3LOjqnwKRoCxIgQAvD_BwE_k_&ext_vrnc=hi&gclid=CjwKCAjw74b7BRA_EiwAF8yHFAPJR7ck94ea0hZE1RcugarJyaVtaSPBso1GmwsBxZnMn3LOjqnwKRoCxIgQAvD_BwE&network=g','tribe',1,3,null),
('Flipkart','online platform to buy products','https://www.flipkart.com/','feature',2,2,null),
('Goodreads','online book catalog','https://www.goodreads.com/','feature',2,3,null),
('Quora','QnA website','https://www.quora.com/','none',3,1,null),
('Angular','typscript based','https://angular.io/','support',1,1,null),
('React','facebooks own pride','https://reactjs.org/','tribe',2,3,null),
('Vue','china own pride','https://vuejs.org/','feature',3,1,null),
('Bootstrap','css franework','https://getbootstrap.com/docs/4.5/getting-started/introduction/','tribe',1,1,null),
('Github','version control platform','https://github.com/','feature',1,1,null),
('Oracle','Database software and technology','https://www.oracle.com/index.html','feature',1,1,null),
('Socgen', 'Universal Bank of France', 'https://www.societegenerale.com/en/home','tribe',1,1,null);

INSERT INTO group_info (group_name,group_desp)
VALUES ('e3f','used for e3f feature team'),
('k2','used for k2 feature team'),
('trishul','used for trishul feature team'),
 ('tinygroup','used for group feature team'),
('MMM','used for MMM feature team'),
('hello-world','used for hello-world feature team'),
('tomcat','used for tomcat feature team'),
('autumnboot','used for autumnboot feature team'),
('business','used for business feature team'),
('geeky','used for geeky feature team'),('hello-earth','used for hello-earth feature team'),
('software','used for software feature team'),
('craftmanship','used for craftmanship feature team'),
('nerdy','used for nerdy feature team'),
('hardware','used for hardware feature team'),
('intelligent','used for intelligent feature team'),
('only-heads','used for only-heads feature team'),
('ballon','used for ballon feature team');

INSERT INTO user_group_info (user_info_id,group_info_id,admin)
VALUES (1,1,'yes'), (1,3,'no'), (2,2,'yes'), (3,1,'no'), (3,2,'yes'),
(1,4,'yes'), (1,5,'yes'), (1,6,'yes'), (1,7,'yes'), (1,8,'yes'),
(1,9,'no'), (1,10,'no'), (1,11,'no'), (1,12,'no'), (1,13,'no'), (1,14,'no'),
(1,15,'yes'), (1,16,'yes'), (1,17,'yes'), (1,18,'no');