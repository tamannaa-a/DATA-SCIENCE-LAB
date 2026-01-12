library(readr)

data <- data.frame(
  size = c(500, 700, 900, 1100),
  price = c(50, 70, 90, 110)
)

model <- lm(price ~ size, data=data)
summary(model)

plot(data$size, data$price)
abline(model, col="red")
