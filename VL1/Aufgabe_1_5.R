x <- c(4, 10, 3, NA, NA, 1, 8)

# (i) mean aus NA ist NA
mean(x)

# (ii) na.rm ignoriert NA Werte
mean(x, na.rm=TRUE)

# (iii) 
sort(x)
order(x)

# (c)
z <- c(4, 2, 8, 9, 7, 5, 2, 1)
plot(z,
     type = "l",
     col = "blue",
     lty = 2,
     main = "Haupttitel",
     xlab = "Ein paar Zahlen",
     ylab = "Andere Zahlen"
)
abline(h=4, col ="red")
abline(v=3, col ="violet")
abline(1,3)
