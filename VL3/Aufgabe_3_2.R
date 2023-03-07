# a) einlesen
mannfrau <- read.csv("VL3/_Resources/mannfrau.csv")

# b)
plot(mannfrau$groesse.mann, mannfrau$groesse.frau,
     xlab = "Grösse Mann",
     ylab = "Grösse Frau",
     col = "blue",
     pch = 20
)
# c)
abline(lm(mannfrau$groesse.mann ~ mannfrau$groesse.frau), col="orange")

# d)
