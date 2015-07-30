By GBIG / Tuuli Toivonen 2013-10-09, Edited 2015-07-27

# agricultural_land.tif
## Description
Data on agricultural lands in the Helsinki-Uusimaa region. Higher pixel values
indicate higher value for biodiversity.  

Source Data: Corine Land Cover 25 meter raster  
Source Data Provider: Finnish Environment Institute, SYKE  
Resolution: 100 m
Format: GeoTIFF
CRS: ETRS89 / ETRS-TM35FIN (EPSG:3067)   
Pixel values:  
	0 = no agricultural land  
	every other value =  agricultural land, the higher the value, the higher the
	value for biodiversity  

## Production

1. Corine Land Cover data was projected to EUREF coordinate system using nearest
neighbour resampling.
2. Arcucultural areas were extracted using CON function in ArcGIS, keeping only
pixels with value 2111 and 2112 (non-irrigated arable land), 2220 (Fruit trees &
berry plantations)and 2310 (pastures).
3. The data was reclassified to give pixels (partly arbitrary)values based on
their value for biodiversity, as follows:  
	2111 and 2112 (non-irrigated arable land) --> 1  
	2220 (Fruit trees & berry plantations) --> 6  
	2310 (pastures) --> 3  
3. Original 25 meter data was aggregated in AgrGIS using AGGREGATE to 100 meter
pixels (cell factor 4, SUM).

## Provenance information

- `Corine_uml_Agriculture_Zclass_100m.tif` compressed and renamed to `agricultural_land.tif` (2015-07-16)

# trad_rural_biotopes.tif
## Description
Data on traditional rural biotopes in the Helsinki-Uusimaa region. Higher pixel
values indicate higher value for biodiversity.  

Source Data: Traditional rural biotope mapping data of the region.  
Source Data Provider: The Centres for Economic Development, Transport and the
Environment (ELY Centre) of Uusimaa.  
Resolution: 100 m  
Format: GeoTIFF
CRS: ETRS89 / ETRS-TM35FIN (EPSG:3067)  
Pixel values:  
		NoData = No traditional rural biotope  
		1 = Locally valuable traditional rural biotopes  
		2 = Regionally valuable traditional rural biotopes  
		3 = Nationally valuable traditional rural biotopes  

## Production

1. Corine Land Cover data was projected to EUREF coordinate system using nearest
neighbour resampling.
2. Arcucultural areas were extracted using CON function in ArcGIS, keeping only
pixels with value 2111 and 2112 (agricultural fields), 2220 (berry cultivations
	and orchards)and 2310 (pastures).
3. The data was reclassified to give pixels (partly arbitrary)values based on
their value for biodiversity, as follows:  
	2111 and 2112 (agricultural field) --> 1  
	2220 (berry cultivations and orchards) --> 6  
	2310 (pastures) --> 3  
3. Original 25 meter data was aggregated in AgrGIS using AGGREGATE to 100 meter
pixels (cell factor 4, SUM).
