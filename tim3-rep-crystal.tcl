mol new tim3-crystal-oriented.pdb

# mol new tim3-his.pdb

rotate x by -90
rotate y by -90

set sel [atomselect top all]
$sel move [trans z 140]
$sel move [trans x 40]

mol color Name
mol representation NewCartoon 0.3 10 4.1 0
mol selection protein
mol material Diffuse
mol modrep 0 top

mol color colorID 0
mol representation Bonds 0.3 12
mol selection resname PHE and (resid 96 or resid 38)
mol material Diffuse
mol addrep top

mol color colorID 1
mol representation Bonds 0.3 12
mol selection resname LYS and (resid 72 or resid 103 or resid 104)
mol material Opaque
mol addrep top

mol color colorID 4
mol representation Bonds 0.3 12
mol selection resname ARG and (resid 93 or resid 50 or resid 54)
mol material Opaque
mol addrep top

mol color colorID 11
mol representation Bonds 0.3 12
mol selection resname TRP and resid 41
mol material Opaque
mol addrep top

mol color colorID 7
mol representation Bonds 0.3 12
mol selection resname LEU and (resid 23 or resid 29 or resid 99)
mol material Opaque
mol addrep top
