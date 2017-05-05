mol new tim3_hmmm_ext_all_bestframe.pdb

# mol new tim3-his.pdb

# display depthcue off

rotate x by -90
rotate y by -40

set sel [atomselect top all]
$sel move [trans z 140]
$sel move [trans x 130]

mol modstyle 0 top NewCartoon 0.3 10 4.1 0
mol modmaterial 0 top Diffuse

mol color colorID 0
mol representation Bonds 0.3 12
mol selection resname PHE and resid 97
mol material Diffuse
mol addrep top

mol color colorID 1
mol representation Bonds 0.3 12
mol selection resname LYS and (resid 73 or resid 104 or resid 105)
mol material Opaque
mol addrep top

mol color colorID 4
mol representation Bonds 0.3 12
mol selection resname ARG and (resid 94 or resid 51 or resid 55)
mol material Opaque
mol addrep top

mol color colorID 11
mol representation Bonds 0.3 12
mol selection resname TRP and resid 42
mol material Opaque
mol addrep top

mol color colorID 7
mol representation Bonds 0.3 12
mol selection resname LEU and (resid 24 or resid 30 or resid 100)
mol material Opaque
mol addrep top
