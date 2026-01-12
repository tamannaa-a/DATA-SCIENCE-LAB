args(sample)

students <- c("A", "B", "C", "D", "E")
sample_students <- sample(students, 3)

lvl <- c(10, 20, 30, NA, 40)
median(lvl)
median(lvl, na.rm = TRUE)

atk <- c(2500, 3000, 2000)
median(atk)
