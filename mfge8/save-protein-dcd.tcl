# load, save, and delete
mol new step5_assembly.xplor_ext.psf

mol addfile step7.1_production.dcd step 1
mol addfile step7.2_production.dcd step 1
# mol addfile step7.3_production.dcd step 1
# mol addfile step7.4_production.dcd step 1
# mol addfile step7.5_production.dcd step 1
# mol addfile step7.6_production.dcd step 1
# mol addfile step7.7_production.dcd step 1
# mol addfile step7.8_production.dcd step 1
# mol addfile step7.9_production.dcd step 1
# mol addfile step7.10_production.dcd step 1
# mol addfile step7.11_production.dcd step 1

mol color Name
mol representation NewCartoon 0.3 10 4.1 0
mol selection protein
mol modrep 0 top

# set protein [atomselect top protein]
# animate write dcd protein-0-999.dcd sel $protein
# after 10000
# animate delete beg 0 end 999 skip 0 top

# mol new step5_assembly.xplor_ext.psf
# mol addfile step7.2_production.dcd step 1
#
# mol color Name
# mol representation NewCartoon 0.3 10 4.1 0
# mol selection protein
# mol modrep 0 top
#
# set protein [atomselect top protein]
# animate write dcd protein-1000-1999.dcd sel $protein
# mol delete top
#
# mol new step5_assembly.xplor_ext.psf
# mol addfile step7.3_production.dcd step 1
#
# mol color Name
# mol representation NewCartoon 0.3 10 4.1 0
# mol selection protein
# mol modrep 0 top
#
# set protein [atomselect top protein]
# animate write dcd protein-2000-2999.dcd sel $protein
# mol delete top
#
# mol new step5_assembly.xplor_ext.psf
# mol addfile step7.4_production.dcd step 1
#
# mol color Name
# mol representation NewCartoon 0.3 10 4.1 0
# mol selection protein
# mol modrep 0 top
#
# set protein [atomselect top protein]
# animate write dcd protein-3000-3999.dcd sel $protein
# mol delete top
#
# mol new step5_assembly.xplor_ext.psf
# mol addfile step7.5_production.dcd step 1
#
# mol color Name
# mol representation NewCartoon 0.3 10 4.1 0
# mol selection protein
# mol modrep 0 top
#
# set protein [atomselect top protein]
# animate write dcd protein-4000-4999.dcd sel $protein
# animate delete beg 000 end 999 skip 0 top
#
# mol new step5_assembly.xplor_ext.psf
# mol addfile step7.6_production.dcd step 1
#
# mol color Name
# mol representation NewCartoon 0.3 10 4.1 0
# mol selection protein
# mol modrep 0 top
#
# set protein [atomselect top protein]
# animate write dcd protein-5000-5999.dcd sel $protein
# mol delete top
#
# mol new step5_assembly.xplor_ext.psf
# mol addfile step7.7_production.dcd step 1
#
# mol color Name
# mol representation NewCartoon 0.3 10 4.1 0
# mol selection protein
# mol modrep 0 top
#
# set protein [atomselect top protein]
# animate write dcd protein-6000-6999.dcd sel $protein
# mol delete top
#
# mol new step5_assembly.xplor_ext.psf
# mol addfile step7.8_production.dcd step 1
#
# mol color Name
# mol representation NewCartoon 0.3 10 4.1 0
# mol selection protein
# mol modrep 0 top
#
# set protein [atomselect top protein]
# animate write dcd protein-7000-7999.dcd sel $protein
# mol delete top
#
# mol new step5_assembly.xplor_ext.psf
# mol addfile step7.9_production.dcd step 1
#
# mol color Name
# mol representation NewCartoon 0.3 10 4.1 0
# mol selection protein
# mol modrep 0 top
#
# set protein [atomselect top protein]
# animate write dcd protein-8000-8999.dcd sel $protein
# mol delete top
#
# mol new step5_assembly.xplor_ext.psf
# mol addfile step7.10_production.dcd step 1
#
# mol color Name
# mol representation NewCartoon 0.3 10 4.1 0
# mol selection protein
# mol modrep 0 top
#
# set protein [atomselect top protein]
# animate write dcd protein-9000-9999.dcd sel $protein
# mol delete top
