before <- c(80, 85, 90, 75, 88)
after <- c(78, 82, 87, 73, 85)

t.test(before, after, paired=TRUE, alternative="greater")
