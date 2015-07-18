## Zonation UML-tutorial

Simplified data and setups from UML (Uudenmaanliitto) analysis (Kuusterä 2015). 
_The data and setups in this project are meant for training purposes and do not 
represent a full real-life analysis_.

## Variants

1. 01_abf_hab
1. 02_abf_hab_spp
1. 03_abf_hab_spp_wgt
1. 04_abf_hab_spp_wgt_cnd
1. 05_abf_hab_spp_wgt_cnd_blp
1. 06_abf_hab_spp_wgt_cnd_blp_mtc
1. 07_abf_hab_spp_wgt_cnd_blp_mtc_iac
1. 08_abf_hab_spp_wgt_cnd_blp_mtc_iac_hms
1. 09_abf_hab_spp_wgt_cnd_blp_mtc_iac_hms_ess

Codes in the names are interpreted as follows:

| Code | Description                                  |
|------|----------------------------------------------|
| abf  | Cell removal rule: additive benefit function |
| hab  | Input features: habitats                     |
| spp  | Input features: species                      |
| wgt  | Varying weights                              |
| cnd  | Condition layer                              |
| blp  | Connectivity: boundary length penalty        |
| mtc  | Connectivity: matrix connectivity            |
| iac  | Connectivity: interaction connectivity       | 
| hms  | Hierarchical mask                            |
| ess  | Input features: ecosystem services           | 

#### Notes

*Folder structure and file names:*

*Analysis features:*
- Groups are used from 01 ->.

*Tasks:*
- Ask participants to add spp on top of hab in 02.
- Ask participants to add weights in 03.

### Post-processing analysis

Variant UML_08_MSP_mcki_ESS_L_abf_HM2 also has a more advanced [post-prcessing LSM](http://cbig.it.helsinki.fi/development/projects/zonation/wiki/LSM_with_pre-defined_units) 
feature enabled for demonstration purposes. Branch 
[ppa-lsm-all](https://github.com/cbig/UMLZ/tree/ppa-lsm-all) has this feature 
enabled for all variants 01-08.

### Contributors

+ Tuuli Toivonen
+ Joona Lehtomäki <joona.lehtomaki@gmail.com>
+ Peter Kullberg <peter.kullberg@helsinki.fi>

### References

Kuusterä, J., S. Aalto, A. Moilanen, T. Toivonen, and J. Lehtomäki. 2015. 
Uudenmaan viherrakenteen analysointi Zonation-menetelmällä. Helsinki. Available from 
http://www.uudenmaanliitto.fi/files/15491/Uudenmaan_viherrakenteen_analysointi_Zonation-menetelmalla_E145-2015.pdf.
