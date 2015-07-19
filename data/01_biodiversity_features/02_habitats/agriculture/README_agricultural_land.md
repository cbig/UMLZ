by Tuuli 8.10.2013

Prosessointien lähtöaineistona on  Corine 2006 YKJ-koordinaatistossa, ladattu Paitulista 8.10.2013
Ennen käyttöä aineisto projisoitiin ArcGISissä EUREF-koordinaatistoon käyttäen KKJ to Euref transformaatiota ja Nearest neighbour resamplea.



MAATALOUSMAAT = Corine_uml_Maatalous_Zclass_100m.tif

1. Maatalous erotettiin muusta maankäytöstä Raster Calculatorissa: 
Con(("Corine_UML_Euref_legend.tif" > 13) & ("Corine_UML_Euref_legend.tif" <18) ,"Corine_UML_Euref_legend.tif", 0)


2. Alueille annettiin puolimielivaltainen BD-arvo: 
2111	Pellot    	1
2112	Pellot 2	1
2220	Hedelmäpuu- ja marjapensasviljelmät  	6
2310	Laidunmaat    	3


3. Aggregointi 100 metrin resoluutiolle

Data aggregoitiin ArcGISin Aggregate-komennolla, cell factorilla 4, snapaten maskigridiin. Aggeroitujen pikselien arvoista laskettiin SUM. 

## Provenance information

- `Corine_uml_Agriculture_Zclass_100m.tif` compressed and renamed to `agricultural_land.tif` (2015-07-16) 