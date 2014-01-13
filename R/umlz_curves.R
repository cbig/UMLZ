library(zonator)
library(rasterVis)

uml.project <- create_zproject('.')
names(uml.project)

all.variants <- lapply(names(uml.project), function(x) {get_variant(uml.project, x)})
all.rank.rasters <- sapply(all.variants, function(x) {results(x)@rank})
rank.rasters.stack <- stack(all.rank.rasters)

levelplot(rank.rasters.stack)

variant.1 <- get_variant(uml.project, "UML_01_M_abf")
variant.6 <- get_variant(uml.project, "UML_06_MSP_mcki_ESS_L_abf")

sppdata(variant.6)

results.1 <- results(variant.1)
results.6 <- results(variant.6)

plot(curves(results.1))
plot(curves(results.6, groups=TRUE))

