By GBIG / Tuuli Toivonen 2013-10-10, Edited 2015-07-27

# all_land_use.tif
## Description
An example condition layer showing the intensity of land use in the
Helsinki-Uusimaa region.

Source Data: Corine Land Cover 25 meter raster  
Source Data Provider: Finnish Environment Institute, SYKE  
Resolution: 100 m  
Format: GeoTIFF  
CRS: ETRS89 / ETRS-TM35FIN (EPSG:3067)  
Pixel values:  
 The higher the cell value is, the higher the naturalness of the pixel is, based
 on our partially arbitrary classification.  

## Production

1. We used Reclassify in ArcGIS to classify all pixels to numerical values
representing the land use intensity or naturalness of the pixel (see the table
below).
2. Original 25 meter data was aggregated to 100 meter pixels in AgrGIS using
AGGREGATE (cell factor 4, SUM).

| ORIGINAL CORINE VALUES | VALUE IN THE CONDITION RASTER |
|------------------------|-------------------------------|
| 1.1.1 | Continuous urban fabric | 0.1 |
| 1.1.2 | Discontinuous urban fabric | 0.2 |
| 1.2.1 | Industrial or commercial units | 0.1 |
| 1.2.2 | Road and rail networks and associated land | 0.1
| 1.2.3 | Port areas | 0.1 |
| 1.2.4 | Airports | 0.2 |
| 1.3.1 | Mineral extraction sites | 0 |
| 1.3.2 | Dump sites | 0 |
| 1.3.3 | Construction sites | 0.1 |
| 1.4.1 | Green urban areas | 0.7 |
| 1.4.2 | Sport and leisure facilities | 0.7 |
| 2.1.1 | Non-irrigated arable land | 0.3 |
| 2.2.2 | Fruit trees and berry plantations | 0.4 |
| 2.1.1 | Non-irrigated arable land | 0.3 |
| 2.3.1 | Pastures | 0.4 |
| 3.1.1 | Broad-leaved forest | 0.9 |
| 3.1.1 | Broad-leaved forest | 0.9 |
| 3.1.2 | Coniferous forest | 0.9 |
| 3.1.2 | Coniferous forest | 0.9 |
| 3.1.2 | Coniferous forest | 0.9 |
| 3.1.3 | Mixed forest | 0.9 |
| 3.1.3 | Mixed forest | 0.9 |
| 3.1.3 | Mixed forest | 0.9 |
| 3.2.4 | Transitional woodland/shrub | 0.9 |
| 3.2.4 | Transitional woodland/shrub | 0.9 |
| 3.2.4 | Transitional woodland/shrub | 0.9 |
| 3.2.4 | Transitional woodland/shrub | 0.9 |
| 3.2.4 | Transitional woodland/shrub | 0.9 |
| 3.3.1 | Beaches, dunes, and sand plains | 0.9 |
| 3.3.2 | Bare rock | 0.9 |
| 4.1.1 | Inland marshes | 0.9 |
| 4.1.1 | Inland marshes | 0.9 |
| 4.1.2 | Peatbogs | 0.9 |
|       | Peat extraction | 0 |
| 4.2.3 | Intertidal flats | 0.9 |
| 4.2.3 | Intertidal flats | 0.9 |
| 5.1.1 | Water courses | 0.9 |
| 5.1.2 | Water bodies | 0.9 |
| 5.1.2 | Water bodies | 0.9 |

# harmful_land_use.tif

## Description
Data delineating areas of harmful land use from biodiversity perspective in the
Helsinki-Uusimaa region.

Source Data: Corine Land Cover 25 meter raster  
Source Data Provider: Finnish Environment Institute, SYKE  
Resolution: 100 m  
Format: GeoTIFF  
CRS: ETRS89 / ETRS-TM35FIN (EPSG:3067)  
Pixel values:  
 The higher the value in the cell, the more harmful the land use is for
 biodiversity.  

## Production

1. We used Reclassify in ArcGIS to separate pixels of harmful land use and give
them numerical coding as follows:
	Transportation associated land (1220, 1230, 1240): 2  
	Mineral extraction areas (1310): 5  
	Dump sites (1320): 8  
	Peat bog extraction (4122): 5  
2. Original 25 meter data was aggregated to 100 meter pixels in AgrGIS using
AGGREGATE (cell factor 4, SUM).


## Provenance information

- `Corine_UML_MKCondition_100m.tif` compressed and renamed to `all_land_use.tif` (2015-07-16)
- `Corine_HarmfulLandUse_100m.tif` compressed and renamed to `harmful_land_use.tif` (2015-07-16)
