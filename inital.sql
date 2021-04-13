create table destinations (
  id integer PRIMARY KEY autoincrement,
  `name` text,
  average_temp integer,
  cost_of_flight integer,
  has_beach integer,
  has_mountains integer
);

create table airlines (
  id integer primary key autoincrement,
  `name` text
);

create table airlines_destinations (
  id integer primary key autoincrement,
  destination_id int,
  airline_id int
);

INSERT INTO destinations (`name`, average_temp , cost_of_flight, has_beach, has_mountains) VALUES ("Thailand", 82, 765, 1, 1);
INSERT INTO destinations (`name`, average_temp , cost_of_flight, has_beach, has_mountains) VALUES ("Minnesota", 41, 765, 0, 0);
INSERT INTO destinations (`name`, average_temp , cost_of_flight, has_beach, has_mountains) VALUES ("New Zealand", 66, 765, 1, 1);
INSERT INTO destinations (`name`, average_temp , cost_of_flight, has_beach, has_mountains) VALUES ("England", 45, 765, 0, 0);
INSERT INTO destinations (`name`, average_temp , cost_of_flight, has_beach, has_mountains) VALUES ("Tristan da Cunha", 59, 1304, 1, 1);


insert into airlines (`name`) values ('Spirit');
insert into airlines (`name`) values ('Lufthansa');
insert into airlines (`name`) values ('Delta');
insert into airlines (`name`) values ('Southwest');

insert into airlines_destinations (destination_id, airline_id) values (3, 1);
insert into airlines_destinations (destination_id, airline_id) values (3, 1);

insert into airlines_destinations (destination_id, airline_id) values (5, 2);
insert into airlines_destinations (destination_id, airline_id) values (4, 2);
insert into airlines_destinations (destination_id, airline_id) values (1, 2);

insert into airlines_destinations (destination_id, airline_id) values (1, 3);
insert into airlines_destinations (destination_id, airline_id) values (2, 3);
insert into airlines_destinations (destination_id, airline_id) values (4, 3);
insert into airlines_destinations (destination_id, airline_id) values (4, 3);

insert into airlines_destinations (destination_id, airline_id) values (1, 4);
insert into airlines_destinations (destination_id, airline_id) values (5, 4);
insert into airlines_destinations (destination_id, airline_id) values (2, 4);
