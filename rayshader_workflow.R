library(rayshader)
r <- raster::raster('otago_penninsula.tif') 

m <- raster_to_matrix(r) 

m %>% sphere_shade() %>% plot_3d(m, zscale=10) 
save3dprint("print.stl", maxwidth=250, unit="mm")
