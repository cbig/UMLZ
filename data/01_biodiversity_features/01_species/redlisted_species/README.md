by Tuuli 10.10.2013

**********************************
Uhex_lajit_UML_100m.tif

**********************************


Aineiston löhtökohtana on \\UML_Zonation\Analyysikerrokset\1_Biodiversiteettipiirteet\1_Lajiesiintymät\SYKE UHEX 2013\UUD-ely.xls -aineisto. 

1. Excel-taulukkoon lisättiin kolme uutta saraketta: iKoord_UML, PKoord_UML ja Tilanne_UML. 

2. Koordinaattisarakkeiden arvot saatiin kertomalla tarkkuus ja alkuperäinen koordinaatti. 
3. Tilasarakkeen arvo saatiin muuttamalla alkuperäiset tila-arvot seuraavasti (hatusta)

+ --> 2
? --> 1
- --> 0
z --> 1
o --> 1

3. Pisteet paikannettiin kartalle YKJ-koordinaatistossa
4. Pisteet projisoitiin uudestaan Euref-koordinaatistoon käyttäen kkj-Euref -transformaatiota
5. Pisteet muunnetiin 100m gridiksi laskemalla pikseliin osuvien tila-arvojen summa. 
6. Koska konversiossa NoData ja nolla-arvoista tuli ei-toivottuja, tehtiin vielä Raster Calculatorissa kysely: 
Con(("Uhex_lajit_UML_100m" > 0), "Uhex_lajit_UML_100m", 0)


**********************************
Uhex_lajit_kernel1km_UML_100m.tif

**********************************

1. Kuten edellä kohdat 1-4. 
2. Laskettiin pisteille Kernel Density: 
Population field: Tila_UM
Search Radius: 1000m
Cell Size: 100m


**********************************
Uhex_lajit_kernel500m_UML_100m.tif

**********************************
Kuten edellä, mutta search radius 500m. 

## Provenance information

- `Uhex_species_kernel500m_UML_100m.tif` compressed and renamed to `redlisted_species.tif` (2015-07-16) 