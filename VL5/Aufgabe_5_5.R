# a)
# Alle kombinationen durchgehen und schauen wir oft sie auftaucht.
# 11, 12 21, 13 22 31, ..., 66

# b) 
x <- c(2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12)
p <- c(1, 2, 3, 4, 5, 6, 5, 4, 3, 2, 1) / 36
E <- sum(x*p)
# Wir haben also durchnittlich die augenzahl 7 wenn wir sehr oft werfen

var_x <- sum((x-E)**2*p)
sd_x <- sqrt(var_x)