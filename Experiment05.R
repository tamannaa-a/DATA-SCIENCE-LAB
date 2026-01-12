player <- c("dark","dark","dark","dark","dark",
            "light","light","light","light","light")

piece <- c("king","queen","pawn","pawn","knight",
           "bishop","king","rook","pawn","pawn")

m1 <- matrix(c(player, piece), ncol = 2)
m2 <- cbind(player, piece)

rownames(m2) <- paste("Row", 1:10)
colnames(m2) <- c("Player", "Piece")
