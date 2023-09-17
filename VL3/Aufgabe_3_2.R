# a) einlesen
mannfrau <- read.csv("VL3/_Resources/mannfrau.csv")

# b)
plot(mannfrau$groesse.mann, mannfrau$groesse.frau,
     xlab = "Grösse Mann",
     ylab = "Grösse Frau",
     col = "blue",
     pch = 20
)
# c) lm => Linear Model
abline(lm(mannfrau$groesse.mann ~ mannfrau$groesse.frau), col="orange")
# Incercept -> y-achsenabschnitt 
# zweiter Wert -> Steigung m

