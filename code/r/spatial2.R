library(gstat)
data(meuse)
class(meuse)
names(meuse)
coordinates(meuse) <- ~x + y
class(meuse)
summary(meuse)
coordinates(meuse)[1:5, ]
print(bubble(meuse, "zinc", main = "zinc concentrations (ppm)"))
data(meuse.grid)
coordinates(meuse.grid) <- ~x + y
gridded(meuse.grid) = TRUE
image(meuse.grid["dist"])
title("distance to river (red = 0)")
zinc.idw = krige(zinc ~ 1, meuse,
                 meuse.grid, set = list(debug = 0))
print(spplot(zinc.idw["var1.pred"], 
             main = "zinc inverse distance weighted interpolations"))
plot(log(zinc) ~ sqrt(dist), meuse)
abline(lm(log(zinc) ~ sqrt(dist),
          meuse))
lzn.vgm = variogram(log(zinc) ~ sqrt(dist), 
                   meuse)
lzn.fit = fit.variogram(lzn.vgm, model = vgm(1, 
                                             "Sph", 900, 1))
print(plot(lzn.vgm, lzn.fit))
lzn.kriged = krige(log(zinc)  ~ 1, 
                   meuse, meuse.grid, model = lzn.fit, 
                   set = list(debug = 0))
print(spplot(lzn.kriged["var1.pred"]))


