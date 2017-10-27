drop database if exists ecsite;

create database if not exists ecsite;
use ecsite;

drop table if exists login_user_transaction;

create table login_user_transaction(
id int not null primary key auto_increment,
login_id varchar(16) unique,
login_pass varchar(16),
user_name varchar(50),
insert_date datetime,
updated_date datetime
);



drop table if exists user_buy_item_transaction;

create table user_buy_item_transaction(
id int not null primary key auto_increment,
item_transaction_id int,
total_price int,
total_count int,
user_master_id varchar(16),
pay varchar(30),
insert_date datetime,
delete_date datetime
);

drop table if exists item_info_transaction;

create table item_info_transaction(
id int not null primary key auto_increment,
item_name varchar(255)not null,
item_price int not null,
item_stock int not null,
picture varchar(255) not null,
insert_date datetime,
update_date datetime
);
INSERT INTO item_info_transaction(item_name, item_price, item_stock, picture) VALUES("スタンダードセット",150,100,"./images/standard.jpg");
INSERT INTO item_info_transaction(item_name, item_price, item_stock, picture) VALUES("ノートBook", 100, 50,"./images/notebook.jpg");
INSERT INTO item_info_transaction(item_name, item_price, item_stock, picture) VALUES("凍てつく王座の騎士団",150,200,"./images/coldking.jpg");
INSERT INTO item_info_transaction(item_name, item_price, item_stock, picture) VALUES("仁義なきガジェッツァン",150,200,"./images/gaje.jpg");
INSERT INTO item_info_transaction(item_name, item_price, item_stock, picture) VALUES("グランドトーナメント",150,250,"./images/grand.jpg");
INSERT INTO item_info_transaction(item_name, item_price, item_stock, picture) VALUES("ゴブリンvsノーム",150,100,"./images/gobvsnorm.jpg");
INSERT INTO item_info_transaction(item_name, item_price, item_stock, picture) VALUES("旧神のささやき",150,100,"./images/oldgods.jpg");


INSERT INTO login_user_transaction(login_id, login_pass, user_name) VALUES("internous", "internous01", "test");

