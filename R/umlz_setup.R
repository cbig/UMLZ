require(rasterVis)
require(rgdal)
require(zonator)

if (getwd() != "/var/run/media/jlehtoma/OSDisk/Data/UML_Z/ZProjects/") {
  setwd("/var/run/media/jlehtoma/OSDisk/Data/UML_Z/ZProjects/")
}

uml.project <- create_zproject('.')
uml.variants <- variants(uml.project)
