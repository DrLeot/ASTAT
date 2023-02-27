notes_1 <- c(4.2, 2.3, 5.6, 4.5, 4.8, 3.9, 5.9, 2.4, 5.9, 6, 4, 3.7, 5, 5.2, 4.5, 3.6, 5, 6, 2.8, 3.3, 5.5, 4.2, 4.9, 5.1)

# a)
notes_1 <- sort(notes_1)
median(notes_1)
mean(notes_1)
notes_2 <- notes_1
notes_2[c(9:11)] = 1
notes_2
median(notes_2)
mean(notes_2)


# b)
boxplot(notes_1,
        notes_2,
        main = "Boxplot",
        col = c("orange", "lightblue"))