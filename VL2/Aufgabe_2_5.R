diet <- read.csv("VL2/Diet.csv")
diet$weight.loss <- diet$weight6weeks - diet$pre.weight
diet