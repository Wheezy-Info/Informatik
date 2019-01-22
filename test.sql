CREATE TABLE Nutzer
(
   NutzerID INTEGER,
   Nutzername VARCHAR (30),
   Email VARCHAR (30),
   Passwort NUMERIC,
   Altersjahr NUMERIC,
   Beitritt DATE,
   Abonnenten NUMERIC,
   Videos INTEGER,
   PRIMARY KEY (NutzerID)
);
(
   insert into Nutzer
   values (101,GermanLetsPlay,GermanLetsFailgmail_com,15783,26,13-11-2010,3023104,6646);
   insert into Nutzer
   values (202,GamerBrother,gamerbrotherinstinct3_de,64223,20,11-08-201,653006,1875);
   insert into Nutzer
   values (303,PewDiePie,PewDiePiegmail_com,77867,29,29-04-2010,81731919,3727);
   insert into Nutzer
   values (404,ApoRed,aporedhighlvl_de,34653,24,16-08-2011,2459896,197);
   insert into Nutzer
   values (505,VIK,aliproductionshotmail_de,53225,26,11-07-2011,756637,290);
   insert into Nutzer
   values (606,HandOfBlood,HandOfBloodgmail_com,52543,26,10-11-2010,1447302,1942);
   insert into Nutzer
   values (707,Trymacs,Trymacsgmail_com,63456,24,14-03-2016,1061764,1549);
   insert into Nutzer
   values (808,Gronkh,gronkhgmail_com,452424,41,12-03-2006,4843523,11262);
   insert into Nutzer
   values (909,Kegy,Kegygmail_com,47423,28,19-08-2012,229700,771);
   insert into Nutzer
   values (1010,LeFloid,kontaktLeFloidgmail_com,59834,34,14-10-2007,3051144,803);