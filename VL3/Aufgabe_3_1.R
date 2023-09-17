# Datensatz einlesen
geysir <- read.table("VL3/_Resources/geysir.dat", header = TRUE)

# a)
par(mfrow = c(2,2))
hist(geysir[, "Zeitspanne"])
hist(geysir[, "Zeitspanne"], breaks = 20)
hist(geysir[, "Zeitspanne"], breaks = seq(41, 96, by = 11))

# b)
hist(geysir[, "Eruptionsdauer"]) # bimodale verteilung
