
## Raster DEM

Raster DEM acquired from (LRIS)[https://lris.scinfo.org.nz]

Product downloaded was: `lris-nzdem-south-island-25-metre-GTiff`

## Convert to STL mesh

Used (phstl.py)[https://github.com/anoved/phstl] to convert the GTiff to STL.

```
./phstl.py -x 300  -z 3 otago_penninsula.tif otago_penninsula_raw.stl

```

## Meshmixer

Using meshmixer I filled holes in the mesh and extruded along the STL's Y-axis to a plane about 10mm below the highest peak. This depth gave the inlets that hold together the peninsula some materal to "grab onto" so the final product was printable as one connected piece.

Final STL from Meshmixer is what is included here in this repo.

