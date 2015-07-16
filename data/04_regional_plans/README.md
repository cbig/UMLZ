By Tuuli 10.10.2013

Aineisto: Yhdistelmakaava_aluevarauskoe_3tasoa_uml_100m.tif

lähtökohtana epävirallinen vaihemaakuntakaavayhdistelmä: 
G:\UML_Zonation\Analyysikerrokset\4_Kaavoitus_kerrokset\UML_Hierarkkinen_maankäyttömaski\Maakuntakaava_yhdistelmä

Tehtiin esimerkinomainen hierarkinen maski vain opetuskäyttöön. 

1. alkuperäisestä Aluevarausaineistosta poimittiin kiinnostavia ryhmiä, jotka tallennettiin omaksi aineistokseen: 

"KaavaMerkLiitto" = 'A' OR "KaavaMerkLiitto" = 'C' OR "KaavaMerkLiitto" = 'V' OR "KaavaMerkLiitto" = 'SL'


2. Luotiin uusi sarake Luokka, jolle annettiin arvot: 

C ja A --> 0
V --> 2
SL --> 3


3. Muunnettiin aineisto rasteriksi 100 m resoluutiolla maxmim-area-optiolla, painottaen Luokkakenttää. 

## Provenance information

- `SYKE_AllConsAreas_100m.tif` compressed and renamed to `protected_areas.tif` (2015-07-16) 
- `RegionalPlan_3level_100m.tif` compressed and renamed to `regional_plan.tif` (2015-07-16) 