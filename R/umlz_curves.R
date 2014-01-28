source('R/umlz_setup.R')

names(uml.project)

all.variants <- variants(uml.project)
all.rank.rasters <- sapply(all.variants, function(x) {results(x)@rank})
rank.rasters.stack <- stack(all.rank.rasters)

levelplot(rank.rasters.stack)

variant.1 <- get_variant(uml.project, "UML_01_M_abf")
variant.6 <- get_variant(uml.project, "UML_06_MSP_mcki_ESS_L_abf")
variant.8 <- get_variant(uml.project, 8)

results.1 <- results(variant.1)
results.8 <- results(variant.8)

performance(results.1, seq(1, 0, -0.2))

plot(curves(results.1), main="", invert.x=TRUE)
plot(curves(results.1), main="", subs=c("index_koivu"))
plot(curves(results.8), subs=c("index_koivu", "index_kuusi", "index_manty",
                               "index_mlp"), main="")
