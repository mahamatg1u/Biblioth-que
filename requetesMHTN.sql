USE tpMHTN;
SELECT IDnumbib,nom from Bibliotheque ;
SELECT IDnumbib,nom from Bibliotheque where nbrtotalouvrage1>10000;
SELECT e.nometab,b.nom FROM Etablissement e,Bibliotheque b where e.nometab= b.nometab and  b.nom = "Stanislas";
SELECT COUNT(*)  FROM bibliotheque WHERE nometab = 'UL';
SELECT AVG(nbrtotalouvrage1)  FROM Bibliotheque;
SELECT AVG(nbrtotalouvrage2)  FROM AutreBibliotheque;
SELECT nometab, COUNT(*)FROM Bibliotheque GROUP BY nometab;
SELECT nometab, COUNT(*)FROM Etablissement,Bibliotheque  group by  nometab order by nbrtotalouvrage1 DESC LIMIT 1 ;
SELECT b.nom , b.nometab FROM Bibliotheque b,Exemplaire e,Ouvrage o Where b.IDnumbib = e.IDnumbib and e.numISBN= o.numISBN AND  o.numISBN= '978-2-426-00627-2';
                            








