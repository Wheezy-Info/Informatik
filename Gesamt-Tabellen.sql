CREATE TABLE Nutzer (
   NutzerID INTEGER,
   Nutzername VARCHAR (30),
   Email_Adresse VARCHAR (30),
   Passwort INTEGER,
   Altersjahr INTEGER,
   Beitritt VARCHAR (30),
   Abonnenten INTEGER,
   Videos INTEGER,
   PRIMARY KEY (NutzerID)
);

CREATE TABLE Videos
(
VideoID INTEGER,
Titel VARCHAR (30),
Kategorie VARCHAR (30),
Aufrufe INTEGER,
Likes INTEGER,
Dislikes INTEGER,
Kommentare INTEGER,
UPLOADATUM VARCHAR (30),
PRIMARY KEY (VideoID)
);

CREATE TABLE Verdienst (
   Nutzer VARCHAR (40),
   Einnahmen INTEGER,
   Ausgaben INTEGER,
   PRIMARY KEY (Nutzer)
);


CREATE TABLE Mitarbeiter (

Name VARCHAR (30),
Geburtsjahr INTEGER,
Abteilung VARCHAR (30),
PRIMARY KEY (Name)
);


  insert into Nutzer
   values (101,'GermanLetsPlay','GermanLetsFail@gmail_com',15783,26,'13-11-2010',3023104,6646);
   insert into Nutzer
   values (202,'GamerBrother','gamerbrother@instinct3_de',64223,20,'11-08-2010',653006,1875);
   insert into Nutzer
   values (303,'PewDiePie','PewDiePie@gmail_com',77867,29,'29-04-2010',81731919,3727);
   insert into Nutzer
   values (404,'ApoRed','apored@highlvl_de',34653,24,'16-08-2011',2459896,197);
   insert into Nutzer
   values (505,'VIK','aliproductions@hotmail_de',53225,26,'11-07-2011',756637,290);
   insert into Nutzer
   values (606,'HandOfBlood','HandOfBlood@gmail_com',52543,26,'10-11-2010',1447302,1942);
   insert into Nutzer
   values (707,'Trymacs','Trymacs@gmail_com',63456,24,'14-03-2016',1061764,1549);
   insert into Nutzer
   values (808,'Gronkh','gronkh@gmail_com',452424,41,'12-03-2006',4843523,11262);
   insert into Nutzer
   values (909,'Kegy','Kegy@gmail_com',47423,28,'19-08-2012',229700,771);
   insert into Nutzer
   values (1010,'LeFloid','kontaktLeFloid@gmail_com',59834,34,'14-10-2007',3051144,803);


      insert into Videos
   values (111,'Lets_Play_ARK','Gaming',1050585,2946,352,1389,'04-05-2018');
   insert into Videos
   values (222,'FIFA_Hymne','Musik',487974,45032,2001,2944,'01-01-2019');
   insert into Videos
   values (333,'Bitch_Lasagna','Musik',107288672,5400000,584438,826174,'05-10-2018');
   insert into Videos
   values (444,'Das_ERSTE_HAUSTIER_von_ApoRed','Unterhaltung',840814,66877,1598,12134,'02-04-2018');
   insert into Videos
   values (555,'AUSRASTER_von_STREAMERN','Unterhaltung',289131,19624,279,1498,'19-01-2019');
   insert into Videos
   values (666,'Man_wendet_sich_nicht_gegen_Spandau','Unterhaltung',1723361,116417,614,6826,'05-07-2017');
   insert into Videos
   values (777,'NEUER_KRASSER_PC','Gaming',260960,14004,289,2063,'14-08-2018');
   insert into Videos
   values (888,'Hallo_Neighbour','Gaming',278747,11084,85,391,'24-12-2018');
   insert into Videos
   values (999,'Das_einzig_WAHRE_Spiderman_Videospiel','Gaming',275882,28074,212,4189,'06-11-2018');
   insert into Videos
   values (101010,'Transgender_im_Kampfsport','Unterhaltung',168393,14818,852,3001,'08-01-2019');


insert into Verdienst
values ('Germanletsplay',7000,1000);
insert into Verdienst
values ('Gamerbrother',4300,1200);
insert into Verdienst
values ('PewDiePie',20000,5300);
insert into Verdienst
values ('ApoRed',7200,1600);
insert into Verdienst
values ('VIK',4400,1000);
insert into Verdienst
values ('HandOfBlood',6800,2000);
insert into Verdienst
values ('Trymacs',5000,1100);
insert into Verdienst
values ('Gronkh',12000,2700);
insert into Verdienst
values ('Kegy',2000,230);
insert into Verdienst
values ('LeFloid',6400,1455);


insert into Mitarbeiter
values ('Erich_Herrlich',1988,'Finanzabteilung');
insert into Mitarbeiter
values ('Markus_Meister',1979,'Finanzabteilung');
insert into Mitarbeiter
values ('Benjamin_Blume',1990,'IT-Bereich');
insert into Mitarbeiter
values ('Nick_Krabbe',1992,'Produktplatzierung');
insert into Mitarbeiter
values ('Ole_Morten',1975,'Artikel_13');
insert into Mitarbeiter
values ('Can_Emre',1969,'IT-Bereich');
insert into Mitarbeiter
values ('Azem_Umar',1974,'Produktplatzierung');
insert into Mitarbeiter
values ('Adrian_Hocheisen',1976,'Finanzabteilung');
insert into Mitarbeiter
values ('Niklas_Süle',1995,'Youtube_Sport');
insert into Mitarbeiter
values ('Jonah_Hobel',1993,'Youtube_Sport');

