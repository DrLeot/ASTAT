# a)
t.x <- -10:10
t.x1 <- 0:10
t.y <- t.x*t.x
t.y1 <- t.x1*t.x1

# b)
par(mfrow = c(2,2))
plot(t.x, t.y, main=paste("cor=",cor(t.x,t.y)))
plot(t.x1, t.y1, main=paste("cor=",cor(t.x1,t.y1)))

# c) 
cor(t.x,t.y)
cor(t.x1,t.y1)
