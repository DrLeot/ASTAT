head(InsectSprays)

# a)
tapply(InsectSprays[, "count"], InsectSprays[, "spray"], FUN = mean)

# b)
boxplot(count ~ spray,
        data = InsectSprays,
        col=c("orange", "blue", "darkseagreen", "deeppink",
                      "brown", "aquamarine")
)
