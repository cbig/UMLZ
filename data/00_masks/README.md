By Tuuli 8.10.2013

maski_umlr_eimeri_100m.tif on muodostettu alkuper�isen maskin ja Corine meriluokan yhdistelm�n� intersect-periaatteella. Kaikki pikselit, joissa on ollut yht��n maata alkuper�isess� Corinessa (25 m resoluutio) on luokiteltu maaksi. 

N�in tehtiin: 

- Corine projisointiin Euref-koordinaatistoon, k�ytt�en KKJ-Euref -transformaatiota
- Corinesta poimittiin arvo 44 raster calculatorilla (meri)
- Meripikselit aggregoitiin kertoimella 4 (25 m --> 100m) ja summaoptiolla
- Pikselit joiden arvo oli all 16 luokiteltiin maa-alueeksi (arvo 1)
- vRaster calculatorissa laskettiin vanhamaski*maa-alueet. 

## Provenance information

- `landmask_100m.tif` compressed and renamed to `landmask.tif` (2015-07-16) 