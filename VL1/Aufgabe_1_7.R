fuel <- read.table(file = "VL1/d.fuel.dat" ,header = T, sep = ",")
fuel

fuel[5,]

fuel[1:5,]

fuel[c(1:3,57:60),]

# Durchschnitt aller mpg 
mean(fuel$mpg)

# Durchschnitt reichweite Auto 7 bis 22
mean(fuel[7:22,]$mpg)

# 1 mile per gallon = 0.425144 km/l
kml <- fuel["mpg"]*0.425144
kg <- fuel["weight"]*0.45359
mean(kml$mpg)
mean(kg$weight)

