-- SQLite


DROP TABLE pizza;
-- create a table
CREATE TABLE pizza (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    ingredient TEXT NOT NULL,
    prix INTEGER NOT NULL,
    allergene TEXT NOT NULL
);
-- insert some values
INSERT INTO pizza VALUES (1,'margarita',"farine,levure boulangère,Mozzarella Cucina Râpée Galbani,Tomate fraîche,
                             feuille(s) de Basilic,Olive,Huile d'olive,Sel,Bouquet garni",15,'lait');

INSERT INTO pizza VALUES (2,'4fromage',"Pâte à pizza ,Coulis de tomate spécial pizza ,Cheddar,Comté,Bleu (fromage),
                             Mozzarella,Basilic", 20,'fromage');

INSERT INTO pizza VALUES (3,'peperonni',"Tranche(s) de pepperoni,Mozzarella di Bufala,Purée de tomate fraîche,Oignon(s) blanc(s),
                             Gousse(s) d'ail,Huile d'olive,Basilic,pâte à pizza,Sel fin,Moulin à poivre", 25,'epicer');

INSERT INTO pizza VALUES (4,'tikka'," tikka masala,pâte d’ail et de gingembre,vinaigre blanc,yogourt nature,poitrines de poulet désossé sans la peau MinaMC,,huile végétale,
                                      pâte à pizza préparée prête à utiliser,sauce à pizza,mozzarella râpée,cheddar râpé,poivron rouge,tomate,petit oignon rouge,champignons tranchés,Cilantro (feuilles de coriandre) ", 30,'poulait');

INSERT INTO pizza VALUES (5,'montagnarde',"bûche Sainte-Maure,Soignon,pommes de terre,cuillères à soupe de sauce tomates,tranches de jambon d’Auvergne,tranches de viande de grisons
                                     ,tranches de fromage à raclette,oignon,pâte à pizza ", 35,'oignon');


-- fetch some values
SELECT * FROM pizza ;



   

