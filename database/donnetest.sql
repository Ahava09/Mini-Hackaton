INSERT INTO utilisateur (nom, nomArtiste, dateDeNaissance, mail, telephone, genre)
    VALUES  ('Raherinirina', 'Ahava', '2002-04-09', 'minoraherinirina72@gmail.com', '0346901233', 1),
            ('Rakotondrainy', 'Rosty', '2003-09-17', 'rotsy123@gmail.com', '0345770369', 1),
            ('Ratinarivo Dylan', 'Nyvoary', '2003-04-19', 'dylan89@gmail.com', '0346901413', 0);

INSERT INTO categorie (nom) 
    VALUES ('Oeuvre d arts'),
            ('Expositions virtuelles'),
            ('Evenement Culturelles');

INSERT INTO sousCategorie (nom)
    VALUES (1,'Peinture'),
            (1,'Sculpture'),
            (1,'Photographie'),
            (1,'Dessin'),
            (1,'Gravure'),

            (2,'Musées'),
            (2,'Galeries'),
            (2,'Collections privées'),
            
            (3,'Spectale'),
            (3,'Exposition'),
            (3,'Concert'),
            (3,'Conférence');

INSERT INTO preferances (idUtilisateur, sousCategorie)
    VALUES  (1, 3),
            (1, 4),
            (2, 3),
            (2, 6),
            (3, 9);

INSERT INTO publication (idCompte, dateDePublication, dateDEcheance)
CREATE TABLE  (
    id                  VARCHAR(50) PRIMARY KEY,
    idCompte            int REFERENCES compte (id),
    dateDePublication   TIMESTAMP,
           TIMESTAMP, 
    auteur              VARCHAR(100), 
    longitude           text,
    latitude            text,
    description         text,
    prix                NUMERIC (12,2) 
);