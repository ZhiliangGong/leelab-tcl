# load, save, and delete
mol new step5_assembly.xplor_ext.psf

# mol addfile step7.1_production.dcd step 1
# mol addfile step7.2_production.dcd step 1
# mol addfile step7.3_production.dcd step 1
# mol addfile step7.4_production.dcd step 1
# mol addfile step7.5_production.dcd step 1
# mol addfile step7.6_production.dcd step 1
# mol addfile step7.7_production.dcd step 1
# mol addfile step7.8_production.dcd step 1
mol addfile step7.9_production.dcd step 1
mol addfile step7.10_production.dcd step 1
# mol addfile step7.11_production.dcd step 1

mol color Name
mol representation NewCartoon 0.3 10 4.1 0
mol selection protein
mol modrep 0 top
