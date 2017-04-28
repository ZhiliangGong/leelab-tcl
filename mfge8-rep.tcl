mol new mfge8_trial5bfearlyf199.pdb

rotate x by -90
rotate y by -90

set sel [atomselect top all]
$sel move [trans z 330]
$sel move [trans x 42]

mol color Name
mol representation NewCartoon 0.3 10 4.1 0
mol selection protein
mol material Diffuse
mol modrep 0 top

mol color colorID 1
mol representation Bonds 0.3 12
mol selection resname LYS and resid 45
mol material Opaque
mol addrep top

mol color colorID 4
mol representation Bonds 0.3 12
mol selection resname ARG and resid 146
mol material Opaque
mol addrep top

mol color colorID 4
mol representation Bonds 0.3 12
mol selection resname ARG and resid 79
mol material Opaque
mol addrep top

# residues on the loop
mol color colorID 11
mol representation Bonds 0.3 12
mol selection resname TRP and resid 26
mol material Opaque
mol addrep top

mol color colorID 11
mol representation Bonds 0.3 12
mol selection resname TRP and resid 33
mol material Opaque
mol addrep top

mol color colorID 11
mol representation Bonds 0.3 12
mol selection resname PHE and resid 31
mol material Opaque
mol addrep top

# lysine and argine
mol color colorID 0
mol representation Bonds 0.3 12
mol selection resname LYS and resid 24
mol material Diffuse
mol addrep top

mol color colorID 0
mol representation Bonds 0.3 12
mol selection resname ARG and resid 29
mol material Diffuse
mol addrep top
