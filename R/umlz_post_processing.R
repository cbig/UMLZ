source('R/umlz_setup.R')

ppa.units.shp <- "../Data/5_muut/Uusimaa_kunnat_2013.shp"
ppa.units.sp <- readOGR(ppa.units.shp, ogrListLayers(ppa.units.shp))
# Needed to preserve original polygon order
ppa.units.sp$spID <- as.numeric(row.names(ppa.units.sp))

# Penalize for scientific notation
options(scipen=500)

for (variant in uml.variants) {
  
  output.folder <- outdir(variant)
  if (file.exists(output.folder)) {
    
    # Make a copy of the origin shapfile unit layer
    units.sp <- ppa.units.sp
    
    ppa.data <- merge(units.sp@data, ppa_lsm(results(variant)),
                      by.x="ZppaID", by.y="Unit")
    
    units.sp@data <- ppa.data[order(ppa.data$spID), ]
    
    output.sp <- file.path(outdir(variant), paste0("result_", variant@name,
                                                             "_nwout.shp"))
    # OGR won't overwrite shapefiles if they exist
    if (file.exists(output.sp)) {
      file.remove(output.sp)
    }
    
    writeOGR(units.sp, output.sp, layer=gsub(".shp", "", output.sp),
             driver="ESRI Shapefile")
    message(paste("Wrote shapefile", output.sp))
  }
}

