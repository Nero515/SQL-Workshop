CREATE database IF NOT EXISTS Cards;
Create table IF NOT EXISTS Facecards (cardvalue varchar (50)); 
insert into Facecards (cardvalue) values ('King');
insert into Facecards (cardvalue) values ('Queen');
insert into Facecards (cardvalue) values ('Jack');
insert into Facecards (cardvalue) values ('Ace');

Create table IF NOT EXISTS CardSuit (suit varchar(50));
insert into CardSuit (suit) values ('Heart');
insert into CardSuit (suit) values ('Spade');
insert into CardSuit (suit) values ('Clubs');
insert into CardSuit (suit) values ('Diamond');

SELECT F.cardvalue, C.suit
FROM Facecards F CROSS JOIN CardSuit C;