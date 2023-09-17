# a) sd = sd^2 / anzahlbeobachtigungen = 6^2/36
pnorm(q = 10, mean = 8.2, sd = 6^2/36)

# b)
pnorm(q = 10, mean = 8.2, sd = 6^2/36) - pnorm(q = 5, mean = 8.2, sd = 6^2/36)

# c)
1 - pnorm(q = 20, mean = 8.2, sd = 6^2/36)

# d)
# Die wahrscheinlichkeit ist verschwinden klein, da nur 36 geprüft wurden.
# Die Standardabweichung untermalt dies.

# e) Nein