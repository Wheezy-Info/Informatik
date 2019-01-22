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