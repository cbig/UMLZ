by Tuuli 10.10.2013

Prosessointien l�ht�aineistona on  Corine 2006 YKJ-koordinaatistossa, ladattu Paitulista 8.10.2013
Ennen k�ytt�� aineisto projisoitiin ArcGISiss� EUREF-koordinaatistoon k�ytt�en KKJ to Euref transformaatiota ja Nearest neighbour resamplea.



Virkistysalueet= Corine_virkitysalueet_uml_100m.tif

1. Kosteikot erotettiin muusta maank�yt�st� Reclassifyll�: 
Corinen virkistysalueluokat (10-13) luokiteltiin arvolle 1, muut arvolle NoData. 



2. Aineisto aggregoitiin 100 metrin resoluutiolle

Data aggregoitiin ArcGISin Aggregate-komennolla, cell factorilla 4, snapaten maskigridiin. Aggeroitujen pikselien arvoista laskettiin SUM. 

## Provenance information

- `Corine_recreation_100m.tif` compressed and renamed to `recreation.tif` (2015-07-16) 
- `GroundWaterAreas_100m.tif` compressed and renamed to `ground_water.tif` (2015.1-16)