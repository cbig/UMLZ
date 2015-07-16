## Zonation UML-tutorial 

Data and setups from UML (Uudenmaanliitto). _The data and setups in this project
are meant for training purposes and do not represent a full real-life analysis_.

## Variants

1. UML_01_M_abf
1. UML_02_MSP_abf
1. UML_03_MSP_mc_abf
1. UML_04_MSP_mc_ESS_L_abf
1. UML_05_MSP_mck_ESS_L_abf
1. UML_06_MSP_mcki_ESS_L_abf
1. UML_07_MSP_mcki_ESS_L_abf_HM1
1. UML_08_MSP_mcki_ESS_L_abf_HM2

Codes in the names are interpreted as follows:

+ **UML** = Uudenmaanliitto
+ **M** = Forests (**M**etsät)
+ **S** = Peatlands and wetlands (**S**uot ja kosteikot)
+ **P** = Agricultural areas (**P**ellot ja perinnebiotoopit)
+ **ESS** = **E**co **s**ystem **s**ervices
+ **L** = Species data (**L**ajiaineistot)
+ **mc** = **m**atrix **c**onnectivity
+ **k** = Condition layer (**k**untokerros)
+ **i** = **I**nteraction connectivity, negative landuse (**i**nteraktiot)
+ **HM1** = **H**ierarchical **m**ask 1 (Regional zoning)
+ **HM2** = **H**ierarchical **m**ask 2 (Protected areas)
+ **abf** = Additive benefit function

### Post-processing analysis

Variant UML_08_MSP_mcki_ESS_L_abf_HM2 also has a more advanced [post-prcessing LSM](http://cbig.it.helsinki.fi/development/projects/zonation/wiki/LSM_with_pre-defined_units) feature enabled for demonstration purposes. Branch [ppa-lsm-all](https://github.com/cbig/UMLZ/tree/ppa-lsm-all) has this feature enabled for all variants 01-08.

### Contributors

+ Tuuli Toivonen
+ Joona Lehtomäki <joona.lehtomaki@gmail.com>
+ Peter Kullberg <peter.kullberg@helsinki.fi>
