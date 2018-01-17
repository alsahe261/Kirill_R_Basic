# Named vectors
Charlie <- 1:5
Charlie

# gives name
names(Charlie) <- c("a","b","c","d","e")
Charlie["d"]

# Clear names
names(Charlie) <- NULL
Charlie

# Naming Matrix Dimensions 1
temp.vec <- rep(c("a","B", "zZ"),each = 3)
temp.vec

Bravo <- matrix(temp.vec, 3, 3)
Bravo

rownames(Bravo) <- c("How", "are", "you")
Bravo

colnames(Bravo) <- c("X", "Y", "Z")
Bravo

Bravo["are","Y"]
rownames(Bravo)
colnames(Bravo)

############################

Games
colnames(Games)
rownames(Games)

Games["LeBronJames", "2012"]
Games["LeBronJames",]

FieldGoals

round(FieldGoals / Games, 1)
round(MinutesPlayed / Games, 0)
