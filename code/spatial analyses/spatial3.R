library(spatstat)
data(ants)
str(ants)
ants.extra$plot <- function() {
  plot(ants, chars = 2:3, cols = 2:3)
  lines(ants.extra$trackNE, col = "blue")
  lines(ants.extra$trackSW, col = "blue")
  lines(ants.extra$fieldscrub, lwd = 2,
        col = "blue")
  plot(ants.extra$A$window, add = TRUE, 
       lty = 2, col = "black")
  plot(ants.extra$B$window, add = TRUE,
       lty = 3, col = "black")
  legend("bottomright", pch = 2:3, 
         col = 2:3, legend = levels(ants$marks))
}
ants.extra$plot()

# kernelsmoothing
smoothants <- lapply(split(ants),
                     density)
plot(smoothants$Cataglyphis, main = "Cataglyphis nests")
plot(smoothants$Messor, main = "Messor nests")

# intensity ratio
cata <- smoothants$Cataglyphis
mess <- smoothants$Messor
ratio <- im(cata$v/mess$v, cata$xcol, 
            cata$yrow)
plot(ratio, main = "Cataglyphis-to-Messer ratio")

# pair correlation function
antsK <- alltypes(ants, "K")
antspcf <- pcf(antsK)
plot(antspcf, subset = "r<50", xlim = c(0, 50))

# hardcore distance
d <- pairdist(ants)
diag(d) <- 9999
mks <- ants$marks
tapply(d, list(mks[row(d)], mks[col(d)]), min)
rr <- matrix(90, 2, 2)
hh <- matrix(c(5, 12.2, 12.2, 18.7), 2, 2)
types <- levels(ants$marks)
Int <- MultiStraussHard(types, rr, hh)
fit <- ppm(ants, ~marks, Int, correction = "border", rbord = 90)
fit







