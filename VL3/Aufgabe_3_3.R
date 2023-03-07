# a) einlesen
income <- read.table("VL3/_Resources/income.dat", header = TRUE)
head(income)

# b)
plot(income$Educ, income$Income2005,
     xlab = "Jahre",
     ylab = "Einkommen",
     col = "blue",
     type = "p",
)
abline(lm(income$Income2005 ~ income$Educ), col="orange")

