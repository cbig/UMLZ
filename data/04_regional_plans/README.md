By GBIG / Tuuli Toivonen 2013-10-10, Edited 2015-07-27

# protected_areas.tif
## Description
An example data identifying areas belonging to conservation programs in the
Helsinki-Uusimaa region.
**Use restrictions:** Use only for Zonation training purposes.  

Source Data: Polygon data on protected area schemes  
Source Data Provider: Finnish Environment Institute, SYKE  
Resolution: 100 m  
Format: GeoTIFF  
CRS: ETRS89 / ETRS-TM35FIN (EPSG:3067)  
Pixel values:  
 2 = protected area  
 1 = other land area  
 NoData = outside areas  

## Production
1. Polygons of the protected area schemes were rasterized to 100 meter grids
using the cell center rule. Pixels belowing to protected area schemes were given
value 2, whereas othe land pixels got value 1.

# regional_plan.tif
## Description
An example of a hierarchical mask for Zonation identifying areas belonging to
different restriction areas in the previous regional plan for the
Helsinki-Uusimaa region.  
**Use restrictions:** Use only for Zonation training purposes.  

Source Data: Unofficial polygon data on areas reserved for conservation,
recreation and other land uses  
Source Data Provider: the Regional Council of Helsinki-Uusimaa  
Resolution: 100 m  
Format: GeoTIFF  
CRS: ETRS89 / ETRS-TM35FIN (EPSG:3067)  
Pixel values:  
 3 = conservation area (code in the original plan: SL)  
 2 = recreational areas (code in the original plan: V)  
 NoData = other land area  

1. The classes of interest were picked from the original regional plan.
2. The polygons were rasterized to 100 meter grid using cell center method.

## Provenance information

- `SYKE_AllConsAreas_100m.tif` compressed and renamed to `protected_areas.tif` (2015-07-16)
- `RegionalPlan_3level_100m.tif` compressed and renamed to `regional_plan.tif` (2015-07-16)
