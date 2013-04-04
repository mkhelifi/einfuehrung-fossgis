# load libraries
library("climatol")
require(lattice)

# set variable
stationName <- "Uni Graz"
altitude <- "366"
period <- "1971-2000"

# main
setwd("../../data/raw/csv/klimadaten")

# read in csv file
climate_data <- read.table("klimadaten-graz-uni-1971-2000.csv", dec=".", sep=",", header=TRUE, row.names = 1)
# climate_data <- read.table("klimadaten-weyregg-1971-2000.csv", dec=".", sep=",", header=TRUE, row.names = 1)

# change working directory for image export
setwd("../../../../images/klimadiagramm")

# draw walter lieth climate diagram
diagwl(climate_data, est=stationName, alt=altitude, per=period, mlab="en")
legend(3, 20, "Legend")
mtext("Quelle: ZAMG    Lizenz: CC by-nc", 1, 3)

# export as svg file
svg(as.character("wl-klimadiagramm-uni-graz.svg"))
diagwl(climate_data, est=stationName, alt=altitude, per=period, mlab="en")
dev.off()

# export as png file
png(as.character("wl-klimadiagramm-uni-graz.png"))
diagwl(climate_data, est=stationName, alt=altitude, per=period, mlab="en")
dev.off()
