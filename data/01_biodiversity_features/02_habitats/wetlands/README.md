By GBIG / Tuuli Toivonen 2013-10-10, Edited 2015-07-27

# wetlands.tif
## Description:
Data delineating wetland areas in the Helsinki-Uusimaa region.

Source Data: Corine Land Cover 25 meter raster  
Source Data Provider: Finnish Environment Institute, SYKE  
Resolution: 100 m  
Format: GeoTIFF  
CRS: ETRS89 / ETRS-TM35FIN (EPSG:3067)  
Pixel values:  
 The higher the value in the cell, the more wetland there is.  

## Production

1. We used Reclassify in ArcGIS to classify all wetland pixels to 1 and others
to NoData. Corine classes 4111, 4112, 4211 and 4212 were classified as wetlands.  
2. Original 25 meter data was aggregated to 100 meter pixels in AgrGIS using
AGGREGATE (cell factor 4, SUM).

## Provenance information

- `Corine_wetlands_100m.tif` compressed and renamed to `wetlands.tif` (2015-07-16)
