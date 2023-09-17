# a)
head(anscombe)

# b)
par(mfrow = c(2,2))

plot(anscombe$x1, anscombe$y1)
abline(lm(anscombe$y1 ~ anscombe$x1))

plot(anscombe$x2, anscombe$y2)
abline(lm(anscombe$y2 ~ anscombe$x2))

plot(anscombe$x3, anscombe$y3)
abline(lm(anscombe$y3 ~ anscombe$x3))

plot(anscombe$x4, anscombe$y4)
abline(lm(anscombe$y4 ~ anscombe$x4))

# würden wir das lm bei allen anschauen, sind intercept und beta immer gleich. 
# heisst: Wir müssen die Daten immer visuell noch anschauen und könnnen anhand der beiden Werten nicht
# auf ein gutes oder schlechtes modell schliessen.

# c)
lm(anscombe$y1 ~ anscombe$x1)
lm(anscombe$y2 ~ anscombe$x2)
lm(anscombe$y3 ~ anscombe$x3)
lm(anscombe$y4 ~ anscombe$x4)
