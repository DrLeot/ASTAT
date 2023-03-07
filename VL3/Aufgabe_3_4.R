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

# c)
lm(anscombe$y1 ~ anscombe$x1)
lm(anscombe$y2 ~ anscombe$x2)
lm(anscombe$y3 ~ anscombe$x3)
lm(anscombe$y4 ~ anscombe$x4)
