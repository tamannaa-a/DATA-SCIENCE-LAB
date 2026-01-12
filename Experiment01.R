# Experiment 1: Basic Vector Operations

x <- 10:20

y <- x + 2
z <- y * 3
answer <- (z - 6) / 3

print(answer)

single_line_answer <- ((x + 2) * 3 - 6) / 3
print(single_line_answer)

seq1 <- seq(1, 12, by = 0.5)
seq2 <- (1:10)^3

v <- c(1, 2, 2, 3, 2, 4)
count_value <- sum(v == 2)

v1 <- c(1, 2, 3, 4)
v2 <- c(3, 4, 5)
common <- intersect(v1, v2)

mirror <- c(1:20, 19:1)

quotes <- c(
  "Data is the new oil",
  "Big data means big responsibility",
  "Clean data is gold"
)

contains_data <- grepl("data", quotes, ignore.case = TRUE)
print(contains_data)
