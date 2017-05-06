mol new tim3-ca-ps.pdb

# mol new tim3-his.pdb

rotate x by -90
rotate y by -90

set sel [atomselect top all]
$sel move [trans z 140]
$sel move [trans x 40]

mol modstyle 0 top NewCartoon 0.3 10 4.1 0
mol modcolor 0 top ColorId 1
mol modmaterial 0 top Diffuse

mol color colorID 11
mol representation VDW 1 12
mol selection resname CA
mol material Diffuse
mol addrep top

mol color colorID 0
mol representation Bonds 0.3 12
mol selection resname PSF
mol material Diffuse
mol addrep top
