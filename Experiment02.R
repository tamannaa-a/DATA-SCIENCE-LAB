monster <- c(TRUE, TRUE, TRUE, FALSE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE)

yugioh <- c("BlueEyes", "DarkMagician", "RedEyes")
typeof(yugioh)

combined1 <- c(monster, yugioh)
typeof(combined1)

atk <- c(2500, 3000, 2000)
coerce.check <- c(atk, monster)
typeof(coerce.check)

as.numeric(monster)
as.character(atk)

breed <- factor(c("cat", "dog", "cat", "dog"))
levels(breed)
