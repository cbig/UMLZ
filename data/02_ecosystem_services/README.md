By GBIG / Tuuli Toivonen 2013-10-10, Edited 2015-07-27

# recreation.tif
## Description
Data delineating recreational areas in the Helsinki-Uusimaa region.

Source Data: Corine Land Cover 25 meter raster  
Source Data Provider: Finnish Environment Institute, SYKE  
Resolution: 100 m  
Format: GeoTIFF  
CRS: ETRS89 / ETRS-TM35FIN (EPSG:3067)  
Pixel values:  The higher the value in the cell, the more recreational area
there is.

## Production

1. We used Reclassify in ArcGIS to classify all recreational area pixels to 1
and others to NoData. Corine classes 1421 (summer cottages), 1422 (sports
  facilities), 1423 (golf courses) and 1424 (horse riding arenas) were
  classified as recreational areas.  
2. Original 25 meter data was aggregated to 100 meter pixels in AgrGIS using
AGGREGATE (cell factor 4, SUM).

# ground_water.tif
## Description
Data delineating ground water areas in the Helsinki-Uusimaa region.

Source Data: Ground water area mapping data in vector format, 1:20 000 (Inspire
  ID 1002005)  
Source Data Provider: Finnish Environment Institute, SYKE  
Format: GeoTIFF  
Resolution: 100 m  
Pixel values:  
0 = not ground water area  
1 = ground water area  

## Production

1. The polygon data on ground water areas was rasterised to 100 meter resolution
using cell center criteria.

## Provenance information
- `Corine_recreation_100m.tif` compressed and renamed to `recreation.tif` (2015-07-16)
- `GroundWaterAreas_100m.tif` compressed and renamed to `ground_water.tif` (2015.1-16)
