9.10.2013 by Tuuli 


Prosessointien l�ht�aineistona on  Corine 2006 YKJ-koordinaatistossa, ladattu Paitulista 8.10.2013
Ennen k�ytt�� aineisto projisoitiin ArcGISiss� EUREF-koordinaatistoon k�ytt�en KKJ to Euref transformaatiota ja Nearest neighbour resamplea.

BIODIVERSITEETILLE HAITALLINEN MAANK�YTT� = Corine_uml_Haitallinenmk_100m.tfw

1. Corinesta (25m) poimittiin haitallisen maank�yt�n luokat
2. Pikselit luokiteltiin uudelleen hatusta otetun "haitallisuusarvon" perusteella seuraavasti: 

Liikennealueet    		2
Maa-aineisten ottoalueet   	5
Kaatopaikat    			8
Turvetuotantoalueet    		5

3. Aineisto aggregoitiin Aggregate-komennolla 4 x 4 pikseleiksi (100m), snapaten maskiin. 

Prosessointimalli Prosessointi-ty�kalupakissa nimell�: Haitallinen_Corine. 

## Provenance information

- `Corine_UML_MKCondition_100m.tif` compressed and renamed to `all_land_use.tif` (2015-07-16) 
- `Corine_HarmfulLandUse_100m.tif` compressed and renamed to `harmful_land_use.tif` (2015-07-16) 