CREATE DATABASE RESTAURANT;
USE RESTAURANT;
create table IF NOT EXISTS FOOD_CATEGORY(
CATEGORY_ID int not null, 
CATEGORY_NAME char(40) NOT NULL, 
IMAGE_FILE_NAME char(45) NOT NULL,
primary key (CATEGORY_ID)
);