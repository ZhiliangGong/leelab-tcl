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

# protein
mol color Name
mol representation NewCartoon 0.3 10 4.1 0
mol selection protein
mol material Diffuse
mol modrep 0 top

# animate write dcd protein-4000-5999.dcd

# POPS
# mol color colorID 2
# mol representation Lines 1
# mol selection resname POPS
# mol material Opaque
# mol addrep top
#
# # select the three residues that define the binding groove
# mol color colorID 1
# mol representation Bonds 0.3 12
# mol selection resname LYS and resid 45
# mol material Opaque
# mol addrep top
#
# mol color colorID 4
# mol representation Bonds 0.3 12
# mol selection resname ARG and resid 146
# mol material Opaque
# mol addrep top
#
# mol color colorID 4
# mol representation Bonds 0.3 12
# mol selection resname ARG and resid 79
# mol material Opaque
# mol addrep top
#
# # residues on the loop
# mol color colorID 11
# mol representation Bonds 0.3 12
# mol selection resname TRP and resid 26
# mol material Opaque
# mol addrep top
#
# mol color colorID 11
# mol representation Bonds 0.3 12
# mol selection resname TRP and resid 33
# mol material Opaque
# mol addrep top
#
# mol color colorID 11
# mol representation Bonds 0.3 12
# mol selection resname PHE and resid 31
# mol material Opaque
# mol addrep top
#
# # lysine and argine
# mol color colorID 0
# mol representation Bonds 0.3 12
# mol selection resname LYS and resid 24
# mol material Diffuse
# mol addrep top
#
# mol color colorID 0
# mol representation Bonds 0.3 12
# mol selection resname ARG and resid 29
# mol material Diffuse
# mol addrep top
