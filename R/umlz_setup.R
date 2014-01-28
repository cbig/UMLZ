require(rasterVis)
require(rgdal)
require(zonator)

if (.Platform$OS.type == "windows") {
  root.path <- "C:/Data/UML_Z/ZProjects"  
} else {
  root.path <- "/var/run/media/jlehtoma/OSDisk/Data/UML_Z/ZProjects/"
}
if (getwd() != root.path) {
  setwd(root.path)
}

uml.project <- create_zproject('.')
uml.variants <- variants(uml.project)
