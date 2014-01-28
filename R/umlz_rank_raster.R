source('R/umlz_setup.R')

rank.1 <- rank_raster(uml.variants[[1]])

rank.2 <- rank_raster(uml.variants[[2]])

rank.3 <- rank_raster(uml.variants[[3]])

ranks <- rank_rasters(uml.project)

plot(ranks, useRaster=TRUE, interpolate=TRUE, breaks=z_colors_spectral$values, 
     col=.options$z_colors_spectral$colors)

plot(results.1@rank, breaks=z_colors_spectral$values, 
     col=.options$z_colors_spectral$colors)

plot(rank.1, rank.2)
pairs(ranks, method="kendall")


arg <- list(at=seq(1,12,1), labels=c("none","none","vegetation","none","none","vegetation","none","none","none","none","water","none")) #these are the class names
color=c("black","black","green","black","black","green","black","black","black","black","blue","black") #and color representation
plot(G, col=color, axis.arg=arg)