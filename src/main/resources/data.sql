insert into users (first_name, family_name, login, password, e_mail, phone, language, enabled) values ('Steve', 'JOBS', 'stive', 'steve', 'stive.jobs@apple.com', '0033 1 23 45 67 89', 'en', true);
insert into users (first_name, family_name, login, password, e_mail, phone, language, enabled) values ('Bill', 'GATES', 'bill', 'bill', 'bill.gates@microsoft.com', '0033 1 23 45 67 89', 'fr', true);
insert into users (first_name, family_name, login, password, e_mail, phone, language, enabled) values ('Mark', 'ZUCKERBERG', 'mark', 'zuckerberg', 'mark.zuckerberg@facebook.com', '0033 1 23 45 67 89', 'en', true);
insert into users (first_name, family_name, login, password, e_mail, phone, language, enabled) values ('Tim', 'COOK', 'tim', 'cook', 'tim.cook@apple.com', '0033 1 23 45 67 89', 'en', true);
insert into users (first_name, family_name, login, password, e_mail, phone, language, enabled) values ('Larry', 'Page', 'larry', 'page', 'larry.page@gmail.com', '0033 1 23 45 67 89', 'en', true);
insert into users (first_name, family_name, login, password, e_mail, phone, language, enabled) values ('Sergey', 'Brin', 'sergey', 'brin', 'sergey.brin@gmail.com', '0033 1 23 45 67 89', 'en', true);
insert into users (first_name, family_name, login, password, e_mail, phone, language, enabled) values ('Larry', 'ELLISON', 'larry2', 'ellison', 'larry.ellison@oracle.com', '0033 1 23 45 67 89', 'en', true);
insert into users (first_name, family_name, login, password, e_mail, phone, language, enabled) values ('Jeff', 'BEZOS', 'jeff', 'BEZOS', 'user7@maycompany.com', '0033 1 23 45 67 89', 'en', true);
insert into users (first_name, family_name, login, password, e_mail, phone, language, enabled) values ('user8Name', 'user8Family', 'user8', 'user8', 'user8@maycompany.com', '0033 1 23 45 67 89', 'en', true);
insert into users (first_name, family_name, login, password, e_mail, phone, language, enabled) values ('user9Name', 'user9Family', 'user9', 'user9', 'user9@maycompany.com', '0033 1 23 45 67 89', 'en', true);
insert into users (first_name, family_name, login, password, e_mail, phone, language, enabled) values ('user10Name', 'user10Family', 'user10', 'user10', 'user10@maycompany.com', '0033 1 23 45 67 89', 'en', true);
insert into users (first_name, family_name, login, password, e_mail, phone, language, enabled) values ('user11Name', 'user11Family', 'user11', 'user11', 'user11@maycompany.com', '0033 1 23 45 67 89', 'en', true);

insert into authority (name) values ('admin');
insert into authority (name) values ('technical user');
insert into authority (name) values ('user');

insert into users_authority (id_user, id_authority) values (1, 1);
insert into users_authority (id_user, id_authority) values (1, 2);
insert into users_authority (id_user, id_authority) values (1, 3);
insert into users_authority (id_user, id_authority) values (2, 3);
insert into users_authority (id_user, id_authority) values (3, 3);
	