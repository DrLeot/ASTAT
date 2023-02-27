# a)
data <- read.csv("VL2/mannfrau.csv")
data

# b)
data_diff <- data["alter.mann"] - data["alter.frau"]
boxplot(data_diff,
        main = "Boxplot",
        col = c("orange", "lightblue"))


