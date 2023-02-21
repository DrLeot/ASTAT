data <- read.csv("VL1/weather.csv")
data

# Dritte Spalte, zweite Zeile
data[2,3]

# vierte Spalte
data[4]

# Spalte mit Namen luzern UND Zürich
data1 <- data[c("Luzern", "Zurich")]

write.csv(data1, file = "VL1/weather2.csv")

# Spaltenüberschrift 
colnames(data[3])

# Spalten-Text ersetzen
data
colnames(data)[colnames(data) == "Basel"] ="Genf"
data

# Zurich Spalte sortieren
data3 <- data[order(data[, "Zurich"]), ]
data
data3
