pets <- data.frame(
  Name = c("Flipper","Bromley","Nox","Orion","Dagger","Zizi","Carrie"),
  Months = c(53,19,34,41,84,140,109),
  Size = c("medium","small","medium","large","small","extra small","large"),
  Weight = c(21,8,4,6,7,2,36),
  Breed = factor(c("dog","dog","cat","cat","dog","cat","dog"))
)

levels(pets$Breed) <- c("cat","dog")
