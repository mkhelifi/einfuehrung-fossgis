# load an example dataset into the workspace
data(meuse)
str(meuse)
head(meuse)

# convert it to a spatial object
coordinates(meuse) <- ~ x + y
str(meuse)
head(meuse)

# compute the default experimental variogram
v <- variogram(log(lead) ~ 1, meuse)

# plot the variogram and estimate the model by eye
plot(v)
vm <- vgm(0.5, "Sph", 1000, 0.1)
plot(v, model=vm)

# fit the model with the default automatic fit
(vmf <- fit.variogram(v, vm))

# load a prediction grid
data(meuse.grid)
str(meuse.grid)
head(meuse.grid)

# convert it to a spatial object
coordinates(meuse.grid) <- ~ x + y
str(meuse.grid)
head(meuse.grid)
meuse.grid

# predict on the grid by Ordinary Kriging
ko <- krige(log(lead) ~ 1, meuse, newdata=meuse.grid, model=vmf)
summary(ko)

# plot the map
spplot(ko, zcol="var1.pred")
# leave-one-out cross-validation
kcv <- krige.cv(log(lead) ~ 1, meuse, model=vmf)
summary(kcv)
