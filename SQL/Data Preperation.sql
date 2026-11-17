ALTER TABLE Branch_data
ADD CONSTRAINT PK_Branch_data
PRIMARY KEY (Branch_ID);

alter table Branch_Data
alter column Branch_ID nchar(10) not null;